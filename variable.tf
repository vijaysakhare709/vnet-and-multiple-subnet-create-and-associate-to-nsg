
variable "subnets" {
  type=map(any)
  default = {
    subnet_1 = {
        name="subnet_1"
        address_prefixes=["10.0.1.0/24"]
    }
    subnet_2={
        name="subnet-2"
        address_prefixes=["10.0.2.0/24"]
    }
    subnet_3={
        name="subnet_3"
        address_prefixes=["10.0.3.0/24"]
    }
  }
}
