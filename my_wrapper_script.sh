#!/bin/bash

# turn on bash's job control
set -m

echo Your container args are: "$@"
# Start the primary process and put it in the background
#./opa_envoy_linux_arm64 run --server --addr :8181

# Start the helper process
sh

# the my_helper_process might need to know how to wait on the
# primary process to start before it does its work and returns


# now we bring the primary process back into the foreground
# and leave it there
#fg %1