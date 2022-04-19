#!/bin/sh -l

git config --global --add safe.directory /github/workspace
git clang-format --style="$1" $2
