#!/bin/bash 

SITE_NAME=pavelshcherban-www
ROLE=contributor
SUBSCRIPTION_ID=688d7014-ca5a-4faf-b358-9eecb89306e9
RESOURCE_GROUP=pavelshcherban-www

# Create service principal for integration
az ad sp create-for-rbac --name $SITE_NAME --role $ROLE --scopes /subscriptions/$SUBSCRIPTION_ID/resourceGroups/$RESOURCE_GROUP --sdk-auth