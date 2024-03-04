#!/bin/bash

cd rand
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find rand/target/opt-bench/incremental -wholename "*incremental/rand*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
