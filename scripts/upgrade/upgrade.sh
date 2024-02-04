#!/bin/bash

find bench -wholename "*/original/*.ll" -exec $1 {} \;
