# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.65"
    }
  }

  required_version = ">= 1.1.5"
  
  #Paste Terraform Cloud Integration Code Here
  
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "FirstName-LastNameInitial-Azure-TF-Learn" # Update the resource group name
  location = "canadacentral"
}
