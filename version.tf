# Terraform Block
terraform {
  required_version = ">=1.2.0"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.16"
    }
  }
}
#Provider block
provider "aws" {
  region  = "us-east-1"
}