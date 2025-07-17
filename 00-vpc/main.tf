module "vpc" {
    #source = "../terraform-aws-vpc-module"
    source = "git::https://github.com/ravilanka999/terraform-aws-vpc-module.git?ref=main"
     project = var.project
     environment = var.environment
     public_subnet_cidrs = var.public_subnet_cidrs
     private_subnet_cidrs = var.private_subnet_cidrs
     database_subnet_cidrs = var.database_subnet_cidrs

     # is_peering_required = true
}
