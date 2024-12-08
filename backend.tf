terraform {
  backend "s3" {
    bucket  = "fcl-terraform-state"
    key     = "TechChallenge/elastic-kubernetes-service/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
