
#!/bin/sh

# This can be used to create a Kubernetes cluster in EKS
eksctl create cluster \
--name myaq-backend-cluster \
--region us-east-1 \
--version 1.18 \
--nodegroup-name standard-workers \
--node-type t3.small \
--nodes 2 \
--nodes-min 1 \
--nodes-max 2 \
--node-ami auto
