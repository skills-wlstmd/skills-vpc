module "vpc" {
  source = "./modules"

  vpc_name = local.vpc.name
  vpc_cidr = local.vpc.cidr

  public_subnet_a_name = "skills-public-subnet-a"
  public_subnet_a_cidr = "10.100.1.0/24"

  public_subnet_b_name = "skills-public-subnet-b"
  public_subnet_b_cidr = "10.100.2.0/24"

  private_subnet_a_name =  "skills-private-subnet-a"
  private_subnet_a_cidr = "10.100.11.0/24"

  private_subnet_b_name =  "skills-private-subnet-b"
  private_subnet_b_cidr = "10.100.12.0/24"

  protected_subnet_a_name =  "skills-potected-subnet-a"
  protected_subnet_a_cidr = "10.100.21.0/24"

  protected_subnet_b_name =  "skills-potected-subnet-b"
  protected_subnet_b_cidr = "10.100.22.0/24"

  igw_name = "skills-igw"

  nat_a_name = "skills-nat-a"
  nat_b_name = "skills-nat-b"

  public_rt_name = "skills-public-rtb"
  private_a_rt_name = "skills-private-a-rtb"
  private_b_rt_name = "skills-private-b-rtb"
  protected_rt_name = "skills-protected-rtb"
}