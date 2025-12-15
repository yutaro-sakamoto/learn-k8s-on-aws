eksctl create cluster \
--vpc-public-subnets subnet-0309a1f263e06e736,subnet-06c5d5993ab6ae746,subnet-0fbe48144a3a0db12 \
--name eks-work-cluster \
--region ap-northeast-1 \
--version 1.34 \
--nodegroup-name eks-work-nodegroup \
--node-type t2.small \
--nodes 2 \
--nodes-min 2 \
--nodes-max 5