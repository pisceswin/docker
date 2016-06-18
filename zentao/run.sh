#!/bin/bash

/opt/zbox/zbox start
sleep 1s
tail -f "/opt/zbox/logs/apache_access_log"

