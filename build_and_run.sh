#!/bin/sh
meteor
export ROOT_URL=http://192.168.0.8:3200/
export MONGO_URL=mongodb://localhost:27017/rocketchat
export PORT=3200

node .meteor/local/build/main.js
