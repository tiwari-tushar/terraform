terraform {
  required_version = "~> 1.2.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0.0, < 4.20.1"
    }
    random = {
      source = "hashicorp/random"
      version = "3.3.2"
    }
  }
}
