#!/bin/bash

find bench -wholename "*/optimized/*.ll" -exec $1 {} \;
