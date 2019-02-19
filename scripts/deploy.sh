#!/bin/bash
echo "printing"
CURRENT_BUILD_NO=$(expr $BUILD_NO - 1)
echo $CURRENT_BUILD_NO
cd /home/ubuntu/codedeploy-demo-app
rm -rf *
wget https://$CURRENT_BUILD_NO-169070966-gh.circle-artifacts.com/0/home/ubuntu && unzip artifact.zip



