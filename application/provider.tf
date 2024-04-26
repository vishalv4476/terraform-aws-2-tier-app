terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.47.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = var.region
  access_key = "AKIAZPZVJOKLTPTSNAHO"
  secret_key = "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"
}