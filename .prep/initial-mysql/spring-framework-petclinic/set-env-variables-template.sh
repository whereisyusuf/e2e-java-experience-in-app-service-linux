# Tomcat Info

export TOMCAT_HOME=<my-tomcat-home-directory>

# Azure Environment

export RESOURCEGROUP_NAME=<my-resource-group-name>
export WEBAPP_NAME=<my-webapp-name>
export WEBAPP_PLAN_NAME=${WEBAPP_NAME}-appservice-plan
export REGION=<my-region>

export MYSQL_SERVER_NAME=<my-mysql-server-name>
export MYSQL_SERVER_FULL_NAME=${MYSQL_SERVER_NAME}.mysql.database.azure.com
export MYSQL_SERVER_ADMIN_LOGIN_NAME=<my-mysql-server-admin-login-name>
export MYSQL_SERVER_ADMIN_PASSWORD=<my-mysql-server-admin-password>
export MYSQL_DATABASE_NAME=<my-mysql-database-name>

# Bind Secrets at Runtime

export DOLLAR=\$
