vpc_id = module.vpc.vpc_id

efs_subnet_ids = module.vpc.private_subnets

jenkins_controller_subnet_ids = module.vpc.private_subnets

alb_subnet_ids = module.vpc.public_subnets

route53_domain_name = "myakuracy.click"

route53_zone_id = "Z03379103SJI2Y9527LQ8"

jenkins_dns_alias = "jenkins"