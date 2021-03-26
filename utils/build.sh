#!/bin/bash

./node_modules/.bin/uglifyjs ../src/CCapture.js --compress --mangle -o ../build/CCapture.min.js
./node_modules/.bin/uglifyjs ../src/webm-writer-0.2.0.js ../src/download.js ../src/tar.js ../src/gif.js ../src/CCapture.js --compress --mangle -o ../build/CCapture.all.min.js
