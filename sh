#!/bin/sh -Cue
exec "${0%/*}/selected/sh" -C -u -e "$@"
