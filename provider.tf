terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "storage65923957"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  client_id       = "04c254a2-6de9-47ef-b76c-790e0d5e669a"
  client_secret   = "gvn8Q~tFmioyau.oHSoxbAveeTRysN3YTaX7Vdx_"
  tenant_id       = "bb7ed293-2674-4aef-a74a-dbf340a8ab33"
  subscription_id = "0d09f331-881c-49de-a931-948e733a481f"

}
