variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16" # users can override
}
variable "tags" {
    type = map
    default = {}
  
}