#!/bin/bash

find bench -wholename "*/original/*.ll" -exec $1 {} \;
find bench -wholename "*/optimized/*.ll" -exec $1 {} \;
