#!/bin/bash

cp ../sagasentenciado/public/* .
git add --all
git commit -m "additional commit"
git push -u origin master

echo "done."
