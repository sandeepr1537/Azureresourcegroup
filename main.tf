# main.tf

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "australiaeast US"  # Replace with your desired Azure region
}
