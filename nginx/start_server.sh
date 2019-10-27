#!/bin/bash

 docker run --name some-nginx -p 8001:80 -v $HOME/go/src/github.com/wadeling/html_demo:/usr/share/nginx/html:ro -d nginx
