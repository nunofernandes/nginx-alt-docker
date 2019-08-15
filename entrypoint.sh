#!/bin/bash

chmod +x /usr/bin/confd
confd -onetime -backend env
exec nginx -g 'daemon off;'
