#!/bin/bash

git add . &&
# echo "commit:";
# read user_commit;
user_commit=$(date "+%Y%m%d-%H%M%S");
git commit -m $user_commit &&
git push origin main:dev