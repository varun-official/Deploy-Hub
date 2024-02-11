#!/bin/bash

#pick the git clone url from env varibale
export GIT_REPOSITORY__URL="$GIT_REPOSITORY__URL"

#clone the repository for given directory
git clone "$GIT_REPOSITORY__URL" /home/app/output

#excute the script.js file
exec node script.js