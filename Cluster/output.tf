output "cluster_id" {
  value = aws_eks_cluster.shubham.id
}

output "node_group_id" {
  value = aws_eks_node_group.shubham.id
}

output "vpc_id" {
  value = aws_vpc.shubham_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.shubham_subnet[*].id
}

