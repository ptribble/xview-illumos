#!/bin/sh

echo "make-wrapper: running gmake $* in directory `pwd`"
exec gmake "$@"
