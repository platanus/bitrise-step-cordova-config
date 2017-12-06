#!/bin/bash
set -ex

step_dir=$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)

(cd $step_dir && npm install --quiet)
(cd $step_dir && node index.js)

exit $?