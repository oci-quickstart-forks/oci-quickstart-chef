output "chef_server_instance_id" {
  description = "ocid of created instances. "

  value = [
    "${module.chef.chef_server_instance_id}",
  ]
}

output "chef_server_private_ip" {
  description = "Private IPs of created instances. "

  value = [
    "${module.chef.chef_server_private_ip}",
  ]
}

output "chef_workstation_instance_id" {
  description = "ocid of created chef_workstation. "

  value = [
    "${module.chef.chef_workstation_instance_id}",
  ]
}

output "chef_workstation_private_ip" {
  description = "Private IPs of created chef_workstation. "

  value = [
    "${module.chef.chef_workstation_private_ip}",
  ]
}

output "chef_node_instance_id" {
  description = "ocid of created chef nodes. "

  value = [
    "${module.chef_node.instance_id}",
  ]
}

output "chef_node_private_ip" {
  description = "Private IPs of created chef nodes. "

  value = [
    "${module.chef_node.private_ip}",
  ]
}

output "chef_user_name" {
  value = "${var.chef_user_name}"
}

output "chef_org_short_name" {
  value = "${var.chef_org_short_name}"
}

output "chef_client_key" {
  value = "${path.module}/${module.chef.chef_client_key}"
}

output "chef_validation_key" {
  value = "${path.module}/${module.chef.chef_validation_key}"
}
