resource "azurerm_virtual_network" "vnet" {
  name = "vnet01"
  location = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space = ["10.0.1.0/16"]
  
}
j