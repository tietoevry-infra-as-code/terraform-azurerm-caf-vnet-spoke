variable "location" {
  description = "The location/region to keep all your network resources. To get the list of all locations with table format from azure cli, run 'az account list-locations -o table'"
  default     = ""
}

variable "project_name" {
  description = "The name of the project."
  default     = ""
}

variable "subscription_type" {
  description = "Summary description of the purpose of the subscription that contains the resource. Often broken down by deployment environment type or specific workloads"
  default     = ""
}

variable "environment" {
  description = "The stage of the development lifecycle for the workload that the resource supports"
  default     = ""
}

variable "hub_virtual_network_id" {
  description = "The id of hub virutal network"
  default     = ""
}

variable "hub_firewall_private_ip_address" {
  description = "The private IP of the hub virtual network firewall"
  default     = ""
}

variable "private_dns_zone_name" {
  description = "The name of the Private DNS zone"
  default     = null
}

variable "hub_storage_account_id" {
  description = "The id of hub storage id for logs storage"
  default     = ""
}

variable "log_analytics_workspace_id" {
  description = "Specifies the id of the Log Analytics Workspace"
  default     = ""
}

variable "log_analytics_customer_id" {
  description = "The Workspace (or Customer) ID for the Log Analytics Workspace."
  default     = ""
}

variable "log_analytics_logs_retention_in_days" {
  description = "The log analytics workspace data retention in days. Possible values range between 30 and 730."
  default     = ""
}
