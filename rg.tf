resource "azurerm_resource_group" "rgo1" {
name ="dev-rg"
location ="eastus"
tags = {
  owner ="krishna"
}

}