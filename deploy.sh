#!/bin/bash
export NODE_NO_WARNINGS=1
cd /home/ubuntu/kennyhuang/leiyusite
hexo clean && hexo generate && sudo cp -r public/. /var/www/demokenny.xingke888.com/
