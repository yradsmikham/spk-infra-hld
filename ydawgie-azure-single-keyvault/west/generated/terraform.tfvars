
#--------------------------------------------------------------
# keyvault, vnet, and subnets are created seperately by azure-common-infra
#--------------------------------------------------------------
keyvault_name = "ydawgie-kv"
keyvault_resource_group = "ydawgie-dev"

address_space = "10.39.0.0/16"
subnet_prefixes = "10.39.0.0/16"

subnet_name = "ydawgiesubnet"
vnet_name = "ydawgievnet"

#--------------------------------------------------------------
# Cluster variables
#--------------------------------------------------------------
agent_vm_count = "3"
agent_vm_size = "Standard_D4s_v3"

cluster_name = "ydawgie-single-kv-west"
dns_prefix = "ydawgie-single-kv-west"

gitops_ssh_url = "git@github.com:Microsoft/fabrikate-production-cluster-demo-materialized"
gitops_ssh_key = "/Users/yvonneradsmikham/Microsoft/yradsmikham/spk-infra-hld/deploy-key"

resource_group_name = "ydawgie-dev"

ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDFqI0ERSxjL45KmL12p2WOAVQnqodGbcq1aPbjFkQfc/JvMKUHK9/JBGaZGZTmzCaf+67kHvDnv6e8Nct+rrIdljuaWpN+F52lr6ljqn7ZolvZ2Har/NPSf0U8TSG9nVheFvhBgsK+2ZKsxrz3A0VPRBRrcSE+fw1b+Kf+tUbfxfjyW1oDoljmnaUb1c7mrhMqcNfVG0cpAJq8rnvKonoYLVf6P1V2IquWA33qV+IWdnN0qC2fXCP+pRBqJjUHn5y5F4DRy2FRNN9l37D304o6AdfQodVarXd01qZP7OZyOD0Z8GAou/SYfdTPEvulzPAsWo578jzx2HHdsbV58bJ1 yvonneradsmikham@Yvonnes-MBP-2.guest.corp.microsoft.com"

#--------------------------------------------------------------
# Optional variables - Uncomment to use
#--------------------------------------------------------------
# gitops_url_branch = "release-123"
# gitops_poll_interval = "30s"
# gitops_path = "prod"
# oms_agent_enabled = "false"
# enable_acr = "true"
# acr_name = <name of container registry>
