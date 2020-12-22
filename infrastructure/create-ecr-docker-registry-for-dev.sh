PATH="$PATH:/usr/local/bin"
APP_REPO_NAME="tolga1/tolga1"
AWS_REGION="us-east-1"

aws ecr create-repository \
  --repository-name ${APP_REPO_NAME} \
  --image-scanning-configuration scanOnPush=false \
  --image-tag-mutability MUTABLE \
  --region ${AWS_REGION}