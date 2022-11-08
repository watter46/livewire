#!/bin/bash
set -eu

cat << EOT > .env
#ホストのUID GID
GROUP_ID=`id -g`
GROUP_NAME=hoge
USER_ID=`id -u`
USER_NAME=hoge


#Laravelの設定
WEB_PORT=28000
DB_PORT=3306
DB_NAME=livewire
DB_USER=phper
DB_PASS=secret
EOT
