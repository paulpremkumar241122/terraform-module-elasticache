variable "env" {}
variable "component" {}
variable "tags" {}
variable "subnet_ids" {}
variable "sg_subnets_cidr" {}
variable "kms_key_arn" {}
variable "engine" {}
variable "node_type" {}
variable "num_node_groups" {}
variable "replicas_per_node_group" {}
variable "engine_version" {}
variable "port" {
  default = 6379
}
variable "vpc_id" {}
