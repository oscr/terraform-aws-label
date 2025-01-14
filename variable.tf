variable "region" {
  default = "us-west-1"
}

variable "namespace" {
  description = "namespace, which could be your organization name, e.g. amazon"
  default     = "testns"
}

variable "env" {
  description = "environment, e.g. 'sit', 'uat', 'prod' etc"
  default     = "testenv"
}

variable "account" {
  description = "account, which could be AWS Account Name or Number"
  default     = "testacc"
}

variable "name" {
  description = "stack name"
  default     = "testname"
}

variable "delimiter" {
  description = "delimiter, which could be used between name, namespace and env"
  default     = "-"
}

variable "attributes" {
  default     = []
  description = "attributes, which could be used for additional attributes"
}

variable "tags" {
  description = "tags, which could be used for additional tags"
  type        = any
  default     = []
}
