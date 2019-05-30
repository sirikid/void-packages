#!/bin/sh
# We can not use a symbolic link because hamlet expects the standard library to
# be in the same directory as the binary.
exec /usr/lib/hamlet/hamlet "$@"
