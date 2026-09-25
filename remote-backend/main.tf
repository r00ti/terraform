terraform {
  required_version = ">= 1.5.0"

  backend "azurerm" {
    resource_group_name  = "bootstrap-dev"
    storage_account_name = "sttfbootstrapdev001"
    container_name       = "tfstate"
    key                  = "dev/app.tfstate"
  }
}
