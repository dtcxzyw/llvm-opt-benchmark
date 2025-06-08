; ModuleID = 'bench/wasmtime-rs/original/5euizg9wb5pa0ryd.ll'
source_filename = "bench/wasmtime-rs/original/5euizg9wb5pa0ryd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.5bcd0a360392d90517432d4b30c9461e.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h48c3554d0366a6e8E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.18 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Worker" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.19 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Cache worker thread started." }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.19, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.21 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"wasmtime_cache::worker" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.22 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/cache/src/worker.rs" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\C1\00\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.24 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"New nice value of worker thread: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.24, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\FC\00\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.27 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Failed to lower worker thread priority (" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.28 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"). It might affect application performance." }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.27, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.28, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\FF\00\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.31 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"handle_on_cache_get() for path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.31, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\08\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\0B\01\00\00)\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\0B\01\00\00;\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c".stats" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, [8 x i8] zeroinitializer, ptr @anon.5bcd0a360392d90517432d4b30c9461e.36, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.38 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Trying to recompress file: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.38, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\000\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.41 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"DETECTED task did more than once (or race with new file): recompression of " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.42 = private unnamed_addr constant <{ [148 x i8] }> <{ [148 x i8] c". Note: if optimized compression level setting has changed in the meantine, the stats file might contain inconsistent compression level due to race." }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.41, [8 x i8] c"K\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.42, [8 x i8] c"\94\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00i\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.45 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"DETECTED lower usage count (new file or race with counter increasing): file " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.45, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00v\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.48 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"Can't read stats file again to update compression level (it might got cleaned up): file " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.48, [8 x i8] c"X\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00}\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.51 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Task finished: recompress file: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.51, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\84\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.54 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Failed to rename recompressed cache, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c", msg: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.54, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.55, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00P\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.58 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"Failed to clean up (remove) recompressed cache, path " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.59 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c", err: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.58, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.59, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00T\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.62 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Failed to write recompressed cache, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.62, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.55, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00I\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.65 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Failed to compress cached code, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.65, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.55, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00B\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.68 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Failed to decompress cached code, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.68, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.55, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00;\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.71 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Failed to read old cache file, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.71, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.55, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\004\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.74 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"handle_on_cache_update() for path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.74, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\88\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.77 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Expected valid cache file name" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\8F\01\00\00\0E\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\91\01\00\00\0E\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c".cleanup" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.81 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Trying to clean up cache" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.81, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\AA\01\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.84 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"Brace your cache, the next Big Bang is coming (time overflow)" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\B2\01\00\00\0E\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\D9\01\00\00\0E\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\DD\01\00\00\0E\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.89 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"directory" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.90 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Failed to remove " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.91 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c" during cleanup, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.90, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.91, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.59, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.93 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\02\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\F6\01\00\00%\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.95 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Task finished: clean up cache" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.95, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\0C\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.99 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.100 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.100, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.102 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5bcd0a360392d90517432d4b30c9461e.103 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.102, [24 x i8] zeroinitializer }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.104 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"stats" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.105 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Found orphaned stats file: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.106 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.105, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.107 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\C7\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.110 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, [8 x i8] zeroinitializer, ptr @anon.5bcd0a360392d90517432d4b30c9461e.110, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.55, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.112 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"Failed to get metadata/mtime, deleting the file, level: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.112, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\B7\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\9C\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.116 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"Failed to get mtime, deleting BOTH module cache and stats files, level: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.116, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.118 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\A0\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.119 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"Failed to get metadata, deleting BOTH module cache and stats files, level: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.120 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.119, [8 x i8] c"K\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.121 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\96\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.122 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"wip-" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.123 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"Failed to read a cache dir entry (NOT deleting it, it still occupies space), level: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.124 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.123, [8 x i8] c"T\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.125 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00I\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.126 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Failed to list cache directory, deleting it, level: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.126, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.128 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00>\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.129 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Failed to read stats file, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.130 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.129, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.59, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.131 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\DD\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.132 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ModuleCacheStatistics" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.133 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"usages" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.134 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"optimized-compression" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.135 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.133, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.134, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.136 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Failed to parse stats file, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.137 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.136, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.59, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.138 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\E5\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.139 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Failed to serialize stats file, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.139, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.59, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.141 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\F2\02\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.142 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: task_path.extension().is_none()" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\0E\03\00\00\05\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.145 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.122, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.146 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: task_path.file_stem().is_some()" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [16 x i8] c"\1A\00\00\00\00\00\00\00\0F\03\00\00\05\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.148 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Failed to list cache directory, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.149 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.148, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.59, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.150 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00\15\03\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.151 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00!\03\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.152 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"Failed to create lock file (note: it shouldn't exists): path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.153 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.152, [8 x i8] c">\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.59, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.154 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00E\03\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.155 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"Found mtime in the future, treating as a not expired lock, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.156 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.155, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.59, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.157 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00l\03\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.158 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"Failed to get metadata/mtime, treating as an expired lock, path: " }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.158, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.59, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.160 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.21, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.5bcd0a360392d90517432d4b30c9461e.22, [12 x i8] c"\1A\00\00\00\00\00\00\00_\03\00\00", [4 x i8] undef }>, align 8
@anon.5bcd0a360392d90517432d4b30c9461e.165 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.5bcd0a360392d90517432d4b30c9461e.166.llvm.3987380500417605684 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct ModuleCacheStatistics" }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.7.llvm.4180940125348909735 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.2c4a90713fb9da2c33fbb73c1280dc56.9.llvm.4180940125348909735 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ [78 x i8] }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.50.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.113.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.115.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.116.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.120.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.121.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.122.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.123.llvm.12646480017171244602 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external local_unnamed_addr global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h48c3554d0366a6e8E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !6, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !noalias !19, !noundef !5
  %.not.i.i.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i1, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !19, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !19, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2": ; preds = %14, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !19
  br label %24

24:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !32
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !32, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !32, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !32, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !32
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %11 = load i64, ptr %10, align 8, !alias.scope !55, !noalias !56, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !55, !noalias !56, !noundef !5
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !57
  %18 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %18)
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h68a171519fa1b535E.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !48
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !48, !noundef !5
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !70, !noalias !48, !noundef !5
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !69, !noundef !5
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !69
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !69
  %27 = load i64, ptr %4, align 8, !noalias !69, !noundef !5
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !69
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !69, !noundef !5
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !69
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !69
  %32 = load i64, ptr %4, align 8, !noalias !69, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !69, !noundef !5
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !69, !noundef !5
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !69, !noundef !5
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !48
  %.val = load ptr, ptr %0, align 8, !alias.scope !71, !noalias !76, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %40, align 8, !alias.scope !71, !noalias !76, !noundef !5
  %41 = lshr i64 %39, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %64, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %65, %64 ]
  %.pn.i.i.i = phi i64 [ %39, %9 ], [ %66, %64 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %.val5
  %44 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %44, align 1, !noalias !78
  %45 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %46 = bitcast <16 x i1> %45 to i16
  br label %47

47:                                               ; preds = %51, %43
  %.023.i.i = phi i16 [ %46, %43 ], [ %55, %51 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %48, label %51

48:                                               ; preds = %47
  %49 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit"

51:                                               ; preds = %47
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i16 %.023.i.i, -1
  %55 = and i16 %54, %.023.i.i
  %56 = add i64 %.sroa.01.0.i.i.i, %53
  %57 = and i64 %56, %.val5
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %.val, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -56
  %.val4.i.i.i = load ptr, ptr %60, align 8, !noalias !86
  %61 = getelementptr i8, ptr %59, i64 -48
  %.val5.i.i.i = load i64, ptr %61, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !89
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !89
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !89
  %62 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %62), !noalias !96
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i), !noalias !89
  %63 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2), !noalias !89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !89
  br i1 %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit", label %47

64:                                               ; preds = %48
  %65 = add i64 %.sroa.9.0.i.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i.i, %65
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit": ; preds = %48, %51
  %.0.i.i = phi ptr [ %59, %51 ], [ null, %48 ]
  %67 = icmp eq ptr %.0.i.i, null
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %.0.i = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit" ], [ null, %1 ]
  %70 = icmp eq ptr %.04, null
  %71 = getelementptr inbounds nuw i8, ptr %.04, i64 24
  %.0 = select i1 %70, ptr null, ptr %71
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN14wasmtime_cache6worker6Worker9start_new17hdee20d710b6720b7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }, align 8
  %7 = alloca { { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, ptr, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, [3 x i8] }, { { { i64, [1 x i64] } } } } }, align 8
  %8 = alloca { { ptr, ptr, i64 } }, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { { i64, [1 x i64] } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %11 = load i64, ptr %0, align 8, !range !100, !alias.scope !97, !noundef !5
  %trunc.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i, label %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.113.llvm.12646480017171244602) #16, !noalias !97
  unreachable

_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN3std4sync4mpmc12sync_channel17haf3901600b461070E(ptr noalias noundef nonnull sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(32) %6, i64 noundef %14)
  %15 = load i64, ptr %6, align 8, !range !101, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !range !101, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %15, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %19, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %25 = load i8, ptr %24, align 4, !range !105, !alias.scope !102, !noalias !106, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !range !4, !alias.scope !102, !noalias !106, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %38, label %29

29:                                               ; preds = %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !alias.scope !112, !noalias !113, !nonnull !5, !noundef !5
  %33 = load i64, ptr %30, align 8, !alias.scope !112, !noalias !113, !noundef !5
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %33, i1 noundef zeroext false)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %29
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %32, i64 %33, i1 false), !noalias !115
  %.sroa.023.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %.sroa.023.sroa.4.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.023.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %.sroa.023.sroa.5.0..sroa_idx.i, align 8, !noalias !108
  br label %38

38:                                               ; preds = %.noexc, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit
  %.sink.i = phi i64 [ %35, %.noexc ], [ -9223372036854775808, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit ]
  store i64 %.sink.i, ptr %5, align 8, !noalias !108
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8, !range !118, !alias.scope !102, !noalias !106, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !alias.scope !102, !noalias !106
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !range !118, !alias.scope !102, !noalias !106, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load i32, ptr %45, align 4, !alias.scope !102, !noalias !106
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !range !100, !alias.scope !102, !noalias !106, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !102, !noalias !106
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !range !119, !alias.scope !102, !noalias !106, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i64, ptr %53, align 8, !alias.scope !102, !noalias !106
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8, !range !119, !alias.scope !102, !noalias !106, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i64, ptr %57, align 8, !alias.scope !102, !noalias !106
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i32, ptr %59, align 8, !range !119, !alias.scope !102, !noalias !106, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load i64, ptr %61, align 8, !alias.scope !102, !noalias !106
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8, !range !100, !alias.scope !102, !noalias !106, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !alias.scope !102, !noalias !106
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8, !range !100, !alias.scope !102, !noalias !106, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !alias.scope !102, !noalias !106
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load i8, ptr %71, align 8, !range !105, !alias.scope !102, !noalias !106, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %74 = load i8, ptr %73, align 1, !alias.scope !102, !noalias !106
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %76 = load i8, ptr %75, align 2, !range !105, !alias.scope !102, !noalias !106, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %78 = load i8, ptr %77, align 1, !alias.scope !102, !noalias !106
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !range !120, !alias.scope !102, !noalias !106, !noundef !5
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %99, label %82

82:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  switch i64 %80, label %default.unreachable2.i.i [
    i64 0, label %84
    i64 1, label %89
    i64 2, label %94
  ]

default.unreachable2.i.i:                         ; preds = %82
  unreachable

84:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %85 = load ptr, ptr %83, align 8, !alias.scope !127, !noalias !106, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  %87 = atomicrmw add ptr %86, i64 1 monotonic, align 8, !noalias !128
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %.invoke.i, label %99

89:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %90 = load ptr, ptr %83, align 8, !alias.scope !132, !noalias !106, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 384
  %92 = atomicrmw add ptr %91, i64 1 monotonic, align 8, !noalias !133
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %.invoke.i, label %99

94:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %95 = load ptr, ptr %83, align 8, !alias.scope !137, !noalias !106, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = atomicrmw add ptr %96, i64 1 monotonic, align 8, !noalias !138
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %.invoke.i, label %99

.invoke.i:                                        ; preds = %94, %89, %84
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #16
          to label %.cont.i unwind label %104, !noalias !108

.cont.i:                                          ; preds = %.invoke.i
  unreachable

99:                                               ; preds = %94, %89, %84, %38
  %.sroa.5.053.i = phi ptr [ undef, %38 ], [ %85, %84 ], [ %90, %89 ], [ %95, %94 ]
  %.sroa.0.0.i = phi i64 [ 3, %38 ], [ 0, %84 ], [ 1, %89 ], [ 2, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val.i = load ptr, ptr %100, align 8, !alias.scope !102, !noalias !106, !nonnull !5, !noundef !5
  %101 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !108
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  tail call void @llvm.trap()
  unreachable

104:                                              ; preds = %.invoke.i
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
          to label %.body unwind label %106, !noalias !108

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !108
  unreachable

108:                                              ; preds = %29
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %.body12 unwind label %131

110:                                              ; preds = %99
  %trunc38.i = trunc nuw i8 %76 to i1
  %.sroa.522.0.i = select i1 %trunc38.i, i8 %78, i8 undef
  %trunc37.i = trunc nuw i8 %72 to i1
  %.sroa.520.0.i = select i1 %trunc37.i, i8 %74, i8 undef
  %trunc36.i = trunc nuw i64 %68 to i1
  %.sroa.518.0.i = select i1 %trunc36.i, i64 %70, i64 undef
  %trunc35.i = trunc nuw i64 %64 to i1
  %.sroa.516.0.i = select i1 %trunc35.i, i64 %66, i64 undef
  %111 = icmp eq i32 %60, 1000000000
  %.sroa.012.0.i = select i1 %111, i64 undef, i64 %62
  %112 = icmp eq i32 %56, 1000000000
  %.sroa.09.0.i = select i1 %112, i64 undef, i64 %58
  %113 = icmp eq i32 %52, 1000000000
  %.sroa.07.0.i = select i1 %113, i64 undef, i64 %54
  %trunc34.i = trunc nuw i64 %48 to i1
  %.sroa.56.0.i = select i1 %trunc34.i, i64 %50, i64 undef
  %trunc33.i = trunc nuw i32 %44 to i1
  %.sroa.54.0.i = select i1 %trunc33.i, i32 %46, i32 undef
  %trunc32.i = trunc nuw i32 %40 to i1
  %.sroa.52.0.i = select i1 %trunc32.i, i32 %42, i32 undef
  %.sroa.03.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 1, ptr %7, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %48, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.56.0.i, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %64, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.516.0.i, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.03.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %68, ptr %.sroa.03.sroa.9.0..sroa_idx, align 8
  %.sroa.03.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.518.0.i, ptr %.sroa.03.sroa.10.0..sroa_idx, align 8
  %.sroa.03.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.sroa.0.0.i, ptr %.sroa.03.sroa.11.0..sroa_idx, align 8
  %.sroa.03.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.sroa.5.053.i, ptr %.sroa.03.sroa.12.0..sroa_idx, align 8
  %.sroa.03.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %40, ptr %.sroa.03.sroa.14.0..sroa_idx, align 8
  %.sroa.03.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %.sroa.52.0.i, ptr %.sroa.03.sroa.15.0..sroa_idx, align 4
  %.sroa.03.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %44, ptr %.sroa.03.sroa.16.0..sroa_idx, align 8
  %.sroa.03.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 %.sroa.54.0.i, ptr %.sroa.03.sroa.17.0..sroa_idx, align 4
  %.sroa.03.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %.sroa.07.0.i, ptr %.sroa.03.sroa.18.0..sroa_idx, align 8
  %.sroa.03.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %52, ptr %.sroa.03.sroa.19.0..sroa_idx, align 8
  %.sroa.03.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.sroa.09.0.i, ptr %.sroa.03.sroa.21.0..sroa_idx, align 8
  %.sroa.03.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %56, ptr %.sroa.03.sroa.22.0..sroa_idx, align 8
  %.sroa.03.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 %.sroa.012.0.i, ptr %.sroa.03.sroa.24.0..sroa_idx, align 8
  %.sroa.03.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 %60, ptr %.sroa.03.sroa.25.0..sroa_idx, align 8
  %.sroa.03.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %.val.i, ptr %.sroa.03.sroa.27.0..sroa_idx, align 8
  %.sroa.03.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i8 %72, ptr %.sroa.03.sroa.28.0..sroa_idx, align 8
  %.sroa.03.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 177
  store i8 %.sroa.520.0.i, ptr %.sroa.03.sroa.29.0..sroa_idx, align 1
  %.sroa.03.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 178
  store i8 %76, ptr %.sroa.03.sroa.30.0..sroa_idx, align 2
  %.sroa.03.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 179
  store i8 %.sroa.522.0.i, ptr %.sroa.03.sroa.31.0..sroa_idx, align 1
  %.sroa.03.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i8 %25, ptr %.sroa.03.sroa.32.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !142
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -9223372036854775808, ptr %114, align 8, !noalias !142
  store i64 0, ptr %4, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !144
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7, ptr noundef null)
          to label %.noexc11 unwind label %126

.noexc11:                                         ; preds = %110
  %115 = load ptr, ptr %3, align 8, !noalias !144, !noundef !5
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !144
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br i1 %116, label %119, label %128

119:                                              ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !154
  %120 = icmp ne ptr %118, null
  tail call void @llvm.assume(i1 %120)
  store ptr %118, ptr %2, align 8, !noalias !154
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.7.llvm.4180940125348909735, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.9.llvm.4180940125348909735) #16
          to label %123 unwind label %121, !noalias !157

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %.body12 unwind label %124, !noalias !157

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !157
  unreachable

.body12:                                          ; preds = %126, %121, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %127, %126 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mpsc..SyncSender$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17he1a6dc14afeb31c8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #17
          to label %133 unwind label %131

126:                                              ; preds = %128, %110
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

128:                                              ; preds = %.noexc11
  store ptr %115, ptr %8, align 8, !alias.scope !158, !noalias !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %118, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !158, !noalias !159
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !158, !noalias !159
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbfbc17d00f534910E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17haed3abbcd9f17c24E.exit" unwind label %126

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17haed3abbcd9f17c24E.exit": ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %129 = insertvalue { i64, ptr } poison, i64 %15, 0
  %130 = insertvalue { i64, ptr } %129, ptr %17, 1
  ret { i64, ptr } %130

131:                                              ; preds = %.body12, %.body
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

133:                                              ; preds = %.body12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$wasmtime_cache..worker..Worker$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de5689bbbbb8977E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.18, i64 noundef 6)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6worker12WorkerThread3run17h961a39d8b6eaa0a3E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { { ptr, i64 } }, align 8
  %26 = alloca [3 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %31 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %36 = alloca { i64, i32, [1 x i32] }, align 8
  %37 = alloca [1 x { ptr, ptr }], align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { { ptr, i64 } }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %45 = alloca { i8, [15 x i8] }, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %48 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %51 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca { i64, [2 x i64] }, align 8
  %54 = alloca { { ptr, i64 } }, align 8
  %55 = alloca [1 x { ptr, ptr }], align 8
  %56 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %57 = alloca { { ptr, i64 } }, align 8
  %58 = alloca [1 x { ptr, ptr }], align 8
  %59 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %60 = alloca { { ptr, i64 } }, align 8
  %61 = alloca [1 x { ptr, ptr }], align 8
  %62 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %63 = alloca { { ptr, i64 } }, align 8
  %64 = alloca [1 x { ptr, ptr }], align 8
  %65 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %66 = alloca { i64, i32, [1 x i32] }, align 8
  %67 = alloca { i64, [2 x i64] }, align 8
  %68 = alloca { { ptr, i64 } }, align 8
  %69 = alloca [2 x { ptr, ptr }], align 8
  %70 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %71 = alloca ptr, align 8
  %72 = alloca { { ptr, i64 } }, align 8
  %73 = alloca [2 x { ptr, ptr }], align 8
  %74 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %75 = alloca ptr, align 8
  %76 = alloca { { ptr, i64 } }, align 8
  %77 = alloca [2 x { ptr, ptr }], align 8
  %78 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %79 = alloca ptr, align 8
  %80 = alloca { { ptr, i64 } }, align 8
  %81 = alloca [2 x { ptr, ptr }], align 8
  %82 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %83 = alloca ptr, align 8
  %84 = alloca { { i64, ptr, {} }, i64 }, align 8
  %85 = alloca { { ptr, i64 } }, align 8
  %86 = alloca [2 x { ptr, ptr }], align 8
  %87 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %88 = alloca ptr, align 8
  %89 = alloca { { i64, ptr, {} }, i64 }, align 8
  %90 = alloca { { ptr, i64 } }, align 8
  %91 = alloca [2 x { ptr, ptr }], align 8
  %92 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %93 = alloca ptr, align 8
  %94 = alloca { i64, [2 x i64] }, align 8
  %95 = alloca { { i64, ptr, {} }, i64 }, align 8
  %96 = alloca { { ptr, i64 } }, align 8
  %97 = alloca [1 x { ptr, ptr }], align 8
  %98 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %99 = alloca { i64, [2 x i64] }, align 8
  %100 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %101 = alloca { i64, [2 x i64] }, align 8
  %102 = alloca { i64, i32, [1 x i32] }, align 8
  %103 = alloca [1 x { ptr, ptr }], align 8
  %104 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %105 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %106 = alloca { ptr, i64 }, align 8
  %107 = alloca { { ptr, i64 } }, align 8
  %108 = alloca [1 x { ptr, ptr }], align 8
  %109 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %110 = alloca { i64, [3 x i64] }, align 8
  %111 = alloca [1 x { ptr, ptr }], align 8
  %112 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %113 = alloca i16, align 2
  %114 = alloca [1 x { ptr, ptr }], align 8
  %115 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %116 = alloca i32, align 4
  %117 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %118 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %119 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %120 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %121 = icmp ult i64 %120, 6
  tail call void @llvm.assume(i1 %121)
  %122 = icmp samesign ugt i64 %120, 3
  br i1 %122, label %162, label %123

123:                                              ; preds = %1, %167
  %124 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 140 to ptr), ptr null, ptr null) #15, !srcloc !160
  %125 = extractvalue { ptr, i32, i32 } %124, 0
  %126 = ptrtoint ptr %125 to i64
  %.not.i.i.i.i.i = icmp sgt ptr %125, inttoptr (i64 -4096 to ptr)
  %127 = icmp slt ptr %125, null
  %.014.i.i.i.i.i = and i1 %.not.i.i.i.i.i, %127
  %128 = shl nsw i64 %126, 16
  %129 = and i64 %128, 4294901760
  %130 = shl i64 %126, 32
  %.sroa.3.0.insert.insert.i.i.i.i = select i1 %.014.i.i.i.i.i, i64 %129, i64 %130
  %.sroa.414.0.extract.shift.i.i = lshr exact i64 %.sroa.3.0.insert.insert.i.i.i.i, 16
  br i1 %.014.i.i.i.i.i, label %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i, label %131

131:                                              ; preds = %123
  %132 = sub i64 85899345920, %130
  %133 = lshr exact i64 %132, 32
  %134 = trunc nuw i64 %133 to i32
  %135 = add i32 %134, 3
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 -20)
  %.0.in.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %136, i32 19)
  %137 = sext i32 %.0.in.sroa.speculated.i.i.i to i64
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 141 to ptr), ptr null, ptr null, ptr %138) #15, !srcloc !161
  %140 = extractvalue { ptr, i32, i32 } %139, 0
  %.not.i.not.i.i = icmp eq ptr %140, null
  %141 = ptrtoint ptr %140 to i64
  br i1 %.not.i.not.i.i, label %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i, label %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i

_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i: ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %116)
  store i32 %.0.in.sroa.speculated.i.i.i, ptr %116, align 4
  %142 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %143 = icmp ult i64 %142, 6
  tail call void @llvm.assume(i1 %143)
  %144 = icmp samesign ugt i64 %142, 3
  br i1 %144, label %149, label %148

_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i: ; preds = %131, %123
  %.sroa.4.0.i24.i = phi i64 [ %141, %131 ], [ %.sroa.414.0.extract.shift.i.i, %123 ]
  %.sroa.419.0.extract.trunc.i = trunc i64 %.sroa.4.0.i24.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %113)
  store i16 %.sroa.419.0.extract.trunc.i, ptr %113, align 2
  %145 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %146 = icmp ult i64 %145, 6
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ugt i64 %145, 1
  br i1 %147, label %156, label %155

148:                                              ; preds = %.noexc, %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %116)
  br label %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit

149:                                              ; preds = %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  store ptr %116, ptr %114, align 8
  %150 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %150, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.25, ptr %115, align 8, !alias.scope !162, !noalias !165
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 1, ptr %151, align 8, !alias.scope !162, !noalias !165
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr null, ptr %152, align 8, !alias.scope !162, !noalias !165
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %114, ptr %153, align 8, !alias.scope !162, !noalias !165
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 1, ptr %154, align 8, !alias.scope !162, !noalias !165
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %115, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.26, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  br label %148

155:                                              ; preds = %.noexc9, %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %113)
  br label %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit

156:                                              ; preds = %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111)
  store ptr %113, ptr %111, align 8
  %157 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @"_ZN6rustix2io5errno80_$LT$impl$u20$core..fmt..Debug$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17hbc25c0332d06c3acE", ptr %157, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.29, ptr %112, align 8, !alias.scope !168, !noalias !171
  %158 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %158, align 8, !alias.scope !168, !noalias !171
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr null, ptr %159, align 8, !alias.scope !168, !noalias !171
  %160 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %111, ptr %160, align 8, !alias.scope !168, !noalias !171
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 1, ptr %161, align 8, !alias.scope !168, !noalias !171
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %112, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.30, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111)
  br label %155

.loopexit:                                        ; preds = %390, %391, %392, %599, %721, %949, %970
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %162, %149, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i18, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn232.i, %.body.i ], [ %.pn153.i, %.body.i18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) #17
          to label %common.resume unwind label %978

162:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %119)
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.20, ptr %119, align 8
  %163 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 0, ptr %166, align 8
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %119, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.23, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %119)
  br label %123

_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit: ; preds = %155, %148
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.8.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.10.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.5.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %277 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.5270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %387

387:                                              ; preds = %977, %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110), !noalias !177
  %388 = load i64, ptr %168, align 8, !range !101, !alias.scope !174, !noalias !182, !noundef !5
  %389 = load ptr, ptr %169, align 8, !alias.scope !174, !noalias !182, !noundef !5
  switch i64 %388, label %.unreachabledefault [
    i64 0, label %390
    i64 1, label %391
    i64 2, label %392
  ]

.unreachabledefault:                              ; preds = %387
  unreachable

default.unreachable:                              ; preds = %395
  unreachable

390:                                              ; preds = %387
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17h5827b0eb50b5e4a0E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, ptr noundef nonnull align 128 %389, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

391:                                              ; preds = %387
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h725f7f736f7f21c4E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, ptr noundef nonnull align 128 %389, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

392:                                              ; preds = %387
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hd22bb5da396f6939E.llvm.17851403509711027544"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, ptr noundef nonnull align 8 %389, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %392, %391, %390
  %393 = load i64, ptr %110, align 8, !range !101, !alias.scope !183, !noalias !186, !noundef !5
  %394 = icmp eq i64 %393, 2
  br i1 %394, label %395, label %404

395:                                              ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !177
  %396 = load i64, ptr %168, align 8, !range !101, !alias.scope !188, !noundef !5
  switch i64 %396, label %default.unreachable [
    i64 0, label %397
    i64 1, label %398
    i64 2, label %399
  ]

397:                                              ; preds = %395
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17he929aee246efca23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %169)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %400

398:                                              ; preds = %395
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h3db09e1cd2bc1248E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %169)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %400

399:                                              ; preds = %395
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h8a22b2249e3e9b61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %169)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %400

400:                                              ; preds = %399, %398, %397
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) #17
          to label %common.resume unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.body, %400
  %common.resume.op = phi { ptr, i32 } [ %401, %400 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit": ; preds = %397, %398, %399
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  ret void

404:                                              ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx2.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !177
  %switch = icmp eq i64 %393, 0
  br i1 %switch, label %405, label %728

405:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  %406 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %407 = icmp ult i64 %406, 6
  call void @llvm.assume(i1 %407)
  %408 = icmp samesign ugt i64 %406, 4
  %.pre140 = load ptr, ptr %250, align 8, !alias.scope !200, !noalias !197
  %.pre141 = load i64, ptr %251, align 8, !alias.scope !200, !noalias !197
  br i1 %408, label %411, label %409

409:                                              ; preds = %412, %405
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106), !noalias !202
  %410 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre140, i64 noundef %.pre141)
          to label %413 unwind label %.loopexit96, !noalias !202

.body.i:                                          ; preds = %.loopexit96, %.loopexit.split-lp97, %440, %426
  %.pn232.i = phi { ptr, i32 } [ %.pn230.i, %440 ], [ %427, %426 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #17
          to label %.body unwind label %626, !noalias !197

.loopexit96:                                      ; preds = %409, %411, %416, %423, %428, %457, %598
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp97:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107), !noalias !202
  store ptr %.pre140, ptr %107, align 8, !noalias !202
  store i64 %.pre141, ptr %252, align 8, !noalias !202
  store ptr %107, ptr %108, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %253, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.32, ptr %109, align 8, !alias.scope !203, !noalias !206
  store i64 1, ptr %254, align 8, !alias.scope !203, !noalias !206
  store ptr null, ptr %255, align 8, !alias.scope !203, !noalias !206
  store ptr %108, ptr %256, align 8, !alias.scope !203, !noalias !206
  store i64 1, ptr %257, align 8, !alias.scope !203, !noalias !206
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %109, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.33, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %412 unwind label %.loopexit96, !noalias !202

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108), !noalias !202
  br label %409

413:                                              ; preds = %409
  %414 = extractvalue { ptr, i64 } %410, 0
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.invoke.i, label %416

416:                                              ; preds = %413
  %417 = extractvalue { ptr, i64 } %410, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !202
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 %414, i64 noundef %417)
          to label %418 unwind label %.loopexit96, !noalias !202

418:                                              ; preds = %416
  %419 = load i64, ptr %53, align 8, !range !100, !noalias !202, !noundef !5
  %trunc.i = trunc nuw i64 %419 to i1
  %420 = load ptr, ptr %258, align 8, !noalias !202, !nonnull !5, !align !209
  %421 = load i64, ptr %259, align 8, !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !202
  br i1 %trunc.i, label %.invoke.i, label %423

.invoke.i:                                        ; preds = %418, %413
  %422 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.34, %413 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.35, %418 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %422) #16
          to label %.cont.i unwind label %.loopexit.split-lp97, !noalias !202

.cont.i:                                          ; preds = %.invoke.i
  unreachable

423:                                              ; preds = %418
  store ptr %420, ptr %106, align 8, !noalias !202
  store i64 %421, ptr %260, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103), !noalias !202
  store ptr %106, ptr %103, align 8, !noalias !202
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %261, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !210
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %52, align 8, !noalias !221
  store i64 2, ptr %.sroa.5.0..sroa_idx.i14, align 8, !noalias !221
  store ptr %103, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !221
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !221
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !221
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %104, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %.loopexit96, !noalias !202

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %423
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103), !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %424 = load ptr, ptr %262, align 8, !alias.scope !225, !noalias !228, !nonnull !5, !noundef !5
  %425 = load i64, ptr %263, align 8, !alias.scope !225, !noalias !228, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 1 %.pre140, i64 noundef %.pre141, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef %425)
          to label %428 unwind label %426, !noalias !231

426:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %427 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #17
          to label %.body.i unwind label %435, !noalias !232

428:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %.noexc238.i unwind label %.loopexit96, !noalias !202

.noexc238.i:                                      ; preds = %428
  %429 = load i64, ptr %264, align 8, !range !4, !noalias !233, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %429, 0
  br i1 %.not.i.i.i.i.i.i, label %437, label %430

430:                                              ; preds = %.noexc238.i
  %431 = load i64, ptr %265, align 8, !noalias !233, !noundef !5
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %51, align 8, !noalias !233, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %434, i64 noundef %431, i64 noundef %429) #15, !noalias !232
  br label %437

435:                                              ; preds = %426
  %436 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !232
  unreachable

437:                                              ; preds = %433, %430, %.noexc238.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101), !noalias !202
  %438 = load ptr, ptr %266, align 8, !noalias !202, !nonnull !5, !noundef !5
  %439 = load i64, ptr %267, align 8, !noalias !202, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %438, i64 noundef %439)
          to label %441 unwind label %.loopexit101, !noalias !202

440:                                              ; preds = %.loopexit101, %.loopexit.split-lp102, %486
  %.pn230.i = phi { ptr, i32 } [ %.pn228.i, %486 ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #17
          to label %.body.i unwind label %626, !noalias !202

.loopexit101:                                     ; preds = %437, %449, %480, %597, %698
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp102:                            ; preds = %.invoke278.i
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %440

441:                                              ; preds = %437
  %442 = load i64, ptr %101, align 8, !range !100, !noalias !202, !noundef !5
  %trunc216.i = trunc nuw i64 %442 to i1
  br i1 %trunc216.i, label %444, label %443

443:                                              ; preds = %441
  %.val.i = load i32, ptr %186, align 8, !range !118, !alias.scope !242, !noalias !200, !noundef !5
  %trunc.i.i.i = trunc nuw i32 %.val.i to i1
  br i1 %trunc.i.i.i, label %448, label %.invoke278.i

444:                                              ; preds = %441
  %445 = load i64, ptr %269, align 8, !noalias !202, !noundef !5
  %446 = load i32, ptr %270, align 8, !noalias !202, !noundef !5
  store i32 %446, ptr %268, align 8, !noalias !202
  %447 = add i64 %445, 1
  br label %449

448:                                              ; preds = %443
  %.val236.i = load i32, ptr %187, align 4, !alias.scope !197, !noalias !200
  store i32 %.val236.i, ptr %268, align 8, !noalias !202
  br label %449

449:                                              ; preds = %448, %444
  %450 = phi i64 [ 1, %448 ], [ %447, %444 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101), !noalias !202
  store i64 %450, ptr %102, align 8, !noalias !202
  %451 = load ptr, ptr %266, align 8, !noalias !202, !nonnull !5, !noundef !5
  %452 = load i64, ptr %267, align 8, !noalias !202, !noundef !5
  %453 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %452, ptr noalias noundef readonly align 8 dereferenceable(16) %102)
          to label %454 unwind label %.loopexit101, !noalias !202

454:                                              ; preds = %449
  br i1 %453, label %455, label %457

455:                                              ; preds = %454
  %456 = load i32, ptr %271, align 8, !range !118, !alias.scope !245, !noalias !200, !noundef !5
  %trunc.i.i = trunc nuw i32 %456 to i1
  br i1 %trunc.i.i, label %464, label %.invoke278.i

457:                                              ; preds = %719, %469, %464, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc241.i unwind label %.loopexit96, !noalias !202

.noexc241.i:                                      ; preds = %457
  %458 = load i64, ptr %383, align 8, !range !4, !noalias !248, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i.i.i.i, label %721, label %459

459:                                              ; preds = %.noexc241.i
  %460 = load i64, ptr %384, align 8, !noalias !248, !noundef !5
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %721, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %50, align 8, !noalias !248, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %463, i64 noundef %460, i64 noundef %458) #15, !noalias !202
  br label %721

464:                                              ; preds = %455
  %465 = load i32, ptr %272, align 4, !alias.scope !245, !noalias !200
  %466 = load i32, ptr %268, align 8, !noalias !202, !noundef !5
  %.not.i = icmp slt i32 %466, %465
  br i1 %.not.i, label %467, label %457

467:                                              ; preds = %464
  %468 = load i64, ptr %273, align 8, !range !100, !alias.scope !261, !noalias !200, !noundef !5
  %trunc.i242.i = trunc nuw i64 %468 to i1
  br i1 %trunc.i242.i, label %469, label %.invoke278.i

469:                                              ; preds = %467
  %470 = load i64, ptr %102, align 8, !noalias !202, !noundef !5
  %471 = load i64, ptr %274, align 8, !alias.scope !261, !noalias !200
  %472 = icmp ult i64 %470, %471
  br i1 %472, label %457, label %473

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !202
  %474 = load i32, ptr %275, align 8, !range !119, !alias.scope !264, !noalias !200, !noundef !5
  %475 = icmp eq i32 %474, 1000000000
  br i1 %475, label %.invoke278.i, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %197, align 8, !range !119, !alias.scope !267, !noalias !200, !noundef !5
  %478 = icmp eq i32 %477, 1000000000
  br i1 %478, label %.invoke278.i, label %480

.invoke278.i:                                     ; preds = %476, %473, %467, %455, %443
  %479 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %443 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.115.llvm.12646480017171244602, %455 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.116.llvm.12646480017171244602, %467 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602, %473 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %476 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %479) #16
          to label %.cont279.i unwind label %.loopexit.split-lp102, !noalias !202

.cont279.i:                                       ; preds = %.invoke278.i
  unreachable

480:                                              ; preds = %476
  %481 = load i64, ptr %276, align 8, !alias.scope !264, !noalias !200
  %482 = load i64, ptr %199, align 8, !alias.scope !267, !noalias !200
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 1 %.pre140, i64 noundef %.pre141, i64 noundef %481, i32 noundef %474, i64 noundef %482, i32 noundef %477)
          to label %483 unwind label %.loopexit101, !noalias !202

483:                                              ; preds = %480
  %484 = load i64, ptr %99, align 8, !range !4, !noalias !202, !noundef !5
  %.not217.i = icmp eq i64 %484, -9223372036854775808
  br i1 %.not217.i, label %720, label %489

485:                                              ; preds = %494, %489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !202
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %.pre140, i64 noundef %.pre141)
          to label %_ZN3std2fs4read17h0d159999040cccebE.exit.i unwind label %487, !noalias !202

486:                                              ; preds = %709, %.body249.i, %487
  %.pn228.i = phi { ptr, i32 } [ %488, %487 ], [ %710, %709 ], [ %.pn226.i, %.body249.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #17
          to label %440 unwind label %626, !noalias !202

487:                                              ; preds = %708, %705, %675, %596, %493, %485
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %486

489:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !202
  %490 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %491 = icmp ult i64 %490, 6
  call void @llvm.assume(i1 %491)
  %492 = icmp samesign ugt i64 %490, 4
  br i1 %492, label %493, label %485

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96), !noalias !202
  store ptr %.pre140, ptr %96, align 8, !noalias !202
  store i64 %.pre141, ptr %277, align 8, !noalias !202
  store ptr %96, ptr %97, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %278, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.39, ptr %98, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %279, align 8, !alias.scope !270, !noalias !273
  store ptr null, ptr %280, align 8, !alias.scope !270, !noalias !273
  store ptr %97, ptr %281, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %282, align 8, !alias.scope !270, !noalias !273
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %98, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.40, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %494 unwind label %487, !noalias !202

494:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97), !noalias !202
  br label %485

_ZN3std2fs4read17h0d159999040cccebE.exit.i:       ; preds = %485
  %495 = load i64, ptr %94, align 8, !range !4, !noalias !202, !noundef !5
  %496 = icmp eq i64 %495, -9223372036854775808
  br i1 %496, label %711, label %497

497:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !202
  %498 = load ptr, ptr %283, align 8, !noalias !202, !nonnull !5, !noundef !5
  %499 = load i64, ptr %284, align 8, !noalias !202, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !276
  store i64 0, ptr %49, align 8, !noalias !276
  store ptr inttoptr (i64 1 to ptr), ptr %285, align 8, !noalias !276
  store i64 0, ptr %286, align 8, !noalias !276
  %500 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_decode17hdf14ec64da17c58aE.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %498, i64 noundef %499, ptr noalias noundef nonnull align 8 dereferenceable(24) %49)
          to label %503 unwind label %501, !noalias !280

501:                                              ; preds = %497
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #17
          to label %.body249.i unwind label %512, !noalias !280

503:                                              ; preds = %497
  %504 = icmp eq ptr %500, null
  br i1 %504, label %516, label %505

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !281
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc248.i unwind label %514, !noalias !202

.noexc248.i:                                      ; preds = %505
  %506 = load i64, ptr %287, align 8, !range !4, !noalias !281, !noundef !5
  %.not.i.i.i.i.i15 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i15, label %.thread.i, label %507

507:                                              ; preds = %.noexc248.i
  %508 = load i64, ptr %288, align 8, !noalias !281, !noundef !5
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %.thread.i, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %48, align 8, !noalias !281, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %511, i64 noundef %508, i64 noundef %506) #15, !noalias !280
  br label %.thread.i

.thread.i:                                        ; preds = %510, %507, %.noexc248.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !276
  br label %688

512:                                              ; preds = %501
  %513 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !280
  unreachable

.body249.i:                                       ; preds = %686, %.body59, %514, %501
  %.pn226.i = phi { ptr, i32 } [ %687, %686 ], [ %.pn224.i, %.body59 ], [ %515, %514 ], [ %502, %501 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #17
          to label %486 unwind label %626, !noalias !202

514:                                              ; preds = %652, %685, %682, %595, %505
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.i

516:                                              ; preds = %503
  %.sroa.0262.0.copyload263.i = load i64, ptr %49, align 8, !noalias !288
  %.sroa.7264.0.copyload266.i = load ptr, ptr %285, align 8, !noalias !288
  %.sroa.9.0.copyload268.i = load i64, ptr %286, align 8, !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !276
  %517 = icmp eq i64 %.sroa.0262.0.copyload263.i, -9223372036854775808
  br i1 %517, label %688, label %518

518:                                              ; preds = %516
  store i64 %.sroa.0262.0.copyload263.i, ptr %89, align 8, !noalias !202
  store ptr %.sroa.7264.0.copyload266.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !202
  store i64 %.sroa.9.0.copyload268.i, ptr %.sroa.5270.0..sroa_idx.i, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !289
  store i64 0, ptr %3, align 8, !noalias !289
  store ptr inttoptr (i64 1 to ptr), ptr %289, align 8, !noalias !289
  store i64 0, ptr %290, align 8, !noalias !289
  %519 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_encode17h0f05feb4b79429f0E.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %.sroa.7264.0.copyload266.i, i64 noundef %.sroa.9.0.copyload268.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %465)
          to label %522 unwind label %520, !noalias !293

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %.body59 unwind label %531, !noalias !293

522:                                              ; preds = %518
  %523 = icmp eq ptr %519, null
  br i1 %523, label %535, label %524

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc58 unwind label %533

.noexc58:                                         ; preds = %524
  %525 = load i64, ptr %291, align 8, !range !4, !noalias !294, !noundef !5
  %.not.i.i.i.i56 = icmp eq i64 %525, 0
  br i1 %.not.i.i.i.i56, label %.thread70, label %526

526:                                              ; preds = %.noexc58
  %527 = load i64, ptr %292, align 8, !noalias !294, !noundef !5
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %.thread70, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %2, align 8, !noalias !294, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %530, i64 noundef %527, i64 noundef %525) #15, !noalias !293
  br label %.thread70

.thread70:                                        ; preds = %.noexc58, %526, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !289
  br label %665

531:                                              ; preds = %520
  %532 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !293
  unreachable

.body59:                                          ; preds = %533, %520, %663, %541
  %.pn224.i = phi { ptr, i32 } [ %664, %663 ], [ %.pn222.i, %541 ], [ %534, %533 ], [ %521, %520 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #17
          to label %.body249.i unwind label %626, !noalias !202

533:                                              ; preds = %524, %630, %662, %659, %586
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

535:                                              ; preds = %522
  %.sroa.062.0.copyload63 = load i64, ptr %3, align 8, !noalias !301
  %.sroa.764.0.copyload66 = load ptr, ptr %289, align 8, !noalias !301
  %.sroa.9.0.copyload68 = load i64, ptr %290, align 8, !noalias !301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !289
  %536 = icmp eq i64 %.sroa.062.0.copyload63, -9223372036854775808
  br i1 %536, label %665, label %537

537:                                              ; preds = %535
  store i64 %.sroa.062.0.copyload63, ptr %84, align 8, !noalias !202
  store ptr %.sroa.764.0.copyload66, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !202
  store i64 %.sroa.9.0.copyload68, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !202
  %538 = load ptr, ptr %293, align 8, !alias.scope !302, !noalias !307, !nonnull !5, !noundef !5
  %539 = load i64, ptr %294, align 8, !alias.scope !302, !noalias !307, !noundef !5
  %540 = invoke noundef ptr @_ZN3std2fs5write5inner17hde7a0ef186c07d50E(ptr noalias noundef nonnull readonly align 1 %538, i64 noundef %539, ptr noalias noundef nonnull readonly align 1 %.sroa.764.0.copyload66, i64 noundef %.sroa.9.0.copyload68)
          to label %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i unwind label %542, !noalias !202

541:                                              ; preds = %641, %604, %542
  %.pn222.i = phi { ptr, i32 } [ %543, %542 ], [ %.pn.i, %604 ], [ %642, %641 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #17
          to label %.body59 unwind label %626, !noalias !202

542:                                              ; preds = %640, %637, %628, %591, %582, %576, %569, %558, %550, %545, %537
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %541

_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i:      ; preds = %537
  %544 = icmp eq ptr %540, null
  br i1 %544, label %545, label %643

545:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  %546 = load ptr, ptr %293, align 8, !alias.scope !311, !noalias !316, !nonnull !5, !noundef !5
  %547 = load i64, ptr %294, align 8, !alias.scope !311, !noalias !316, !noundef !5
  %548 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1 %546, i64 noundef %547, ptr noalias noundef nonnull readonly align 1 %.pre140, i64 noundef %.pre141)
          to label %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i unwind label %542, !noalias !202

_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i:     ; preds = %545
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %607

550:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !202
  %551 = load ptr, ptr %266, align 8, !noalias !202, !nonnull !5, !noundef !5
  %552 = load i64, ptr %267, align 8, !noalias !202, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %551, i64 noundef %552)
          to label %553 unwind label %542, !noalias !202

553:                                              ; preds = %550
  %554 = load i64, ptr %67, align 8, !range !100, !noalias !202, !noundef !5
  %.not220.i = icmp eq i64 %554, 0
  br i1 %.not220.i, label %578, label %555

555:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66), !noalias !202
  %556 = load i64, ptr %322, align 8, !noalias !202, !noundef !5
  %557 = load i32, ptr %323, align 8, !noalias !202, !noundef !5
  store i64 %556, ptr %66, align 8, !noalias !202
  store i32 %557, ptr %324, align 8, !noalias !202
  %.not221.i = icmp slt i32 %557, %465
  br i1 %.not221.i, label %558, label %565

558:                                              ; preds = %555
  store i32 %465, ptr %324, align 8, !noalias !202
  %559 = load ptr, ptr %266, align 8, !noalias !202, !nonnull !5, !noundef !5
  %560 = load i64, ptr %267, align 8, !noalias !202, !noundef !5
  %561 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %559, i64 noundef %560, ptr noalias noundef readonly align 8 dereferenceable(16) %66)
          to label %562 unwind label %542, !noalias !202

562:                                              ; preds = %570, %565, %558
  %563 = load i64, ptr %102, align 8, !noalias !202, !noundef !5
  %564 = icmp ult i64 %556, %563
  br i1 %564, label %572, label %571

565:                                              ; preds = %555
  %566 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %567 = icmp ult i64 %566, 6
  call void @llvm.assume(i1 %567)
  %568 = icmp samesign ugt i64 %566, 3
  br i1 %568, label %569, label %562

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !202
  store ptr %.pre140, ptr %63, align 8, !noalias !202
  store i64 %.pre141, ptr %325, align 8, !noalias !202
  store ptr %63, ptr %64, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %326, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.43, ptr %65, align 8, !alias.scope !320, !noalias !323
  store i64 2, ptr %327, align 8, !alias.scope !320, !noalias !323
  store ptr null, ptr %328, align 8, !alias.scope !320, !noalias !323
  store ptr %64, ptr %329, align 8, !alias.scope !320, !noalias !323
  store i64 1, ptr %330, align 8, !alias.scope !320, !noalias !323
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %65, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.44, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %570 unwind label %542, !noalias !202

570:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !202
  br label %562

571:                                              ; preds = %577, %572, %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66), !noalias !202
  br label %587

572:                                              ; preds = %562
  %573 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %574 = icmp ult i64 %573, 6
  call void @llvm.assume(i1 %574)
  %575 = icmp samesign ugt i64 %573, 3
  br i1 %575, label %576, label %571

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !202
  store ptr %.pre140, ptr %60, align 8, !noalias !202
  store i64 %.pre141, ptr %331, align 8, !noalias !202
  store ptr %60, ptr %61, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %332, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.46, ptr %62, align 8, !alias.scope !326, !noalias !329
  store i64 1, ptr %333, align 8, !alias.scope !326, !noalias !329
  store ptr null, ptr %334, align 8, !alias.scope !326, !noalias !329
  store ptr %61, ptr %335, align 8, !alias.scope !326, !noalias !329
  store i64 1, ptr %336, align 8, !alias.scope !326, !noalias !329
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.47, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %577 unwind label %542, !noalias !202

577:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !202
  br label %571

578:                                              ; preds = %553
  %579 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %580 = icmp ult i64 %579, 6
  call void @llvm.assume(i1 %580)
  %581 = icmp samesign ugt i64 %579, 3
  br i1 %581, label %582, label %587

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !202
  %583 = load ptr, ptr %266, align 8, !noalias !202, !nonnull !5, !noundef !5
  %584 = load i64, ptr %267, align 8, !noalias !202, !noundef !5
  store ptr %583, ptr %57, align 8, !noalias !202
  store i64 %584, ptr %337, align 8, !noalias !202
  store ptr %57, ptr %58, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %338, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.49, ptr %59, align 8, !alias.scope !332, !noalias !335
  store i64 1, ptr %339, align 8, !alias.scope !332, !noalias !335
  store ptr null, ptr %340, align 8, !alias.scope !332, !noalias !335
  store ptr %58, ptr %341, align 8, !alias.scope !332, !noalias !335
  store i64 1, ptr %342, align 8, !alias.scope !332, !noalias !335
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %59, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.50, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %585 unwind label %542, !noalias !202

585:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58), !noalias !202
  br label %587

586:                                              ; preds = %594, %587
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %595 unwind label %533, !noalias !202

587:                                              ; preds = %585, %578, %571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !202
  %588 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %589 = icmp ult i64 %588, 6
  call void @llvm.assume(i1 %589)
  %590 = icmp samesign ugt i64 %588, 4
  br i1 %590, label %591, label %586

591:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !202
  %592 = load ptr, ptr %250, align 8, !alias.scope !200, !noalias !197, !nonnull !5, !noundef !5
  %593 = load i64, ptr %251, align 8, !alias.scope !200, !noalias !197, !noundef !5
  store ptr %592, ptr %54, align 8, !noalias !202
  store i64 %593, ptr %343, align 8, !noalias !202
  store ptr %54, ptr %55, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %344, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.52, ptr %56, align 8, !alias.scope !338, !noalias !341
  store i64 1, ptr %345, align 8, !alias.scope !338, !noalias !341
  store ptr null, ptr %346, align 8, !alias.scope !338, !noalias !341
  store ptr %55, ptr %347, align 8, !alias.scope !338, !noalias !341
  store i64 1, ptr %348, align 8, !alias.scope !338, !noalias !341
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %56, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.53, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %594 unwind label %542, !noalias !202

594:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !202
  br label %586

595:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !202
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %596 unwind label %514, !noalias !202

596:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !202
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
          to label %597 unwind label %487, !noalias !202

597:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !202
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %598 unwind label %.loopexit101, !noalias !202

598:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102), !noalias !202
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105)
          to label %599 unwind label %.loopexit96, !noalias !202

599:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106), !noalias !202
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit unwind label %.loopexit

600:                                              ; preds = %614, %607
  %601 = load ptr, ptr %293, align 8, !alias.scope !344, !noalias !349, !nonnull !5, !noundef !5
  %602 = load i64, ptr %294, align 8, !alias.scope !344, !noalias !349, !noundef !5
  %603 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %601, i64 noundef %602)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i unwind label %605, !noalias !202

604:                                              ; preds = %616, %605
  %.pn.i = phi { ptr, i32 } [ %606, %605 ], [ %617, %616 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75) #17
          to label %541 unwind label %626, !noalias !202

605:                                              ; preds = %615, %611, %600
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %604

607:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75), !noalias !202
  store ptr %548, ptr %75, align 8, !noalias !202
  %608 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %609 = icmp ult i64 %608, 6
  call void @llvm.assume(i1 %609)
  %610 = icmp samesign ugt i64 %608, 1
  br i1 %610, label %611, label %600

611:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72), !noalias !202
  %612 = load ptr, ptr %293, align 8, !noalias !202, !nonnull !5, !noundef !5
  %613 = load i64, ptr %294, align 8, !noalias !202, !noundef !5
  store ptr %612, ptr %72, align 8, !noalias !202
  store i64 %613, ptr %304, align 8, !noalias !202
  store ptr %72, ptr %73, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %305, align 8, !noalias !202
  store ptr %75, ptr %306, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %307, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.56, ptr %74, align 8, !alias.scope !352, !noalias !355
  store i64 2, ptr %308, align 8, !alias.scope !352, !noalias !355
  store ptr null, ptr %309, align 8, !alias.scope !352, !noalias !355
  store ptr %73, ptr %310, align 8, !alias.scope !352, !noalias !355
  store i64 2, ptr %311, align 8, !alias.scope !352, !noalias !355
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.57, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %614 unwind label %605, !noalias !202

614:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !202
  br label %600

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i: ; preds = %600
  %.not218.i = icmp eq ptr %603, null
  br i1 %.not218.i, label %628, label %618

615:                                              ; preds = %625, %618
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %.thread275.i unwind label %605, !noalias !202

616:                                              ; preds = %622
  %617 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #17
          to label %604 unwind label %626, !noalias !202

618:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71), !noalias !202
  store ptr %603, ptr %71, align 8, !noalias !202
  %619 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %620 = icmp ult i64 %619, 6
  call void @llvm.assume(i1 %620)
  %621 = icmp samesign ugt i64 %619, 1
  br i1 %621, label %622, label %615

622:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !202
  %623 = load ptr, ptr %293, align 8, !noalias !202, !nonnull !5, !noundef !5
  %624 = load i64, ptr %294, align 8, !noalias !202, !noundef !5
  store ptr %623, ptr %68, align 8, !noalias !202
  store i64 %624, ptr %312, align 8, !noalias !202
  store ptr %68, ptr %69, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %313, align 8, !noalias !202
  store ptr %71, ptr %314, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %315, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.60, ptr %70, align 8, !alias.scope !358, !noalias !361
  store i64 2, ptr %316, align 8, !alias.scope !358, !noalias !361
  store ptr null, ptr %317, align 8, !alias.scope !358, !noalias !361
  store ptr %69, ptr %318, align 8, !alias.scope !358, !noalias !361
  store i64 2, ptr %319, align 8, !alias.scope !358, !noalias !361
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %70, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.61, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %625 unwind label %616, !noalias !202

625:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69), !noalias !202
  br label %615

.thread275.i:                                     ; preds = %615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71), !noalias !202
  br label %628

626:                                              ; preds = %709, %686, %663, %641, %616, %604, %541, %.body59, %.body249.i, %486, %440, %.body.i
  %627 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !197
  unreachable

628:                                              ; preds = %.thread275.i, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %629 unwind label %542, !noalias !202

629:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75), !noalias !202
  br label %630

630:                                              ; preds = %651, %629
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !364
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc54 unwind label %533

.noexc54:                                         ; preds = %630
  %631 = load i64, ptr %320, align 8, !range !4, !noalias !364, !noundef !5
  %.not.i.i.i53 = icmp eq i64 %631, 0
  br i1 %.not.i.i.i53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", label %632

632:                                              ; preds = %.noexc54
  %633 = load i64, ptr %321, align 8, !noalias !364, !noundef !5
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %4, align 8, !noalias !364, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %636, i64 noundef %633, i64 noundef %631) #15, !noalias !202
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55": ; preds = %.noexc54, %632, %635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !364
  br label %652

637:                                              ; preds = %650, %643
  %638 = phi ptr [ %.pre142, %650 ], [ %540, %643 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374), !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !377), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !380
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %638)
          to label %.noexc50 unwind label %542

.noexc50:                                         ; preds = %637
  %639 = load i8, ptr %5, align 8, !range !381, !alias.scope !382, !noalias !380, !noundef !5
  %switch.not.i.i.i.i49 = icmp eq i8 %639, 3
  br i1 %switch.not.i.i.i.i49, label %640, label %651

640:                                              ; preds = %.noexc50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %303)
          to label %651 unwind label %542

641:                                              ; preds = %647
  %642 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #17
          to label %541 unwind label %626, !noalias !202

643:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79), !noalias !202
  store ptr %540, ptr %79, align 8, !noalias !202
  %644 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %645 = icmp ult i64 %644, 6
  call void @llvm.assume(i1 %645)
  %646 = icmp samesign ugt i64 %644, 1
  br i1 %646, label %647, label %637

647:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !202
  %648 = load ptr, ptr %293, align 8, !noalias !202, !nonnull !5, !noundef !5
  %649 = load i64, ptr %294, align 8, !noalias !202, !noundef !5
  store ptr %648, ptr %76, align 8, !noalias !202
  store i64 %649, ptr %295, align 8, !noalias !202
  store ptr %76, ptr %77, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %296, align 8, !noalias !202
  store ptr %79, ptr %297, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %298, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.63, ptr %78, align 8, !alias.scope !385, !noalias !388
  store i64 2, ptr %299, align 8, !alias.scope !385, !noalias !388
  store ptr null, ptr %300, align 8, !alias.scope !385, !noalias !388
  store ptr %77, ptr %301, align 8, !alias.scope !385, !noalias !388
  store i64 2, ptr %302, align 8, !alias.scope !385, !noalias !388
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %78, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.64, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %650 unwind label %641, !noalias !202

650:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !202
  %.pre142 = load ptr, ptr %79, align 8, !alias.scope !391, !noalias !202
  br label %637

651:                                              ; preds = %.noexc50, %640
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79), !noalias !202
  br label %630

652:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", %674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc48 unwind label %514

.noexc48:                                         ; preds = %652
  %653 = load i64, ptr %358, align 8, !range !4, !noalias !392, !noundef !5
  %.not.i.i.i = icmp eq i64 %653, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %654

654:                                              ; preds = %.noexc48
  %655 = load i64, ptr %359, align 8, !noalias !392, !noundef !5
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %6, align 8, !noalias !392, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %658, i64 noundef %655, i64 noundef %653) #15, !noalias !202
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit": ; preds = %.noexc48, %654, %657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !392
  br label %675

659:                                              ; preds = %673, %665
  %660 = phi ptr [ %.pre143, %673 ], [ %.sroa.764.074, %665 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402), !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !405), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !408
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %660)
          to label %.noexc45 unwind label %533

.noexc45:                                         ; preds = %659
  %661 = load i8, ptr %7, align 8, !range !381, !alias.scope !409, !noalias !408, !noundef !5
  %switch.not.i.i.i.i44 = icmp eq i8 %661, 3
  br i1 %switch.not.i.i.i.i44, label %662, label %674

662:                                              ; preds = %.noexc45
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %357)
          to label %674 unwind label %533

663:                                              ; preds = %670
  %664 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #17
          to label %.body59 unwind label %626, !noalias !202

665:                                              ; preds = %.thread70, %535
  %.sroa.764.074 = phi ptr [ %519, %.thread70 ], [ %.sroa.764.0.copyload66, %535 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83), !noalias !202
  %666 = icmp ne ptr %.sroa.764.074, null
  call void @llvm.assume(i1 %666)
  store ptr %.sroa.764.074, ptr %83, align 8, !noalias !202
  %667 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %668 = icmp ult i64 %667, 6
  call void @llvm.assume(i1 %668)
  %669 = icmp samesign ugt i64 %667, 1
  br i1 %669, label %670, label %659

670:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !202
  %671 = load ptr, ptr %250, align 8, !alias.scope !200, !noalias !197, !nonnull !5, !noundef !5
  %672 = load i64, ptr %251, align 8, !alias.scope !200, !noalias !197, !noundef !5
  store ptr %671, ptr %80, align 8, !noalias !202
  store i64 %672, ptr %349, align 8, !noalias !202
  store ptr %80, ptr %81, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %350, align 8, !noalias !202
  store ptr %83, ptr %351, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %352, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.66, ptr %82, align 8, !alias.scope !412, !noalias !415
  store i64 2, ptr %353, align 8, !alias.scope !412, !noalias !415
  store ptr null, ptr %354, align 8, !alias.scope !412, !noalias !415
  store ptr %81, ptr %355, align 8, !alias.scope !412, !noalias !415
  store i64 2, ptr %356, align 8, !alias.scope !412, !noalias !415
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %82, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.67, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %673 unwind label %663, !noalias !202

673:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !202
  %.pre143 = load ptr, ptr %83, align 8, !alias.scope !418, !noalias !202
  br label %659

674:                                              ; preds = %.noexc45, %662
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83), !noalias !202
  br label %652

675:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", %697
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !419
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
          to label %.noexc254.i unwind label %487, !noalias !202

.noexc254.i:                                      ; preds = %675
  %676 = load i64, ptr %369, align 8, !range !4, !noalias !419, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %676, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %677

677:                                              ; preds = %.noexc254.i
  %678 = load i64, ptr %370, align 8, !noalias !419, !noundef !5
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %47, align 8, !noalias !419, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %681, i64 noundef %678, i64 noundef %676) #15, !noalias !202
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i": ; preds = %680, %677, %.noexc254.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !419
  br label %698

682:                                              ; preds = %696, %688
  %683 = phi ptr [ %.pre144, %696 ], [ %.sroa.7264.0274.i, %688 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429), !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !432), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !435
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %683)
          to label %.noexc42 unwind label %514

.noexc42:                                         ; preds = %682
  %684 = load i8, ptr %8, align 8, !range !381, !alias.scope !436, !noalias !435, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %684, 3
  br i1 %switch.not.i.i.i.i, label %685, label %697

685:                                              ; preds = %.noexc42
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %368)
          to label %697 unwind label %514

686:                                              ; preds = %693
  %687 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88) #17
          to label %.body249.i unwind label %626, !noalias !202

688:                                              ; preds = %516, %.thread.i
  %.sroa.7264.0274.i = phi ptr [ %500, %.thread.i ], [ %.sroa.7264.0.copyload266.i, %516 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88), !noalias !202
  %689 = icmp ne ptr %.sroa.7264.0274.i, null
  call void @llvm.assume(i1 %689)
  store ptr %.sroa.7264.0274.i, ptr %88, align 8, !noalias !202
  %690 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %691 = icmp ult i64 %690, 6
  call void @llvm.assume(i1 %691)
  %692 = icmp samesign ugt i64 %690, 1
  br i1 %692, label %693, label %682

693:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85), !noalias !202
  %694 = load ptr, ptr %250, align 8, !alias.scope !200, !noalias !197, !nonnull !5, !noundef !5
  %695 = load i64, ptr %251, align 8, !alias.scope !200, !noalias !197, !noundef !5
  store ptr %694, ptr %85, align 8, !noalias !202
  store i64 %695, ptr %360, align 8, !noalias !202
  store ptr %85, ptr %86, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %361, align 8, !noalias !202
  store ptr %88, ptr %362, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %363, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.69, ptr %87, align 8, !alias.scope !439, !noalias !442
  store i64 2, ptr %364, align 8, !alias.scope !439, !noalias !442
  store ptr null, ptr %365, align 8, !alias.scope !439, !noalias !442
  store ptr %86, ptr %366, align 8, !alias.scope !439, !noalias !442
  store i64 2, ptr %367, align 8, !alias.scope !439, !noalias !442
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %87, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.70, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %696 unwind label %686, !noalias !202

696:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86), !noalias !202
  %.pre144 = load ptr, ptr %88, align 8, !alias.scope !445, !noalias !202
  br label %682

697:                                              ; preds = %.noexc42, %685
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88), !noalias !202
  br label %675

698:                                              ; preds = %718, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
          to label %.noexc256.i unwind label %.loopexit101, !noalias !202

.noexc256.i:                                      ; preds = %698
  %699 = load i64, ptr %381, align 8, !range !4, !noalias !446, !noundef !5
  %.not.i.i.i.i.i.i255.i = icmp eq i64 %699, 0
  br i1 %.not.i.i.i.i.i.i255.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i", label %700

700:                                              ; preds = %.noexc256.i
  %701 = load i64, ptr %382, align 8, !noalias !446, !noundef !5
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i", label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %46, align 8, !noalias !446, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %704, i64 noundef %701, i64 noundef %699) #15, !noalias !202
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i": ; preds = %703, %700, %.noexc256.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !446
  br label %719

705:                                              ; preds = %717, %711
  %706 = phi ptr [ %712, %711 ], [ %.pre.i, %717 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !468
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %45, ptr noundef nonnull %706)
          to label %.noexc258.i unwind label %487, !noalias !202

.noexc258.i:                                      ; preds = %705
  %707 = load i8, ptr %45, align 8, !range !381, !alias.scope !469, !noalias !468, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %707, 3
  br i1 %switch.not.i.i.i.i.i, label %708, label %718

708:                                              ; preds = %.noexc258.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %380)
          to label %718 unwind label %487, !noalias !202

709:                                              ; preds = %716
  %710 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #17
          to label %486 unwind label %626, !noalias !202

711:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93), !noalias !202
  %712 = load ptr, ptr %371, align 8, !noalias !202, !nonnull !5, !noundef !5
  store ptr %712, ptr %93, align 8, !noalias !202
  %713 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %714 = icmp ult i64 %713, 6
  call void @llvm.assume(i1 %714)
  %715 = icmp samesign ugt i64 %713, 1
  br i1 %715, label %716, label %705

716:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92), !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91), !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90), !noalias !202
  store ptr %.pre140, ptr %90, align 8, !noalias !202
  store i64 %.pre141, ptr %372, align 8, !noalias !202
  store ptr %90, ptr %91, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %373, align 8, !noalias !202
  store ptr %93, ptr %374, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %375, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.72, ptr %92, align 8, !alias.scope !472, !noalias !475
  store i64 2, ptr %376, align 8, !alias.scope !472, !noalias !475
  store ptr null, ptr %377, align 8, !alias.scope !472, !noalias !475
  store ptr %91, ptr %378, align 8, !alias.scope !472, !noalias !475
  store i64 2, ptr %379, align 8, !alias.scope !472, !noalias !475
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %92, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.73, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %717 unwind label %709, !noalias !202

717:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90), !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91), !noalias !202
  %.pre.i = load ptr, ptr %93, align 8, !alias.scope !478, !noalias !202
  br label %705

718:                                              ; preds = %708, %.noexc258.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !202
  br label %698

719:                                              ; preds = %720, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !202
  br label %457

720:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !202
  br label %719

721:                                              ; preds = %462, %459, %.noexc241.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !479
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %721
  %722 = load i64, ptr %385, align 8, !range !4, !noalias !479, !noundef !5
  %.not.i.i.i.i.i.i260.i = icmp eq i64 %722, 0
  br i1 %.not.i.i.i.i.i.i260.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i", label %723

723:                                              ; preds = %.noexc17
  %724 = load i64, ptr %386, align 8, !noalias !479, !noundef !5
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i", label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr %44, align 8, !noalias !479, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %727, i64 noundef %724, i64 noundef %722) #15, !noalias !197
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i": ; preds = %726, %723, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !479
  br label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit

_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit: ; preds = %599, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %977

728:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %729 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !497
  %730 = icmp ult i64 %729, 6
  call void @llvm.assume(i1 %730)
  %731 = icmp samesign ugt i64 %729, 4
  %.pre = load ptr, ptr %170, align 8, !alias.scope !495, !noalias !492
  %.pre139 = load i64, ptr %171, align 8, !alias.scope !495, !noalias !492
  br i1 %731, label %734, label %732

732:                                              ; preds = %735, %728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !497
  %733 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre139)
          to label %736 unwind label %.loopexit78, !noalias !497

.body.i18:                                        ; preds = %.loopexit78, %.loopexit.split-lp79, %762, %750
  %.pn153.i = phi { ptr, i32 } [ %.pn151.i, %762 ], [ %751, %750 ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #17
          to label %.body unwind label %913, !noalias !492

.loopexit78:                                      ; preds = %732, %734, %739, %747, %752, %942, %963
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

.loopexit.split-lp79:                             ; preds = %.invoke.i36
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

734:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !497
  store ptr %.pre, ptr %41, align 8, !noalias !497
  store i64 %.pre139, ptr %172, align 8, !noalias !497
  store ptr %41, ptr %42, align 8, !noalias !497
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %173, align 8, !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.75, ptr %43, align 8, !alias.scope !498, !noalias !501
  store i64 1, ptr %174, align 8, !alias.scope !498, !noalias !501
  store ptr null, ptr %175, align 8, !alias.scope !498, !noalias !501
  store ptr %42, ptr %176, align 8, !alias.scope !498, !noalias !501
  store i64 1, ptr %177, align 8, !alias.scope !498, !noalias !501
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.76, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %735 unwind label %.loopexit78, !noalias !497

735:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !497
  br label %732

736:                                              ; preds = %732
  %737 = extractvalue { ptr, i64 } %733, 0
  %738 = icmp eq ptr %737, null
  br i1 %738, label %.invoke.i36, label %739

739:                                              ; preds = %736
  %740 = extractvalue { ptr, i64 } %733, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !497
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %737, i64 noundef %740)
          to label %742 unwind label %.loopexit78, !noalias !497

741:                                              ; preds = %873
  unreachable

742:                                              ; preds = %739
  %743 = load i64, ptr %23, align 8, !range !100, !noalias !497, !noundef !5
  %trunc.i19 = trunc nuw i64 %743 to i1
  %744 = load ptr, ptr %178, align 8, !noalias !497, !nonnull !5, !align !209
  %745 = load i64, ptr %179, align 8, !noalias !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !497
  br i1 %trunc.i19, label %.invoke.i36, label %747

.invoke.i36:                                      ; preds = %742, %736
  %746 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.78, %736 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.79, %742 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.77, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %746) #16
          to label %.cont.i37 unwind label %.loopexit.split-lp79, !noalias !497

.cont.i37:                                        ; preds = %.invoke.i36
  unreachable

747:                                              ; preds = %742
  store ptr %744, ptr %40, align 8, !noalias !497
  store i64 %745, ptr %180, align 8, !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !497
  store ptr %40, ptr %37, align 8, !noalias !497
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %181, align 8, !noalias !497
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !504
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %22, align 8, !noalias !515
  store i64 2, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !515
  store ptr %37, ptr %.sroa.7.0..sroa_idx.i21, align 8, !noalias !515
  store i64 1, ptr %.sroa.8.0..sroa_idx.i22, align 8, !noalias !515
  store ptr null, ptr %.sroa.10.0..sroa_idx.i23, align 8, !noalias !515
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24 unwind label %.loopexit78, !noalias !497

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24: ; preds = %747
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %748 = load ptr, ptr %182, align 8, !alias.scope !519, !noalias !522, !nonnull !5, !noundef !5
  %749 = load i64, ptr %183, align 8, !alias.scope !519, !noalias !522, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre139, ptr noalias noundef nonnull readonly align 1 %748, i64 noundef %749)
          to label %752 unwind label %750, !noalias !525

750:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  %751 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #17
          to label %.body.i18 unwind label %759, !noalias !526

752:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !527
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc161.i unwind label %.loopexit78, !noalias !497

.noexc161.i:                                      ; preds = %752
  %753 = load i64, ptr %184, align 8, !range !4, !noalias !527, !noundef !5
  %.not.i.i.i.i.i.i25 = icmp eq i64 %753, 0
  br i1 %.not.i.i.i.i.i.i25, label %761, label %754

754:                                              ; preds = %.noexc161.i
  %755 = load i64, ptr %185, align 8, !noalias !527, !noundef !5
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %761, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %21, align 8, !noalias !527, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %758, i64 noundef %755, i64 noundef %753) #15, !noalias !526
  br label %761

759:                                              ; preds = %750
  %760 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !526
  unreachable

761:                                              ; preds = %757, %754, %.noexc161.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !497
  %.val.i26 = load i32, ptr %186, align 8, !range !118, !alias.scope !536, !noalias !495, !noundef !5
  %trunc.i.i.i27 = trunc nuw i32 %.val.i26 to i1
  br i1 %trunc.i.i.i27, label %763, label %.invoke255.i

762:                                              ; preds = %.loopexit83, %.loopexit.split-lp84, %.body172.i
  %.pn151.i = phi { ptr, i32 } [ %.pn149.i, %.body172.i ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #17
          to label %.body.i18 unwind label %913, !noalias !497

.loopexit83:                                      ; preds = %763, %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i, %935, %956
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %762

.loopexit.split-lp84:                             ; preds = %.invoke255.i
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %762

763:                                              ; preds = %761
  %.val159.i = load i32, ptr %187, align 4, !alias.scope !492, !noalias !495
  store i32 %.val159.i, ptr %188, align 8, !noalias !497
  store i64 1, ptr %36, align 8, !noalias !497
  %764 = load ptr, ptr %189, align 8, !noalias !497, !nonnull !5, !noundef !5
  %765 = load i64, ptr %190, align 8, !noalias !497, !noundef !5
  %766 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %764, i64 noundef %765, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
          to label %767 unwind label %.loopexit83, !noalias !497

767:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !497
  %768 = load i64, ptr %191, align 8, !range !4, !alias.scope !539, !noalias !495, !noundef !5
  %769 = icmp eq i64 %768, -9223372036854775808
  br i1 %769, label %.invoke255.i, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i

.invoke255.i:                                     ; preds = %767, %761
  %770 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.50.llvm.12646480017171244602, %767 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %761 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %770) #16
          to label %.cont256.i unwind label %.loopexit.split-lp84, !noalias !497

.cont256.i:                                       ; preds = %.invoke255.i
  unreachable

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i: ; preds = %767
  %771 = load ptr, ptr %192, align 8, !alias.scope !492, !noalias !495, !nonnull !5, !noundef !5
  %772 = load i64, ptr %193, align 8, !alias.scope !492, !noalias !495, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %771, i64 noundef %772, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 noundef 8)
          to label %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i unwind label %.loopexit83, !noalias !497

_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i: ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !497
  %773 = load ptr, ptr %194, align 8, !noalias !497, !nonnull !5, !noundef !5
  %774 = load i64, ptr %195, align 8, !noalias !497, !noundef !5
  %775 = load i32, ptr %196, align 8, !range !119, !alias.scope !542, !noalias !495, !noundef !5
  %776 = icmp eq i32 %775, 1000000000
  br i1 %776, label %.invoke257.i, label %777

.body172.i:                                       ; preds = %.loopexit88, %.loopexit.split-lp89, %920, %.loopexit.split-lp.i, %793
  %.pn149.i = phi { ptr, i32 } [ %.pn147.i, %.loopexit.split-lp.i ], [ %794, %793 ], [ %921, %920 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %762 unwind label %913, !noalias !497

.loopexit88:                                      ; preds = %781, %786, %801, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.body172.i

.loopexit.split-lp89:                             ; preds = %.invoke257.i
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.body172.i

777:                                              ; preds = %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %778 = load i32, ptr %197, align 8, !range !119, !alias.scope !545, !noalias !495, !noundef !5
  %779 = icmp eq i32 %778, 1000000000
  br i1 %779, label %.invoke257.i, label %781

.invoke257.i:                                     ; preds = %777, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %780 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %777 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %780) #16
          to label %.cont258.i unwind label %.loopexit.split-lp89, !noalias !497

.cont258.i:                                       ; preds = %.invoke257.i
  unreachable

781:                                              ; preds = %777
  %782 = load i64, ptr %198, align 8, !alias.scope !542, !noalias !495
  %783 = load i64, ptr %199, align 8, !alias.scope !545, !noalias !495
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %773, i64 noundef %774, i64 noundef %782, i32 noundef %775, i64 noundef %783, i32 noundef %778)
          to label %784 unwind label %.loopexit88, !noalias !497

784:                                              ; preds = %781
  %785 = load i64, ptr %34, align 8, !range !4, !noalias !497, !noundef !5
  %.not.i28 = icmp eq i64 %785, -9223372036854775808
  br i1 %.not.i28, label %956, label %786

786:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !548
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc167.i unwind label %.loopexit88, !noalias !497

.noexc167.i:                                      ; preds = %786
  %787 = load i64, ptr %200, align 8, !range !4, !noalias !548, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %787, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %797, label %788

788:                                              ; preds = %.noexc167.i
  %789 = load i64, ptr %201, align 8, !noalias !548, !noundef !5
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %797, label %791

791:                                              ; preds = %788
  %792 = load ptr, ptr %20, align 8, !noalias !548, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %792, i64 noundef %789, i64 noundef %787) #15, !noalias !497
  br label %797

793:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  %794 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #17
          to label %.body172.i unwind label %795, !noalias !563

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i: ; preds = %802, %797
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !563
  store i64 0, ptr %19, align 8, !noalias !563
  store ptr inttoptr (i64 8 to ptr), ptr %206, align 8, !noalias !563
  store i64 0, ptr %207, align 8, !noalias !563
  invoke fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %771, i64 noundef %772, i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %0)
          to label %803 unwind label %793, !noalias !567

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !563
  unreachable

797:                                              ; preds = %791, %788, %.noexc167.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !497
  %798 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !497
  %799 = icmp ult i64 %798, 6
  call void @llvm.assume(i1 %799)
  %800 = icmp samesign ugt i64 %798, 4
  br i1 %800, label %801, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

801:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.82, ptr %33, align 8, !noalias !497
  store i64 1, ptr %202, align 8, !noalias !497
  store ptr null, ptr %203, align 8, !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %204, align 8, !noalias !497
  store i64 0, ptr %205, align 8, !noalias !497
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.83, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %802 unwind label %.loopexit88, !noalias !497

802:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !497
  br label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

803:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !563
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !497
  %804 = invoke { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E()
          to label %805 unwind label %.loopexit.split-lp.i.loopexit, !noalias !497

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %910, %898, %.loopexit.i
  %.pn147.i = phi { ptr, i32 } [ %911, %910 ], [ %899, %898 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit93, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %.body172.i unwind label %913, !noalias !497

.loopexit.i:                                      ; preds = %888, %882
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %803, %805, %815, %933
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke259.i, %.invoke261.i, %873
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

805:                                              ; preds = %803
  %806 = extractvalue { i64, i32 } %804, 0
  %807 = extractvalue { i64, i32 } %804, 1
  store i64 %806, ptr %30, align 8, !noalias !497
  store i32 %807, ptr %208, align 8, !noalias !497
  %808 = invoke { i64, i32 } @_ZN3std4time10SystemTime11checked_add17h8a1038a61aacc903E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30, i64 noundef %783, i32 noundef %778)
          to label %809 unwind label %.loopexit.split-lp.i.loopexit, !noalias !497

809:                                              ; preds = %805
  %810 = extractvalue { i64, i32 } %808, 1
  %811 = icmp eq i32 %810, 1000000000
  br i1 %811, label %.invoke259.i, label %815

.invoke259.i:                                     ; preds = %836, %827, %824, %822, %809
  %812 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.84, %809 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %822 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %824 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %827 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %836 ]
  %813 = phi i64 [ 61, %809 ], [ 78, %822 ], [ 78, %824 ], [ 78, %827 ], [ 78, %836 ]
  %814 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.85, %809 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.121.llvm.12646480017171244602, %822 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.120.llvm.12646480017171244602, %824 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.123.llvm.12646480017171244602, %827 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.122.llvm.12646480017171244602, %836 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %812, i64 noundef %813, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %814) #16
          to label %.cont260.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !497

.cont260.i:                                       ; preds = %.invoke259.i
  unreachable

815:                                              ; preds = %809
  %816 = extractvalue { i64, i32 } %808, 0
  store i64 %816, ptr %31, align 8, !noalias !497
  store i32 %810, ptr %209, align 8, !noalias !497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !497
  %817 = load ptr, ptr %210, align 8, !noalias !497, !nonnull !5, !noundef !5
  %818 = load i64, ptr %211, align 8, !noalias !497, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !497
  store ptr %31, ptr %18, align 8, !noalias !569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !569
  store ptr %18, ptr %17, align 8, !noalias !573
  %819 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %818, i1 false)
  %820 = trunc nuw nsw i64 %819 to i32
  %821 = sub nuw nsw i32 64, %820
  invoke void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %817, i64 noundef %818, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, i32 noundef %821)
          to label %822 unwind label %.loopexit.split-lp.i.loopexit, !noalias !497

822:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !497
  %823 = load i64, ptr %212, align 8, !range !100, !alias.scope !577, !noalias !495, !noundef !5
  %trunc.i.i29 = trunc nuw i64 %823 to i1
  br i1 %trunc.i.i29, label %824, label %.invoke259.i

824:                                              ; preds = %822
  %825 = load i64, ptr %213, align 8, !alias.scope !577, !noalias !495
  %826 = load i64, ptr %214, align 8, !range !100, !alias.scope !580, !noalias !495, !noundef !5
  %trunc.i178.i = trunc nuw i64 %826 to i1
  br i1 %trunc.i178.i, label %827, label %.invoke259.i

827:                                              ; preds = %824
  %828 = load i64, ptr %215, align 8, !alias.scope !580, !noalias !495
  %829 = load i8, ptr %216, align 2, !range !105, !alias.scope !583, !noalias !495, !noundef !5
  %trunc.i180.i = trunc nuw i8 %829 to i1
  br i1 %trunc.i180.i, label %830, label %.invoke259.i

830:                                              ; preds = %827
  %831 = load i8, ptr %217, align 1, !alias.scope !583, !noalias !495
  %832 = zext i8 %831 to i64
  %833 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %825, i64 %832)
  %834 = extractvalue { i64, i1 } %833, 1
  br i1 %834, label %.invoke261.i, label %836

.invoke261.i:                                     ; preds = %840, %830
  %835 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.86, %830 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.87, %840 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %835) #16
          to label %.cont262.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !497

.cont262.i:                                       ; preds = %.invoke261.i
  unreachable

836:                                              ; preds = %830
  %837 = extractvalue { i64, i1 } %833, 0
  %838 = udiv i64 %837, 100
  %839 = load i8, ptr %218, align 8, !range !105, !alias.scope !586, !noalias !495, !noundef !5
  %trunc.i182.i = trunc nuw i8 %839 to i1
  br i1 %trunc.i182.i, label %840, label %.invoke259.i

840:                                              ; preds = %836
  %841 = load i8, ptr %219, align 1, !alias.scope !586, !noalias !495
  %842 = zext i8 %841 to i64
  %843 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %828, i64 %842)
  %844 = extractvalue { i64, i1 } %843, 1
  br i1 %844, label %.invoke261.i, label %845

845:                                              ; preds = %840
  %846 = extractvalue { i64, i1 } %843, 0
  %847 = udiv i64 %846, 100
  %848 = load ptr, ptr %210, align 8, !noalias !497, !nonnull !5, !noundef !5
  %849 = load i64, ptr %211, align 8, !noalias !497, !noundef !5
  %850 = getelementptr inbounds { i64, [5 x i64] }, ptr %848, i64 %849
  br label %.outer.i

.outer.i:                                         ; preds = %862, %845
  %.sroa.0209.0.ph.i = phi ptr [ %855, %862 ], [ %848, %845 ]
  %.sroa.7211.0.ph.i = phi i64 [ %856, %862 ], [ 0, %845 ]
  %.sroa.027.0.ph.i = phi i64 [ %spec.select.i, %862 ], [ 0, %845 ]
  %.0136.ph.i = phi i64 [ %861, %862 ], [ 0, %845 ]
  %.sroa.629.0.ph.i = phi i64 [ %spec.select155.i, %862 ], [ undef, %845 ]
  br label %851

851:                                              ; preds = %.thread.i35, %.outer.i
  %.sroa.0209.0.i = phi ptr [ %855, %.thread.i35 ], [ %.sroa.0209.0.ph.i, %.outer.i ]
  %.sroa.7211.0.i = phi i64 [ %856, %.thread.i35 ], [ %.sroa.7211.0.ph.i, %.outer.i ]
  %.sroa.027.0.i = phi i64 [ 1, %.thread.i35 ], [ %.sroa.027.0.ph.i, %.outer.i ]
  %.0136.i = phi i64 [ %861, %.thread.i35 ], [ %.0136.ph.i, %.outer.i ]
  %852 = icmp eq ptr %.sroa.0209.0.i, %850
  br i1 %852, label %.thread224.i, label %854

853:                                              ; preds = %862
  %.not229.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not229.i, label %.thread224.i, label %.thread220.i

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.i, i64 48
  %856 = add nuw nsw i64 %.sroa.7211.0.i, 1
  %857 = load i64, ptr %.sroa.0209.0.i, align 8, !range !4, !noalias !497, !noundef !5
  %.not143.i = icmp eq i64 %857, -9223372036854775808
  br i1 %.not143.i, label %.thread220.i, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.i, i64 40
  %860 = load i64, ptr %859, align 8, !noalias !497, !noundef !5
  %861 = add i64 %860, %.0136.i
  %.not144.i = icmp eq i64 %.sroa.027.0.i, 1
  br i1 %.not144.i, label %.thread.i35, label %862

862:                                              ; preds = %858
  %863 = icmp ugt i64 %861, %838
  %864 = icmp samesign uge i64 %.sroa.7211.0.i, %847
  %or.cond5.i = or i1 %864, %863
  %spec.select.i = select i1 %or.cond5.i, i64 1, i64 %.sroa.027.0.i
  %spec.select155.i = select i1 %or.cond5.i, i64 %.sroa.7211.0.i, i64 %.sroa.629.0.ph.i
  %865 = icmp ugt i64 %861, %825
  %866 = icmp uge i64 %.sroa.7211.0.i, %828
  %or.cond7.i = or i1 %866, %865
  br i1 %or.cond7.i, label %853, label %.outer.i

.thread.i35:                                      ; preds = %858
  %867 = icmp ugt i64 %861, %825
  %868 = icmp uge i64 %.sroa.7211.0.i, %828
  %or.cond7239.i = or i1 %868, %867
  br i1 %or.cond7239.i, label %.thread220.i, label %851

.thread220.i:                                     ; preds = %.thread.i35, %854, %853
  %.sroa.443.0223.i = phi i64 [ %spec.select155.i, %853 ], [ %.sroa.629.0.ph.i, %.thread.i35 ], [ %.sroa.7211.0.i, %854 ]
  %869 = icmp ugt i64 %.sroa.443.0223.i, %849
  br i1 %869, label %873, label %870

870:                                              ; preds = %.thread220.i
  %871 = icmp eq i64 %.sroa.443.0223.i, %849
  br i1 %871, label %.thread224.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i": ; preds = %870
  %872 = getelementptr inbounds { i64, [5 x i64] }, ptr %848, i64 %.sroa.443.0223.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

873:                                              ; preds = %.thread220.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.443.0223.i, i64 noundef %849, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.94) #16
          to label %741 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !497

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i": ; preds = %915, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"
  %.sroa.0212.0233.i = phi ptr [ %872, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i" ], [ %874, %915 ]
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0233.i, i64 48
  %875 = load i64, ptr %.sroa.0212.0233.i, align 8, !range !4, !noalias !497, !noundef !5
  %876 = icmp eq i64 %875, -9223372036854775808
  br i1 %876, label %877, label %882

877:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0233.i, i64 32
  %879 = load i8, ptr %878, align 8, !range !105, !noalias !497, !noundef !5
  %880 = trunc nuw i8 %879 to i1
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0233.i, i64 8
  br i1 %880, label %888, label %882

882:                                              ; preds = %877, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %.0.i = phi ptr [ %.sroa.0212.0233.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i" ], [ %881, %877 ]
  %883 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %884 = load ptr, ptr %883, align 8, !alias.scope !589, !noalias !594, !nonnull !5, !noundef !5
  %885 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %886 = load i64, ptr %885, align 8, !alias.scope !589, !noalias !594, !noundef !5
  %887 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %884, i64 noundef %886)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30 unwind label %.loopexit.i, !noalias !497

888:                                              ; preds = %877
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0233.i, i64 16
  %890 = load ptr, ptr %889, align 8, !alias.scope !597, !noalias !602, !nonnull !5, !noundef !5
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0233.i, i64 24
  %892 = load i64, ptr %891, align 8, !alias.scope !597, !noalias !602, !noundef !5
  %893 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %890, i64 noundef %892)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30 unwind label %.loopexit.i, !noalias !497

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30: ; preds = %888, %882
  %.0134.i = phi ptr [ %887, %882 ], [ %893, %888 ]
  %.1.i = phi ptr [ %.0.i, %882 ], [ %881, %888 ]
  %.sroa.0129.0.i = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.88, %882 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.89, %888 ]
  %.sroa.5130.0.i = phi i64 [ 4, %882 ], [ 9, %888 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !497
  store ptr %.sroa.0129.0.i, ptr %29, align 8, !noalias !497
  store i64 %.sroa.5130.0.i, ptr %220, align 8, !noalias !497
  %.not145.i = icmp eq ptr %.0134.i, null
  br i1 %.not145.i, label %915, label %900

894:                                              ; preds = %909, %900
  %895 = phi ptr [ %.0134.i, %900 ], [ %.pre.i34, %909 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !614
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %895)
          to label %.noexc186.i unwind label %910, !noalias !497

.noexc186.i:                                      ; preds = %894
  %896 = load i8, ptr %16, align 8, !range !381, !alias.scope !615, !noalias !614, !noundef !5
  %switch.not.i.i.i.i.i31 = icmp eq i8 %896, 3
  br i1 %switch.not.i.i.i.i.i31, label %897, label %912

897:                                              ; preds = %.noexc186.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %231)
          to label %912 unwind label %910, !noalias !497

898:                                              ; preds = %904
  %899 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #17
          to label %.loopexit.split-lp.i unwind label %913, !noalias !497

900:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !497
  store ptr %.0134.i, ptr %28, align 8, !noalias !497
  %901 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !497
  %902 = icmp ult i64 %901, 6
  call void @llvm.assume(i1 %902)
  %903 = icmp samesign ugt i64 %901, 1
  br i1 %903, label %904, label %894

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !497
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !497
  %905 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %906 = load ptr, ptr %905, align 8, !noalias !497, !nonnull !5, !noundef !5
  %907 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %908 = load i64, ptr %907, align 8, !noalias !497, !noundef !5
  store ptr %906, ptr %25, align 8, !noalias !497
  store i64 %908, ptr %221, align 8, !noalias !497
  store ptr %29, ptr %26, align 8, !noalias !497
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %222, align 8, !noalias !497
  store ptr %25, ptr %223, align 8, !noalias !497
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %224, align 8, !noalias !497
  store ptr %28, ptr %225, align 8, !noalias !497
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %226, align 8, !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.92, ptr %27, align 8, !alias.scope !618, !noalias !621
  store i64 3, ptr %227, align 8, !alias.scope !618, !noalias !621
  store ptr null, ptr %228, align 8, !alias.scope !618, !noalias !621
  store ptr %26, ptr %229, align 8, !alias.scope !618, !noalias !621
  store i64 3, ptr %230, align 8, !alias.scope !618, !noalias !621
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.93, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %909 unwind label %898, !noalias !497

909:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !497
  %.pre.i34 = load ptr, ptr %28, align 8, !alias.scope !624, !noalias !497
  br label %894

910:                                              ; preds = %897, %894
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

912:                                              ; preds = %897, %.noexc186.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !497
  br label %915

913:                                              ; preds = %898, %.loopexit.split-lp.i, %.body172.i, %762, %.body.i18
  %914 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !492
  unreachable

915:                                              ; preds = %912, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !497
  %916 = icmp eq ptr %874, %850
  br i1 %916, label %.thread224.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

917:                                              ; preds = %934, %.thread224.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %918 = load ptr, ptr %210, align 8, !alias.scope !628, !noalias !497, !nonnull !5, !noundef !5
  %919 = load i64, ptr %211, align 8, !alias.scope !628, !noalias !497, !noundef !5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$wasmtime_cache..worker..CacheEntry$u5d$$GT$17heaafe311906bfdfeE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 %918, i64 noundef %919)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i" unwind label %920, !noalias !631

920:                                              ; preds = %917
  %921 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %.body172.i unwind label %928, !noalias !497

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i": ; preds = %917
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !632
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79bb0c3f00af8e31E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc192.i unwind label %.loopexit88, !noalias !497

.noexc192.i:                                      ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %922 = load i64, ptr %236, align 8, !range !4, !noalias !632, !noundef !5
  %.not.i.i.i.i32 = icmp eq i64 %922, 0
  br i1 %.not.i.i.i.i32, label %935, label %923

923:                                              ; preds = %.noexc192.i
  %924 = load i64, ptr %237, align 8, !noalias !632, !noundef !5
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %935, label %926

926:                                              ; preds = %923
  %927 = load ptr, ptr %15, align 8, !noalias !632, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %927, i64 noundef %924, i64 noundef %922) #15, !noalias !497
  br label %935

928:                                              ; preds = %920
  %929 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !497
  unreachable

.thread224.i:                                     ; preds = %915, %851, %870, %853
  %930 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !497
  %931 = icmp ult i64 %930, 6
  call void @llvm.assume(i1 %931)
  %932 = icmp samesign ugt i64 %930, 4
  br i1 %932, label %933, label %917

933:                                              ; preds = %.thread224.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.96, ptr %24, align 8, !noalias !497
  store i64 1, ptr %232, align 8, !noalias !497
  store ptr null, ptr %233, align 8, !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %234, align 8, !noalias !497
  store i64 0, ptr %235, align 8, !noalias !497
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.97, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %934 unwind label %.loopexit.split-lp.i.loopexit, !noalias !497

934:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !497
  br label %917

935:                                              ; preds = %926, %923, %.noexc192.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !637
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc195.i unwind label %.loopexit83, !noalias !497

.noexc195.i:                                      ; preds = %935
  %936 = load i64, ptr %238, align 8, !range !4, !noalias !637, !noundef !5
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %936, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %942, label %937

937:                                              ; preds = %.noexc195.i
  %938 = load i64, ptr %239, align 8, !noalias !637, !noundef !5
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %942, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %14, align 8, !noalias !637, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %941, i64 noundef %938, i64 noundef %936) #15, !noalias !497
  br label %942

942:                                              ; preds = %940, %937, %.noexc195.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !637
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !650
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc197.i unwind label %.loopexit78, !noalias !497

.noexc197.i:                                      ; preds = %942
  %943 = load i64, ptr %240, align 8, !range !4, !noalias !650, !noundef !5
  %.not.i.i.i.i.i.i196.i = icmp eq i64 %943, 0
  br i1 %.not.i.i.i.i.i.i196.i, label %949, label %944

944:                                              ; preds = %.noexc197.i
  %945 = load i64, ptr %241, align 8, !noalias !650, !noundef !5
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %949, label %947

947:                                              ; preds = %944
  %948 = load ptr, ptr %13, align 8, !noalias !650, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %948, i64 noundef %945, i64 noundef %943) #15, !noalias !497
  br label %949

949:                                              ; preds = %947, %944, %.noexc197.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !663
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %949
  %950 = load i64, ptr %242, align 8, !range !4, !noalias !663, !noundef !5
  %.not.i.i.i.i.i.i199.i = icmp eq i64 %950, 0
  br i1 %.not.i.i.i.i.i.i199.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit200.i", label %951

951:                                              ; preds = %.noexc38
  %952 = load i64, ptr %243, align 8, !noalias !663, !noundef !5
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit200.i", label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %12, align 8, !noalias !663, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %955, i64 noundef %952, i64 noundef %950) #15, !noalias !492
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit200.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit200.i": ; preds = %954, %951, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !663
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

956:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !676
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc202.i unwind label %.loopexit83, !noalias !497

.noexc202.i:                                      ; preds = %956
  %957 = load i64, ptr %244, align 8, !range !4, !noalias !676, !noundef !5
  %.not.i.i.i.i.i.i201.i = icmp eq i64 %957, 0
  br i1 %.not.i.i.i.i.i.i201.i, label %963, label %958

958:                                              ; preds = %.noexc202.i
  %959 = load i64, ptr %245, align 8, !noalias !676, !noundef !5
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %963, label %961

961:                                              ; preds = %958
  %962 = load ptr, ptr %11, align 8, !noalias !676, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %962, i64 noundef %959, i64 noundef %957) #15, !noalias !497
  br label %963

963:                                              ; preds = %961, %958, %.noexc202.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !689
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc205.i unwind label %.loopexit78, !noalias !497

.noexc205.i:                                      ; preds = %963
  %964 = load i64, ptr %246, align 8, !range !4, !noalias !689, !noundef !5
  %.not.i.i.i.i.i.i204.i = icmp eq i64 %964, 0
  br i1 %.not.i.i.i.i.i.i204.i, label %970, label %965

965:                                              ; preds = %.noexc205.i
  %966 = load i64, ptr %247, align 8, !noalias !689, !noundef !5
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %970, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr %10, align 8, !noalias !689, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %969, i64 noundef %966, i64 noundef %964) #15, !noalias !497
  br label %970

970:                                              ; preds = %968, %965, %.noexc205.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %970
  %971 = load i64, ptr %248, align 8, !range !4, !noalias !702, !noundef !5
  %.not.i.i.i.i.i.i207.i = icmp eq i64 %971, 0
  br i1 %.not.i.i.i.i.i.i207.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit208.i", label %972

972:                                              ; preds = %.noexc39
  %973 = load i64, ptr %249, align 8, !noalias !702, !noundef !5
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit208.i", label %975

975:                                              ; preds = %972
  %976 = load ptr, ptr %9, align 8, !noalias !702, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %976, i64 noundef %973, i64 noundef %971) #15, !noalias !492
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit208.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit208.i": ; preds = %975, %972, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !702
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit: ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit200.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit208.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %977

977:                                              ; preds = %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit, %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  br label %387

978:                                              ; preds = %.body
  %979 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(184) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { i8, [15 x i8] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %32 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %33 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %34 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %35 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %36 = alloca { i64, [5 x i64] }, align 8
  %37 = alloca { { ptr, i64 } }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %41 = alloca { i64, [5 x i64] }, align 8
  %42 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %43 = alloca { i64, [5 x i64] }, align 8
  %44 = alloca { { ptr, i64 } }, align 8
  %45 = alloca [1 x { ptr, ptr }], align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca [3 x { ptr, ptr }], align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { i64, [21 x i64] }, align 8
  %52 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %53 = alloca { i64, [5 x i64] }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { i64, [5 x i64] }, align 8
  %56 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %57 = alloca { i64, [5 x i64] }, align 8
  %58 = alloca { { ptr, i64 } }, align 8
  %59 = alloca [1 x { ptr, ptr }], align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca [3 x { ptr, ptr }], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca ptr, align 8
  %65 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %66 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %67 = alloca { i64, [5 x i64] }, align 8
  %68 = alloca { { ptr, i64 } }, align 8
  %69 = alloca [1 x { ptr, ptr }], align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %71 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %72 = alloca [3 x { ptr, ptr }], align 8
  %73 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %74 = alloca ptr, align 8
  %75 = alloca { i64, [21 x i64] }, align 8
  %76 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %77 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %78 = alloca { i64, [5 x i64] }, align 8
  %79 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %80 = alloca { i64, [5 x i64] }, align 8
  %81 = alloca { { ptr, i64 } }, align 8
  %82 = alloca [1 x { ptr, ptr }], align 8
  %83 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %84 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %85 = alloca [3 x { ptr, ptr }], align 8
  %86 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %87 = alloca ptr, align 8
  %88 = alloca { i64, [21 x i64] }, align 8
  %89 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %90 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %91 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %92 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %93 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %94 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %95 = alloca { i64, [5 x i64] }, align 8
  %96 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %97 = alloca { i64, [5 x i64] }, align 8
  %98 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %99 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %100 = alloca { ptr, [4 x i64] }, align 8
  %101 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %102 = alloca { i64, [5 x i64] }, align 8
  %103 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %104 = alloca { { ptr, i64 } }, align 8
  %105 = alloca [1 x { ptr, ptr }], align 8
  %106 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %107 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %108 = alloca [3 x { ptr, ptr }], align 8
  %109 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %110 = alloca ptr, align 8
  %111 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %112 = alloca { i64, [5 x i64] }, align 8
  %113 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %114 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %115 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %116 = alloca { i64, [5 x i64] }, align 8
  %117 = alloca { { ptr, i64 } }, align 8
  %118 = alloca [1 x { ptr, ptr }], align 8
  %119 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %120 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %121 = alloca [3 x { ptr, ptr }], align 8
  %122 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %123 = alloca ptr, align 8
  %124 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %125 = alloca i8, align 1
  store i8 %3, ptr %125, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !715
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !719
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = load i8, ptr %126, align 8, !range !720, !alias.scope !721, !noalias !724, !noundef !5
  %.sink1.i.i = load ptr, ptr %31, align 8, !alias.scope !721, !noalias !724, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !715
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %855, label %129

129:                                              ; preds = %5
  store ptr %.sink1.i.i, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 %127, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %114)
  %131 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !100, !noalias !726, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i.i.i, label %135, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %129
  %132 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %851

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.99, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.101) #16
          to label %.noexc324 unwind label %851

.noexc324:                                        ; preds = %134
  unreachable

135:                                              ; preds = %129, %.noexc
  %.0.i.i2.i = phi ptr [ %132, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %129 ]
  %136 = load i64, ptr %.0.i.i2.i, align 8, !noalias !733, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %138 = load i64, ptr %137, align 8, !noalias !733, !noundef !5
  %139 = add i64 %136, 1
  store i64 %139, ptr %.0.i.i2.i, align 8, !noalias !733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) @anon.5bcd0a360392d90517432d4b30c9461e.103, i64 32, i1 false)
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %136, ptr %.sroa.4130.0..sroa_idx, align 8
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 %138, ptr %.sroa.5131.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113)
  store ptr %.sink1.i.i, ptr %113, align 8
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i8 %127, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %147 = load i32, ptr %146, align 8, !range !119
  %148 = icmp eq i32 %147, 1000000000
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %150 = load i32, ptr %149, align 8, !range !119
  %151 = icmp eq i32 %150, 1000000000
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %164 = load i32, ptr %163, align 8, !range !119
  %165 = icmp eq i32 %164, 1000000000
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.5517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.10520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %brmerge687 = select i1 %148, i1 true, i1 %151
  %brmerge688 = select i1 %165, i1 true, i1 %151
  br label %188

188:                                              ; preds = %.backedge, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %112)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %112, ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %191 unwind label %189

.body461:                                         ; preds = %819, %786, %722, %.body438, %189, %830, %825
  %.pn298 = phi { ptr, i32 } [ %.pn296, %830 ], [ %.pn.ph, %825 ], [ %190, %189 ], [ %lpad.thr_comm.split-lp652, %.body438 ], [ %723, %722 ], [ %787, %786 ], [ %820, %819 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113) #17
          to label %200 unwind label %453

189:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i473.invoke", %829, %826, %188
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

191:                                              ; preds = %188
  %192 = load i64, ptr %112, align 8, !range !100, !noundef !5
  %trunc = trunc nuw i64 %192 to i1
  br i1 %trunc, label %198, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %194 = load ptr, ptr %113, align 8, !alias.scope !746, !nonnull !5, !noundef !5
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !746
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc325 unwind label %.loopexit.split-lp

.noexc325:                                        ; preds = %197
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %201 unwind label %.loopexit.split-lp

198:                                              ; preds = %191
  %.sroa.010.0.copyload = load ptr, ptr %141, align 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  %199 = icmp eq ptr %.sroa.010.0.copyload, null
  br i1 %199, label %833, label %661

200:                                              ; preds = %.loopexit, %.loopexit.split-lp, %328, %.thread584, %.body461
  %.pn311 = phi { ptr, i32 } [ %.pn309583, %.thread584 ], [ %lpad.thr_comm.split-lp596, %328 ], [ %.pn298, %.body461 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114) #17
          to label %.thread unwind label %453

.loopexit:                                        ; preds = %312, %366, %446
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp:                               ; preds = %197, %.noexc325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %200

201:                                              ; preds = %.noexc325, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %202 = load ptr, ptr %114, align 8, !alias.scope !747, !noalias !750, !nonnull !5, !noundef !5
  %203 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %204 = load i64, ptr %203, align 8, !alias.scope !747, !noalias !750, !noundef !5
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = getelementptr i8, ptr %205, i64 1
  %207 = load <16 x i8>, ptr %202, align 16, !noalias !752
  %208 = icmp slt <16 x i8> %207, zeroinitializer
  %209 = bitcast <16 x i1> %208 to i16
  %210 = xor i16 %209, -1
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %213 = load i64, ptr %212, align 8, !alias.scope !747, !noalias !750, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  store ptr %202, ptr %93, align 8
  %.sroa.049.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %211, ptr %.sroa.049.sroa.2.0..sroa_idx, align 8
  %.sroa.049.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %206, ptr %.sroa.049.sroa.3.0..sroa_idx, align 8
  %.sroa.049.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i16 %210, ptr %.sroa.049.sroa.4.0..sroa_idx, align 8
  %.sroa.049.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %213, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.thread575, label %.lr.ph

.lr.ph:                                           ; preds = %201
  %215 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.7530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.8531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.10532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.5535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.8537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.10538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.5523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.8525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.10526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 80
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.7548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.8549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.10550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %312

thread-pre-split:                                 ; preds = %536, %660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  %.pr = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !757
  %311 = icmp eq i64 %.pr, 0
  br i1 %311, label %.thread575.loopexit, label %312

312:                                              ; preds = %.lr.ph, %thread-pre-split
  %313 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"(ptr noalias noundef nonnull align 8 dereferenceable(40) %93)
          to label %314 unwind label %.loopexit

314:                                              ; preds = %312
  %315 = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !757, !noundef !5
  %316 = add i64 %315, -1
  store i64 %316, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !757
  %317 = icmp eq ptr %313, null
  %318 = getelementptr inbounds i8, ptr %313, i64 -40
  br i1 %317, label %.thread575.loopexit, label %321

.thread575.loopexit:                              ; preds = %thread-pre-split, %314
  %.pre684 = load i64, ptr %203, align 8, !alias.scope !762, !noalias !773
  br label %.thread575

.thread575:                                       ; preds = %.thread575.loopexit, %201
  %319 = phi i64 [ %.pre684, %.thread575.loopexit ], [ %204, %201 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit", label %.noexc328

.noexc328:                                        ; preds = %.thread575
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287(ptr noalias noundef nonnull align 8 dereferenceable(48) %114)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287(ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull readonly align 1 %.sroa.4130.0..sroa_idx, i64 noundef 64, i64 noundef 16)
  br label %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit"

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  %322 = getelementptr inbounds i8, ptr %313, i64 -56
  %323 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %324 = getelementptr inbounds i8, ptr %313, i64 -48
  %325 = load i64, ptr %324, align 8, !noundef !5
  %326 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %323, i64 noundef %325)
          to label %329 unwind label %328

"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit": ; preds = %.noexc328, %.thread575
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %114)
  br label %327

327:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit510", %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124)
  ret void

.thread597:                                       ; preds = %340, %347, %386, %377, %373, %469, %463, %459, %455, %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit, %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit332, %436, %444, %514, %518, %594, %597, %650, %658
  %lpad.thr_comm595 = landingpad { ptr, i32 }
          cleanup
  br label %.thread584

328:                                              ; preds = %321, %332, %333
  %lpad.thr_comm.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %200

329:                                              ; preds = %321
  %330 = extractvalue { ptr, i64 } %326, 0
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %323, i64 noundef %325, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 noundef 5)
          to label %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit unwind label %328

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 %323, i64 noundef %325, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.3, i64 noundef 0)
          to label %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit332 unwind label %328

_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit: ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  %.val322 = load ptr, ptr %215, align 8
  %.val323 = load i64, ptr %216, align 8
  %334 = invoke fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %114, ptr %.val322, i64 %.val323)
          to label %335 unwind label %.thread597

335:                                              ; preds = %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit
  %336 = icmp eq ptr %334, null
  br i1 %336, label %373, label %455

_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit332: ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  %.val = load ptr, ptr %215, align 8
  %.val321 = load i64, ptr %216, align 8
  %337 = invoke fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %114, ptr %.val, i64 %.val321)
          to label %338 unwind label %.thread597

338:                                              ; preds = %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit332
  %339 = icmp eq ptr %337, null
  br i1 %339, label %343, label %366

340:                                              ; preds = %343, %350
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %341 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %342 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %341, i64 noundef %342)
          to label %351 unwind label %.thread597

343:                                              ; preds = %338
  %344 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %345 = icmp ult i64 %344, 6
  call void @llvm.assume(i1 %345)
  %346 = icmp samesign ugt i64 %344, 3
  br i1 %346, label %347, label %340

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %348 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %349 = load i64, ptr %324, align 8, !noundef !5
  store ptr %348, ptr %37, align 8
  store i64 %349, ptr %217, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %218, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.106, ptr %39, align 8, !alias.scope !775, !noalias !778
  store i64 1, ptr %219, align 8, !alias.scope !775, !noalias !778
  store ptr null, ptr %220, align 8, !alias.scope !775, !noalias !778
  store ptr %38, ptr %221, align 8, !alias.scope !775, !noalias !778
  store i64 1, ptr %222, align 8, !alias.scope !775, !noalias !778
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.107, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %350 unwind label %.thread597

350:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %340

351:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  store i8 0, ptr %224, align 8
  store i64 -9223372036854775808, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %352 = load i64, ptr %158, align 8, !alias.scope !781, !noalias !784, !noundef !5
  %353 = load i64, ptr %0, align 8, !alias.scope !781, !noalias !784, !noundef !5
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %352)
          to label %._crit_edge.i unwind label %356, !noalias !784

._crit_edge.i:                                    ; preds = %355
  %.pre.i = load i64, ptr %158, align 8, !alias.scope !781, !noalias !784
  br label %360

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %36) #17
          to label %.thread584 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

360:                                              ; preds = %._crit_edge.i, %351
  %361 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %352, %351 ]
  %362 = load ptr, ptr %159, align 8, !alias.scope !781, !noalias !784, !nonnull !5, !noundef !5
  %363 = getelementptr inbounds { i64, [5 x i64] }, ptr %362, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  %364 = load i64, ptr %158, align 8, !alias.scope !781, !noalias !784, !noundef !5
  %365 = add i64 %364, 1
  store i64 %365, ptr %158, align 8, !alias.scope !781, !noalias !784
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %366

366:                                              ; preds = %338, %530, %398, %360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !786
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %366
  %367 = load i64, ptr %290, align 8, !range !4, !noalias !786, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i.i, label %536, label %368

368:                                              ; preds = %.noexc333
  %369 = load i64, ptr %291, align 8, !noalias !786, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %536, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %30, align 8, !noalias !786, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %369, i64 noundef %367) #15
  br label %536

373:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %51)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %318)
          to label %374 unwind label %.thread597

374:                                              ; preds = %373
  %375 = load i64, ptr %51, align 8, !range !101, !noundef !5
  %376 = icmp eq i64 %375, 2
  br i1 %376, label %.thread623, label %377

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %51, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %33)
          to label %379 unwind label %.thread597

.thread623:                                       ; preds = %374
  %378 = load ptr, ptr %292, align 8, !nonnull !5, !noundef !5
  br label %.sink.split

379:                                              ; preds = %377
  %.sroa.6563.0.copyload = load i64, ptr %.sroa.6563.0..sroa_idx, align 8
  %380 = load i32, ptr %286, align 8, !range !119, !alias.scope !799, !noalias !802, !noundef !5
  %381 = icmp eq i32 %380, 1000000000
  br i1 %381, label %.thread633, label %383

.thread633:                                       ; preds = %379
  %382 = load ptr, ptr %32, align 8, !alias.scope !799, !noalias !802, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  br label %.sink.split

383:                                              ; preds = %379
  %.sroa.4561.0.copyload = load ptr, ptr %.sroa.4561.0..sroa_idx, align 8
  %.sroa.0560.0.copyload = load i64, ptr %33, align 8
  %384 = load i64, ptr %32, align 8, !alias.scope !799, !noalias !802, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %51)
  %385 = icmp eq i64 %.sroa.0560.0.copyload, 2
  br i1 %385, label %409, label %386

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %387 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %388 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %388)
          to label %389 unwind label %.thread597

389:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store i64 %384, ptr %287, align 8
  store i32 %380, ptr %288, align 8
  store i64 %.sroa.6563.0.copyload, ptr %289, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  %390 = load i64, ptr %158, align 8, !alias.scope !805, !noalias !808, !noundef !5
  %391 = load i64, ptr %0, align 8, !alias.scope !805, !noalias !808, !noundef !5
  %392 = icmp eq i64 %390, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %390)
          to label %._crit_edge.i335 unwind label %394, !noalias !808

._crit_edge.i335:                                 ; preds = %393
  %.pre.i336 = load i64, ptr %158, align 8, !alias.scope !805, !noalias !808
  br label %398

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41) #17
          to label %.thread584 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

398:                                              ; preds = %._crit_edge.i335, %389
  %399 = phi i64 [ %.pre.i336, %._crit_edge.i335 ], [ %390, %389 ]
  %400 = load ptr, ptr %159, align 8, !alias.scope !805, !noalias !808, !nonnull !5, !noundef !5
  %401 = getelementptr inbounds { i64, [5 x i64] }, ptr %400, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  %402 = load i64, ptr %158, align 8, !alias.scope !805, !noalias !808, !noundef !5
  %403 = add i64 %402, 1
  store i64 %403, ptr %158, align 8, !alias.scope !805, !noalias !808
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  br label %366

404:                                              ; preds = %409, %426
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %405 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %406 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 %405, i64 noundef %406)
          to label %427 unwind label %407

.body346:                                         ; preds = %432, %407, %414
  %.pn306 = phi { ptr, i32 } [ %415, %414 ], [ %408, %407 ], [ %433, %432 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #17
          to label %.thread584 unwind label %453

407:                                              ; preds = %419, %413, %404
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

.sink.split:                                      ; preds = %.thread633, %.thread623
  %.sroa.7541.0629.ph = phi ptr [ %382, %.thread633 ], [ %378, %.thread623 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %51)
  br label %409

409:                                              ; preds = %.sink.split, %383
  %.sroa.7541.0629 = phi ptr [ %.sroa.4561.0.copyload, %383 ], [ %.sroa.7541.0629.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %.sroa.7541.0629, ptr %50, align 8
  %410 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %411 = icmp ult i64 %410, 6
  call void @llvm.assume(i1 %411)
  %412 = icmp samesign ugt i64 %410, 1
  br i1 %412, label %413, label %404

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store ptr %125, ptr %45, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !810
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %29, align 8, !noalias !821
  store i64 1, ptr %.sroa.5547.0..sroa_idx, align 8, !noalias !821
  store ptr %45, ptr %.sroa.7548.0..sroa_idx, align 8, !noalias !821
  store i64 1, ptr %.sroa.8549.0..sroa_idx, align 8, !noalias !821
  store ptr null, ptr %.sroa.10550.0..sroa_idx, align 8, !noalias !821
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %416 unwind label %407

414:                                              ; preds = %416
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #17
          to label %.body346 unwind label %453

416:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !810
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %417 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %418 = load i64, ptr %324, align 8, !noundef !5
  store ptr %417, ptr %44, align 8
  store i64 %418, ptr %294, align 8
  store ptr %47, ptr %48, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %295, align 8
  store ptr %44, ptr %296, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %297, align 8
  store ptr %50, ptr %298, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %299, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %49, align 8, !alias.scope !822, !noalias !825
  store i64 3, ptr %300, align 8, !alias.scope !822, !noalias !825
  store ptr null, ptr %301, align 8, !alias.scope !822, !noalias !825
  store ptr %48, ptr %302, align 8, !alias.scope !822, !noalias !825
  store i64 3, ptr %303, align 8, !alias.scope !822, !noalias !825
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.114, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %419 unwind label %414

419:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !828
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc343 unwind label %407

.noexc343:                                        ; preds = %419
  %420 = load i64, ptr %304, align 8, !range !4, !noalias !828, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i, label %426, label %421

421:                                              ; preds = %.noexc343
  %422 = load i64, ptr %305, align 8, !noalias !828, !noundef !5
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %28, align 8, !noalias !828, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %425, i64 noundef %422, i64 noundef %420) #15
  br label %426

426:                                              ; preds = %424, %421, %.noexc343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  br label %404

427:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  store i8 0, ptr %307, align 8
  store i64 -9223372036854775808, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %428 = load i64, ptr %158, align 8, !alias.scope !837, !noalias !840, !noundef !5
  %429 = load i64, ptr %0, align 8, !alias.scope !837, !noalias !840, !noundef !5
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %428)
          to label %._crit_edge.i344 unwind label %432, !noalias !840

._crit_edge.i344:                                 ; preds = %431
  %.pre.i345 = load i64, ptr %158, align 8, !alias.scope !837, !noalias !840
  br label %436

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43) #17
          to label %.body346 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

436:                                              ; preds = %._crit_edge.i344, %427
  %437 = phi i64 [ %.pre.i345, %._crit_edge.i344 ], [ %428, %427 ]
  %438 = load ptr, ptr %159, align 8, !alias.scope !837, !noalias !840, !nonnull !5, !noundef !5
  %439 = getelementptr inbounds { i64, [5 x i64] }, ptr %438, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %440 = load i64, ptr %158, align 8, !alias.scope !837, !noalias !840, !noundef !5
  %441 = add i64 %440, 1
  store i64 %441, ptr %158, align 8, !alias.scope !837, !noalias !840
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !851
  %442 = load ptr, ptr %50, align 8, !alias.scope !851, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %442)
          to label %.noexc349 unwind label %.thread597

.noexc349:                                        ; preds = %436
  %443 = load i8, ptr %27, align 8, !range !381, !alias.scope !852, !noalias !851, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %443, 3
  br i1 %switch.not.i.i.i.i, label %444, label %445

444:                                              ; preds = %.noexc349
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %308)
          to label %445 unwind label %.thread597

445:                                              ; preds = %.noexc349, %444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !851
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %446

446:                                              ; preds = %599, %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !855
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc352 unwind label %.loopexit

.noexc352:                                        ; preds = %446
  %447 = load i64, ptr %309, align 8, !range !4, !noalias !855, !noundef !5
  %.not.i.i.i.i.i.i351 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i.i.i.i351, label %660, label %448

448:                                              ; preds = %.noexc352
  %449 = load i64, ptr %310, align 8, !noalias !855, !noundef !5
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %660, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %26, align 8, !noalias !855, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %452, i64 noundef %449, i64 noundef %447) #15
  br label %660

453:                                              ; preds = %861, %.body506, %851, %839, %830, %825, %.body438.thread, %.thread584, %611, %.body419, %546, %.body391, %483, %.body366, %414, %.body346, %200, %.body461
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

455:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %88)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %318)
          to label %456 unwind label %.thread597

456:                                              ; preds = %455
  %457 = load i64, ptr %88, align 8, !range !101, !noundef !5
  %458 = icmp eq i64 %457, 2
  br i1 %458, label %605, label %459

459:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %89, ptr noundef nonnull align 8 dereferenceable(176) %88, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %75)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %334)
          to label %460 unwind label %.thread597

460:                                              ; preds = %459
  %461 = load i64, ptr %75, align 8, !range !101, !noundef !5
  %462 = icmp eq i64 %461, 2
  br i1 %462, label %.thread686, label %463

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %75, i64 176, i1 false)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %34)
          to label %465 unwind label %.thread597

.thread686:                                       ; preds = %460
  %464 = load ptr, ptr %225, align 8, !nonnull !5, !noundef !5
  store ptr %464, ptr %76, align 8
  store i32 1000000000, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %75)
  br label %477

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34)
  %.pre = load i32, ptr %226, align 8, !range !119
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %75)
  %466 = icmp eq i32 %.pre, 1000000000
  br i1 %466, label %477, label %467

467:                                              ; preds = %465
  %468 = load i64, ptr %76, align 8, !noundef !5
  br label %469

469:                                              ; preds = %519, %467
  %.sroa.0100.0 = phi i64 [ %515, %519 ], [ %468, %467 ]
  %.sroa.3.0 = phi i32 [ %512, %519 ], [ %.pre, %467 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  %470 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %471 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 %470, i64 noundef %471)
          to label %520 unwind label %.thread597

472:                                              ; preds = %477, %495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %473 = load ptr, ptr %215, align 8, !nonnull !5, !noundef !5
  %474 = load i64, ptr %216, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %473, i64 noundef %474)
          to label %496 unwind label %475

.body366:                                         ; preds = %501, %475, %.body391, %483
  %.pn302 = phi { ptr, i32 } [ %.pn300, %.body391 ], [ %484, %483 ], [ %476, %475 ], [ %502, %501 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #17
          to label %.thread584 unwind label %453

475:                                              ; preds = %593, %585, %488, %482, %505, %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

477:                                              ; preds = %.thread686, %465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  %478 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  store ptr %478, ptr %74, align 8
  %479 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %480 = icmp ult i64 %479, 6
  call void @llvm.assume(i1 %480)
  %481 = icmp samesign ugt i64 %479, 1
  br i1 %481, label %482, label %472

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  store ptr %125, ptr %69, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !868
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %25, align 8, !noalias !879
  store i64 1, ptr %.sroa.5529.0..sroa_idx, align 8, !noalias !879
  store ptr %69, ptr %.sroa.7530.0..sroa_idx, align 8, !noalias !879
  store i64 1, ptr %.sroa.8531.0..sroa_idx, align 8, !noalias !879
  store ptr null, ptr %.sroa.10532.0..sroa_idx, align 8, !noalias !879
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %485 unwind label %475

483:                                              ; preds = %485
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #17
          to label %.body366 unwind label %453

485:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !868
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  %486 = load ptr, ptr %215, align 8, !nonnull !5, !noundef !5
  %487 = load i64, ptr %216, align 8, !noundef !5
  store ptr %486, ptr %68, align 8
  store i64 %487, ptr %228, align 8
  store ptr %71, ptr %72, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %229, align 8
  store ptr %68, ptr %230, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %231, align 8
  store ptr %74, ptr %232, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %233, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %73, align 8, !alias.scope !880, !noalias !883
  store i64 3, ptr %234, align 8, !alias.scope !880, !noalias !883
  store ptr null, ptr %235, align 8, !alias.scope !880, !noalias !883
  store ptr %72, ptr %236, align 8, !alias.scope !880, !noalias !883
  store i64 3, ptr %237, align 8, !alias.scope !880, !noalias !883
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.115, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %488 unwind label %483

488:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !886
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc362 unwind label %475

.noexc362:                                        ; preds = %488
  %489 = load i64, ptr %238, align 8, !range !4, !noalias !886, !noundef !5
  %.not.i.i.i.i361 = icmp eq i64 %489, 0
  br i1 %.not.i.i.i.i361, label %495, label %490

490:                                              ; preds = %.noexc362
  %491 = load i64, ptr %239, align 8, !noalias !886, !noundef !5
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %24, align 8, !noalias !886, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %494, i64 noundef %491, i64 noundef %489) #15
  br label %495

495:                                              ; preds = %493, %490, %.noexc362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  br label %472

496:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  store i8 0, ptr %241, align 8
  store i64 -9223372036854775808, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  %497 = load i64, ptr %158, align 8, !alias.scope !895, !noalias !898, !noundef !5
  %498 = load i64, ptr %0, align 8, !alias.scope !895, !noalias !898, !noundef !5
  %499 = icmp eq i64 %497, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %497)
          to label %._crit_edge.i364 unwind label %501, !noalias !898

._crit_edge.i364:                                 ; preds = %500
  %.pre.i365 = load i64, ptr %158, align 8, !alias.scope !895, !noalias !898
  br label %505

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67) #17
          to label %.body366 unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

505:                                              ; preds = %._crit_edge.i364, %496
  %506 = phi i64 [ %.pre.i365, %._crit_edge.i364 ], [ %497, %496 ]
  %507 = load ptr, ptr %159, align 8, !alias.scope !895, !noalias !898, !nonnull !5, !noundef !5
  %508 = getelementptr inbounds { i64, [5 x i64] }, ptr %507, i64 %506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  %509 = load i64, ptr %158, align 8, !alias.scope !895, !noalias !898, !noundef !5
  %510 = add i64 %509, 1
  store i64 %510, ptr %158, align 8, !alias.scope !895, !noalias !898
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %89)
          to label %511 unwind label %475

511:                                              ; preds = %505
  %512 = load i32, ptr %242, align 8, !range !119, !noundef !5
  %513 = icmp eq i32 %512, 1000000000
  br i1 %513, label %540, label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !909
  %516 = load ptr, ptr %74, align 8, !alias.scope !909, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %516)
          to label %.noexc370 unwind label %.thread597

.noexc370:                                        ; preds = %514
  %517 = load i8, ptr %23, align 8, !range !381, !alias.scope !910, !noalias !909, !noundef !5
  %switch.not.i.i.i.i369 = icmp eq i8 %517, 3
  br i1 %switch.not.i.i.i.i369, label %518, label %519

518:                                              ; preds = %.noexc370
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243)
          to label %519 unwind label %.thread597

519:                                              ; preds = %.noexc370, %518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !909
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %469

520:                                              ; preds = %469
  %521 = load i64, ptr %244, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  store i64 %.sroa.0100.0, ptr %245, align 8
  store i32 %.sroa.3.0, ptr %246, align 8
  store i64 %521, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %522 = load i64, ptr %158, align 8, !alias.scope !913, !noalias !916, !noundef !5
  %523 = load i64, ptr %0, align 8, !alias.scope !913, !noalias !916, !noundef !5
  %524 = icmp eq i64 %522, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %520
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %522)
          to label %._crit_edge.i373 unwind label %526, !noalias !916

._crit_edge.i373:                                 ; preds = %525
  %.pre.i374 = load i64, ptr %158, align 8, !alias.scope !913, !noalias !916
  br label %530

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53) #17
          to label %.thread584 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

530:                                              ; preds = %._crit_edge.i373, %520
  %531 = phi i64 [ %.pre.i374, %._crit_edge.i373 ], [ %522, %520 ]
  %532 = load ptr, ptr %159, align 8, !alias.scope !913, !noalias !916, !nonnull !5, !noundef !5
  %533 = getelementptr inbounds { i64, [5 x i64] }, ptr %532, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %533, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false)
  %534 = load i64, ptr %158, align 8, !alias.scope !913, !noalias !916, !noundef !5
  %535 = add i64 %534, 1
  store i64 %535, ptr %158, align 8, !alias.scope !913, !noalias !916
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %89)
  br label %366

536:                                              ; preds = %371, %368, %.noexc333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !786
  br label %thread-pre-split

537:                                              ; preds = %540, %558
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 %473, i64 noundef %474)
          to label %559 unwind label %538

.body391:                                         ; preds = %581, %564, %538, %546
  %.pn300 = phi { ptr, i32 } [ %547, %546 ], [ %539, %538 ], [ %565, %564 ], [ %582, %581 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #17
          to label %.body366 unwind label %453

538:                                              ; preds = %551, %545, %568, %537
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

540:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %541 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  store ptr %541, ptr %64, align 8
  %542 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %543 = icmp ult i64 %542, 6
  call void @llvm.assume(i1 %543)
  %544 = icmp samesign ugt i64 %542, 1
  br i1 %544, label %545, label %537

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  store ptr %125, ptr %59, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !918
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.117, ptr %22, align 8, !noalias !929
  store i64 1, ptr %.sroa.5535.0..sroa_idx, align 8, !noalias !929
  store ptr %59, ptr %.sroa.7536.0..sroa_idx, align 8, !noalias !929
  store i64 1, ptr %.sroa.8537.0..sroa_idx, align 8, !noalias !929
  store ptr null, ptr %.sroa.10538.0..sroa_idx, align 8, !noalias !929
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %548 unwind label %538

546:                                              ; preds = %548
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #17
          to label %.body391 unwind label %453

548:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !918
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  %549 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %550 = load i64, ptr %324, align 8, !noundef !5
  store ptr %549, ptr %58, align 8
  store i64 %550, ptr %249, align 8
  store ptr %61, ptr %62, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %250, align 8
  store ptr %58, ptr %251, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %252, align 8
  store ptr %64, ptr %253, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %254, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %63, align 8, !alias.scope !930, !noalias !933
  store i64 3, ptr %255, align 8, !alias.scope !930, !noalias !933
  store ptr null, ptr %256, align 8, !alias.scope !930, !noalias !933
  store ptr %62, ptr %257, align 8, !alias.scope !930, !noalias !933
  store i64 3, ptr %258, align 8, !alias.scope !930, !noalias !933
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.118, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %551 unwind label %546

551:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !936
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc387 unwind label %538

.noexc387:                                        ; preds = %551
  %552 = load i64, ptr %259, align 8, !range !4, !noalias !936, !noundef !5
  %.not.i.i.i.i386 = icmp eq i64 %552, 0
  br i1 %.not.i.i.i.i386, label %558, label %553

553:                                              ; preds = %.noexc387
  %554 = load i64, ptr %260, align 8, !noalias !936, !noundef !5
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %21, align 8, !noalias !936, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %557, i64 noundef %554, i64 noundef %552) #15
  br label %558

558:                                              ; preds = %556, %553, %.noexc387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !936
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  br label %537

559:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  store i8 0, ptr %262, align 8
  store i64 -9223372036854775808, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  %560 = load i64, ptr %158, align 8, !alias.scope !945, !noalias !948, !noundef !5
  %561 = load i64, ptr %0, align 8, !alias.scope !945, !noalias !948, !noundef !5
  %562 = icmp eq i64 %560, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %559
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %560)
          to label %._crit_edge.i389 unwind label %564, !noalias !948

._crit_edge.i389:                                 ; preds = %563
  %.pre.i390 = load i64, ptr %158, align 8, !alias.scope !945, !noalias !948
  br label %568

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #17
          to label %.body391 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

568:                                              ; preds = %._crit_edge.i389, %559
  %569 = phi i64 [ %.pre.i390, %._crit_edge.i389 ], [ %560, %559 ]
  %570 = load ptr, ptr %159, align 8, !alias.scope !945, !noalias !948, !nonnull !5, !noundef !5
  %571 = getelementptr inbounds { i64, [5 x i64] }, ptr %570, i64 %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  %572 = load i64, ptr %158, align 8, !alias.scope !945, !noalias !948, !noundef !5
  %573 = add i64 %572, 1
  store i64 %573, ptr %158, align 8, !alias.scope !945, !noalias !948
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %574 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %575 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %574, i64 noundef %575)
          to label %576 unwind label %538

576:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  store i8 0, ptr %264, align 8
  store i64 -9223372036854775808, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %577 = load i64, ptr %158, align 8, !alias.scope !950, !noalias !953, !noundef !5
  %578 = load i64, ptr %0, align 8, !alias.scope !950, !noalias !953, !noundef !5
  %579 = icmp eq i64 %577, %578
  br i1 %579, label %580, label %585

580:                                              ; preds = %576
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %577)
          to label %._crit_edge.i394 unwind label %581, !noalias !953

._crit_edge.i394:                                 ; preds = %580
  %.pre.i395 = load i64, ptr %158, align 8, !alias.scope !950, !noalias !953
  br label %585

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55) #17
          to label %.body391 unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

585:                                              ; preds = %._crit_edge.i394, %576
  %586 = phi i64 [ %.pre.i395, %._crit_edge.i394 ], [ %577, %576 ]
  %587 = load ptr, ptr %159, align 8, !alias.scope !950, !noalias !953, !nonnull !5, !noundef !5
  %588 = getelementptr inbounds { i64, [5 x i64] }, ptr %587, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %589 = load i64, ptr %158, align 8, !alias.scope !950, !noalias !953, !noundef !5
  %590 = add i64 %589, 1
  store i64 %590, ptr %158, align 8, !alias.scope !950, !noalias !953
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !964
  %591 = load ptr, ptr %64, align 8, !alias.scope !964, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noundef nonnull %591)
          to label %.noexc400 unwind label %475

.noexc400:                                        ; preds = %585
  %592 = load i8, ptr %20, align 8, !range !381, !alias.scope !965, !noalias !964, !noundef !5
  %switch.not.i.i.i.i399 = icmp eq i8 %592, 3
  br i1 %switch.not.i.i.i.i399, label %593, label %594

593:                                              ; preds = %.noexc400
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %265)
          to label %594 unwind label %475

594:                                              ; preds = %.noexc400, %593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !977
  %595 = load ptr, ptr %74, align 8, !alias.scope !977, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %595)
          to label %.noexc404 unwind label %.thread597

.noexc404:                                        ; preds = %594
  %596 = load i8, ptr %19, align 8, !range !381, !alias.scope !978, !noalias !977, !noundef !5
  %switch.not.i.i.i.i403 = icmp eq i8 %596, 3
  br i1 %switch.not.i.i.i.i403, label %597, label %598

597:                                              ; preds = %.noexc404
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %266)
          to label %598 unwind label %.thread597

598:                                              ; preds = %.noexc404, %597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !977
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  br label %599

599:                                              ; preds = %659, %598
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %89)
  br label %446

600:                                              ; preds = %605, %623
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  %601 = load ptr, ptr %215, align 8, !nonnull !5, !noundef !5
  %602 = load i64, ptr %216, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %601, i64 noundef %602)
          to label %624 unwind label %603

.body419:                                         ; preds = %646, %629, %603, %611
  %.pn304 = phi { ptr, i32 } [ %612, %611 ], [ %604, %603 ], [ %630, %629 ], [ %647, %646 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87) #17
          to label %.thread584 unwind label %453

603:                                              ; preds = %616, %610, %633, %600
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

605:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  %606 = load ptr, ptr %267, align 8, !nonnull !5, !noundef !5
  store ptr %606, ptr %87, align 8
  %607 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %608 = icmp ult i64 %607, 6
  call void @llvm.assume(i1 %608)
  %609 = icmp samesign ugt i64 %607, 1
  br i1 %609, label %610, label %600

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  store ptr %125, ptr %82, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !981
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.120, ptr %18, align 8, !noalias !992
  store i64 1, ptr %.sroa.5523.0..sroa_idx, align 8, !noalias !992
  store ptr %82, ptr %.sroa.7524.0..sroa_idx, align 8, !noalias !992
  store i64 1, ptr %.sroa.8525.0..sroa_idx, align 8, !noalias !992
  store ptr null, ptr %.sroa.10526.0..sroa_idx, align 8, !noalias !992
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %613 unwind label %603

611:                                              ; preds = %613
  %612 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #17
          to label %.body419 unwind label %453

613:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !981
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  %614 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %615 = load i64, ptr %324, align 8, !noundef !5
  store ptr %614, ptr %81, align 8
  store i64 %615, ptr %269, align 8
  store ptr %84, ptr %85, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %270, align 8
  store ptr %81, ptr %271, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %272, align 8
  store ptr %87, ptr %273, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %274, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %86, align 8, !alias.scope !993, !noalias !996
  store i64 3, ptr %275, align 8, !alias.scope !993, !noalias !996
  store ptr null, ptr %276, align 8, !alias.scope !993, !noalias !996
  store ptr %85, ptr %277, align 8, !alias.scope !993, !noalias !996
  store i64 3, ptr %278, align 8, !alias.scope !993, !noalias !996
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %86, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.121, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %616 unwind label %611

616:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !999
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc415 unwind label %603

.noexc415:                                        ; preds = %616
  %617 = load i64, ptr %279, align 8, !range !4, !noalias !999, !noundef !5
  %.not.i.i.i.i414 = icmp eq i64 %617, 0
  br i1 %.not.i.i.i.i414, label %623, label %618

618:                                              ; preds = %.noexc415
  %619 = load i64, ptr %280, align 8, !noalias !999, !noundef !5
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %623, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %17, align 8, !noalias !999, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %622, i64 noundef %619, i64 noundef %617) #15
  br label %623

623:                                              ; preds = %621, %618, %.noexc415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  br label %600

624:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  store i8 0, ptr %282, align 8
  store i64 -9223372036854775808, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  %625 = load i64, ptr %158, align 8, !alias.scope !1008, !noalias !1011, !noundef !5
  %626 = load i64, ptr %0, align 8, !alias.scope !1008, !noalias !1011, !noundef !5
  %627 = icmp eq i64 %625, %626
  br i1 %627, label %628, label %633

628:                                              ; preds = %624
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %625)
          to label %._crit_edge.i417 unwind label %629, !noalias !1011

._crit_edge.i417:                                 ; preds = %628
  %.pre.i418 = load i64, ptr %158, align 8, !alias.scope !1008, !noalias !1011
  br label %633

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %80) #17
          to label %.body419 unwind label %631

631:                                              ; preds = %629
  %632 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

633:                                              ; preds = %._crit_edge.i417, %624
  %634 = phi i64 [ %.pre.i418, %._crit_edge.i417 ], [ %625, %624 ]
  %635 = load ptr, ptr %159, align 8, !alias.scope !1008, !noalias !1011, !nonnull !5, !noundef !5
  %636 = getelementptr inbounds { i64, [5 x i64] }, ptr %635, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  %637 = load i64, ptr %158, align 8, !alias.scope !1008, !noalias !1011, !noundef !5
  %638 = add i64 %637, 1
  store i64 %638, ptr %158, align 8, !alias.scope !1008, !noalias !1011
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  %639 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %640 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %639, i64 noundef %640)
          to label %641 unwind label %603

641:                                              ; preds = %633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  store i8 0, ptr %284, align 8
  store i64 -9223372036854775808, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  %642 = load i64, ptr %158, align 8, !alias.scope !1013, !noalias !1016, !noundef !5
  %643 = load i64, ptr %0, align 8, !alias.scope !1013, !noalias !1016, !noundef !5
  %644 = icmp eq i64 %642, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %642)
          to label %._crit_edge.i422 unwind label %646, !noalias !1016

._crit_edge.i422:                                 ; preds = %645
  %.pre.i423 = load i64, ptr %158, align 8, !alias.scope !1013, !noalias !1016
  br label %650

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #17
          to label %.body419 unwind label %648

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

650:                                              ; preds = %._crit_edge.i422, %641
  %651 = phi i64 [ %.pre.i423, %._crit_edge.i422 ], [ %642, %641 ]
  %652 = load ptr, ptr %159, align 8, !alias.scope !1013, !noalias !1016, !nonnull !5, !noundef !5
  %653 = getelementptr inbounds { i64, [5 x i64] }, ptr %652, i64 %651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %653, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  %654 = load i64, ptr %158, align 8, !alias.scope !1013, !noalias !1016, !noundef !5
  %655 = add i64 %654, 1
  store i64 %655, ptr %158, align 8, !alias.scope !1013, !noalias !1016
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1027
  %656 = load ptr, ptr %87, align 8, !alias.scope !1027, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %656)
          to label %.noexc428 unwind label %.thread597

.noexc428:                                        ; preds = %650
  %657 = load i8, ptr %16, align 8, !range !381, !alias.scope !1028, !noalias !1027, !noundef !5
  %switch.not.i.i.i.i427 = icmp eq i8 %657, 3
  br i1 %switch.not.i.i.i.i427, label %658, label %659

658:                                              ; preds = %.noexc428
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %285)
          to label %659 unwind label %.thread597

659:                                              ; preds = %.noexc428, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %88)
  br label %599

660:                                              ; preds = %451, %448, %.noexc352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !855
  br label %thread-pre-split

.thread584:                                       ; preds = %.body366, %.body419, %.body346, %526, %394, %356, %.thread597
  %.pn309583 = phi { ptr, i32 } [ %lpad.thr_comm595, %.thread597 ], [ %357, %356 ], [ %395, %394 ], [ %527, %526 ], [ %.pn302, %.body366 ], [ %.pn304, %.body419 ], [ %.pn306, %.body346 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #17
          to label %200 unwind label %453

661:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.010.0.copyload, ptr %111, align 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %111)
          to label %664 unwind label %662

662:                                              ; preds = %807, %774, %661
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %825

664:                                              ; preds = %661
  %665 = load i8, ptr %125, align 1, !noundef !5
  %666 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %667 = load i64, ptr %143, align 8, !noundef !5
  %668 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %666, i64 noundef %667)
          to label %669 unwind label %.body438.thread653.loopexit

.body438.thread653.loopexit:                      ; preds = %684, %664, %677, %695, %.critedge, %674, %752, %761, %771, %.critedge320, %747
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %.body438.thread

.body438.thread653.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp669 = landingpad { ptr, i32 }
          cleanup
  br label %.body438.thread

.body438:                                         ; preds = %.thread656, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"
  %lpad.thr_comm.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

669:                                              ; preds = %664
  %670 = icmp ult i8 %665, 2
  br i1 %670, label %673, label %671

671:                                              ; preds = %669
  %672 = icmp ne i8 %665, 2
  %brmerge = or i1 %672, %668
  br i1 %brmerge, label %674, label %677

673:                                              ; preds = %669
  br i1 %668, label %747, label %744

674:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  %675 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %676 = load i64, ptr %143, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %675, i64 noundef %676)
          to label %728 unwind label %.body438.thread653.loopexit

677:                                              ; preds = %671
  %678 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %679 = load i64, ptr %143, align 8, !noundef !5
  %680 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %678, i64 noundef %679)
          to label %681 unwind label %.body438.thread653.loopexit

681:                                              ; preds = %677
  %682 = extractvalue { ptr, i64 } %680, 0
  %683 = icmp eq ptr %682, null
  br i1 %683, label %.thread656, label %684

684:                                              ; preds = %681
  %685 = extractvalue { ptr, i64 } %680, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1031
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %682, i64 noundef %685)
          to label %686 unwind label %.body438.thread653.loopexit

686:                                              ; preds = %684
  %687 = load i64, ptr %15, align 8, !range !100, !noalias !1031, !noundef !5
  %trunc.i.i = trunc nuw i64 %687 to i1
  %688 = load ptr, ptr %144, align 8, !noalias !1031, !nonnull !5, !align !209
  %689 = load i64, ptr %145, align 8, !noalias !1031
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1031
  br i1 %trunc.i.i, label %.thread656, label %690

.thread656:                                       ; preds = %681, %686, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44a05de3e668b4bcE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %100, ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %98)
          to label %715 unwind label %.body438

690:                                              ; preds = %686
  %.not.i = icmp eq i64 %689, 5
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %692

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %690
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %688, ptr noundef nonnull dereferenceable(5) @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 5), !alias.scope !1036
  %691 = icmp eq i32 %bcmp.i, 0
  br i1 %691, label %.thread656, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

692:                                              ; preds = %690
  %.not.i432 = icmp ult i64 %689, 4
  br i1 %.not.i432, label %.critedge, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %692
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull readonly align 1 dereferenceable(4) %688, i64 4), !alias.scope !1040
  %693 = icmp eq i32 %bcmp.i.i, 0
  br i1 %693, label %694, label %.critedge

694:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"
  br i1 %brmerge687, label %.invoke.split.loop.exit689, label %695

695:                                              ; preds = %694
  %696 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %111, ptr noalias noundef readonly align 8 dereferenceable(24) %103, i64 noundef %153, i32 noundef %147, i64 noundef %155, i32 noundef %150)
          to label %697 unwind label %.body438.thread653.loopexit

697:                                              ; preds = %695
  br i1 %696, label %.critedge, label %807

.critedge:                                        ; preds = %692, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit", %697
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  %698 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %699 = load i64, ptr %143, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 %698, i64 noundef %699)
          to label %700 unwind label %.body438.thread653.loopexit

700:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  store i8 0, ptr %157, align 8
  store i64 -9223372036854775808, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  %701 = load i64, ptr %158, align 8, !alias.scope !1047, !noalias !1050, !noundef !5
  %702 = load i64, ptr %0, align 8, !alias.scope !1047, !noalias !1050, !noundef !5
  %703 = icmp eq i64 %701, %702
  br i1 %703, label %704, label %709

704:                                              ; preds = %700
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %701)
          to label %._crit_edge.i436 unwind label %705, !noalias !1050

._crit_edge.i436:                                 ; preds = %704
  %.pre.i437 = load i64, ptr %158, align 8, !alias.scope !1047, !noalias !1050
  br label %709

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %97) #17
          to label %.body438.thread unwind label %707

707:                                              ; preds = %705
  %708 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

709:                                              ; preds = %._crit_edge.i436, %700
  %710 = phi i64 [ %.pre.i437, %._crit_edge.i436 ], [ %701, %700 ]
  %711 = load ptr, ptr %159, align 8, !alias.scope !1047, !noalias !1050, !nonnull !5, !noundef !5
  %712 = getelementptr inbounds { i64, [5 x i64] }, ptr %711, i64 %710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false)
  %713 = load i64, ptr %158, align 8, !alias.scope !1047, !noalias !1050, !noundef !5
  %714 = add i64 %713, 1
  store i64 %714, ptr %158, align 8, !alias.scope !1047, !noalias !1050
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97)
  br label %807

715:                                              ; preds = %.thread656
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %716 = load ptr, ptr %100, align 8, !alias.scope !1052, !noundef !5
  %717 = icmp eq ptr %716, null
  br i1 %717, label %806, label %718

718:                                              ; preds = %715
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %719 = atomicrmw sub ptr %716, i64 1 release, align 8, !noalias !1061
  %720 = icmp eq i64 %719, 1
  br i1 %720, label %721, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"

721:                                              ; preds = %718
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %722, !noalias !1066

.noexc.i.i.i:                                     ; preds = %721
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %100)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i" unwind label %722

722:                                              ; preds = %.noexc.i.i.i, %721
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %724 = load ptr, ptr %160, align 8, !alias.scope !1073, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %724, align 1, !noalias !1074
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %160)
          to label %.body461 unwind label %725

725:                                              ; preds = %722
  %726 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i": ; preds = %.noexc.i.i.i, %718
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %727 = load ptr, ptr %160, align 8, !alias.scope !1081, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %727, align 1, !noalias !1082
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %160)
          to label %806 unwind label %.body438

728:                                              ; preds = %674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %729 = zext i1 %668 to i8
  store i8 %729, ptr %162, align 8
  store i64 -9223372036854775808, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  %730 = load i64, ptr %158, align 8, !alias.scope !1083, !noalias !1086, !noundef !5
  %731 = load i64, ptr %0, align 8, !alias.scope !1083, !noalias !1086, !noundef !5
  %732 = icmp eq i64 %730, %731
  br i1 %732, label %733, label %738

733:                                              ; preds = %728
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %730)
          to label %._crit_edge.i445 unwind label %734, !noalias !1086

._crit_edge.i445:                                 ; preds = %733
  %.pre.i446 = load i64, ptr %158, align 8, !alias.scope !1083, !noalias !1086
  br label %738

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95) #17
          to label %.body438.thread unwind label %736

736:                                              ; preds = %734
  %737 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

738:                                              ; preds = %._crit_edge.i445, %728
  %739 = phi i64 [ %.pre.i446, %._crit_edge.i445 ], [ %730, %728 ]
  %740 = load ptr, ptr %159, align 8, !alias.scope !1083, !noalias !1086, !nonnull !5, !noundef !5
  %741 = getelementptr inbounds { i64, [5 x i64] }, ptr %740, i64 %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %741, ptr noundef nonnull align 8 dereferenceable(48) %95, i64 48, i1 false)
  %742 = load i64, ptr %158, align 8, !alias.scope !1083, !noalias !1086, !noundef !5
  %743 = add i64 %742, 1
  store i64 %743, ptr %158, align 8, !alias.scope !1083, !noalias !1086
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %95)
  br label %807

744:                                              ; preds = %673
  %745 = load i8, ptr %125, align 1, !noundef !5
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %752, label %.critedge320

747:                                              ; preds = %673
  %748 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %749 = load i64, ptr %143, align 8, !noundef !5
  %750 = load i8, ptr %125, align 1, !noundef !5
  %751 = add i8 %750, 1
  invoke fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %748, i64 noundef %749, i8 noundef %751, ptr noalias noundef readonly align 8 dereferenceable(184) %4)
          to label %807 unwind label %.body438.thread653.loopexit

752:                                              ; preds = %744
  %753 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %754 = load i64, ptr %143, align 8, !noundef !5
  %755 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %753, i64 noundef %754)
          to label %756 unwind label %.body438.thread653.loopexit

756:                                              ; preds = %752
  %757 = extractvalue { ptr, i64 } %755, 0
  %758 = extractvalue { ptr, i64 } %755, 1
  %759 = icmp ne ptr %757, null
  %.not.i451 = icmp eq i64 %758, 8
  %or.cond = select i1 %759, i1 %.not.i451, i1 false
  br i1 %or.cond, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit454", label %.critedge320

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit454": ; preds = %756
  %bcmp.i453 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %757, ptr noundef nonnull dereferenceable(8) @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 8), !alias.scope !1088
  %760 = icmp eq i32 %bcmp.i453, 0
  br i1 %760, label %761, label %.critedge320

761:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit454"
  %762 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %763 = load i64, ptr %143, align 8, !noundef !5
  %764 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %762, i64 noundef %763)
          to label %767 unwind label %.body438.thread653.loopexit

.critedge320:                                     ; preds = %773, %767, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit454", %756, %744
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  %765 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %766 = load i64, ptr %143, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %765, i64 noundef %766)
          to label %791 unwind label %.body438.thread653.loopexit

767:                                              ; preds = %761
  %768 = extractvalue { ptr, i64 } %764, 0
  %.not = icmp eq ptr %768, null
  br i1 %.not, label %.critedge320, label %769

769:                                              ; preds = %767
  br i1 %brmerge688, label %.invoke.split.loop.exit, label %771

.invoke.split.loop.exit:                          ; preds = %769
  %anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602.mux.le = select i1 %165, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602
  br label %.invoke

.invoke.split.loop.exit689:                       ; preds = %694
  %anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602.mux.le = select i1 %148, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602
  br label %.invoke

.invoke:                                          ; preds = %.invoke.split.loop.exit689, %.invoke.split.loop.exit
  %770 = phi ptr [ %anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602.mux.le, %.invoke.split.loop.exit ], [ %anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602.mux.le, %.invoke.split.loop.exit689 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) %770) #16
          to label %.cont unwind label %.body438.thread653.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

771:                                              ; preds = %769
  %772 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %111, ptr noalias noundef readonly align 8 dereferenceable(24) %103, i64 noundef %167, i32 noundef %164, i64 noundef %155, i32 noundef %150)
          to label %773 unwind label %.body438.thread653.loopexit

773:                                              ; preds = %771
  br i1 %772, label %.critedge320, label %774

774:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1092
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc459 unwind label %662

.noexc459:                                        ; preds = %774
  %775 = load i64, ptr %168, align 8, !range !4, !noalias !1092, !noundef !5
  %.not.i.i.i.i.i.i458 = icmp eq i64 %775, 0
  br i1 %.not.i.i.i.i.i.i458, label %781, label %776

776:                                              ; preds = %.noexc459
  %777 = load i64, ptr %169, align 8, !noalias !1092, !noundef !5
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %781, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %14, align 8, !noalias !1092, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %780, i64 noundef %777, i64 noundef %775) #15
  br label %781

781:                                              ; preds = %779, %776, %.noexc459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %782 = load ptr, ptr %111, align 8, !alias.scope !1117, !nonnull !5, !noundef !5
  %783 = atomicrmw sub ptr %782, i64 1 release, align 8, !noalias !1117
  %784 = icmp eq i64 %783, 1
  br i1 %784, label %785, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i473.invoke"

785:                                              ; preds = %781
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %786, !noalias !1118

.noexc.i.i:                                       ; preds = %785
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i473.invoke" unwind label %786

786:                                              ; preds = %.noexc.i.i, %785
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %788 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1125, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %788, align 1, !noalias !1126
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.body461 unwind label %789

789:                                              ; preds = %786
  %790 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.backedge:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i473.invoke", %850, %806
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  br label %188

791:                                              ; preds = %.critedge320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  store i8 0, ptr %171, align 8
  store i64 -9223372036854775808, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  %792 = load i64, ptr %158, align 8, !alias.scope !1127, !noalias !1130, !noundef !5
  %793 = load i64, ptr %0, align 8, !alias.scope !1127, !noalias !1130, !noundef !5
  %794 = icmp eq i64 %792, %793
  br i1 %794, label %795, label %800

795:                                              ; preds = %791
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %792)
          to label %._crit_edge.i464 unwind label %796, !noalias !1130

._crit_edge.i464:                                 ; preds = %795
  %.pre.i465 = load i64, ptr %158, align 8, !alias.scope !1127, !noalias !1130
  br label %800

796:                                              ; preds = %795
  %797 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102) #17
          to label %.body438.thread unwind label %798

798:                                              ; preds = %796
  %799 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

800:                                              ; preds = %._crit_edge.i464, %791
  %801 = phi i64 [ %.pre.i465, %._crit_edge.i464 ], [ %792, %791 ]
  %802 = load ptr, ptr %159, align 8, !alias.scope !1127, !noalias !1130, !nonnull !5, !noundef !5
  %803 = getelementptr inbounds { i64, [5 x i64] }, ptr %802, i64 %801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %803, ptr noundef nonnull align 8 dereferenceable(48) %102, i64 48, i1 false)
  %804 = load i64, ptr %158, align 8, !alias.scope !1127, !noalias !1130, !noundef !5
  %805 = add i64 %804, 1
  store i64 %805, ptr %158, align 8, !alias.scope !1127, !noalias !1130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102)
  br label %807

806:                                              ; preds = %715, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  br label %.backedge

807:                                              ; preds = %747, %800, %738, %697, %709
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc471 unwind label %662

.noexc471:                                        ; preds = %807
  %808 = load i64, ptr %172, align 8, !range !4, !noalias !1132, !noundef !5
  %.not.i.i.i.i.i.i470 = icmp eq i64 %808, 0
  br i1 %.not.i.i.i.i.i.i470, label %814, label %809

809:                                              ; preds = %.noexc471
  %810 = load i64, ptr %173, align 8, !noalias !1132, !noundef !5
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %814, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %13, align 8, !noalias !1132, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %813, i64 noundef %810, i64 noundef %808) #15
  br label %814

814:                                              ; preds = %.noexc471, %809, %812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %815 = load ptr, ptr %111, align 8, !alias.scope !1157, !nonnull !5, !noundef !5
  %816 = atomicrmw sub ptr %815, i64 1 release, align 8, !noalias !1157
  %817 = icmp eq i64 %816, 1
  br i1 %817, label %818, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i473.invoke"

818:                                              ; preds = %814
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i475 unwind label %819, !noalias !1158

.noexc.i.i475:                                    ; preds = %818
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i473.invoke" unwind label %819

819:                                              ; preds = %.noexc.i.i475, %818
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %821 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1165, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %821, align 1, !noalias !1166
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.body461 unwind label %822

822:                                              ; preds = %819
  %823 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i473.invoke": ; preds = %814, %.noexc.i.i475, %781, %.noexc.i.i
  %824 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %824, align 1, !noalias !5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.backedge unwind label %189

.body438.thread:                                  ; preds = %.body438.thread653.loopexit, %.body438.thread653.loopexit.split-lp, %796, %734, %705
  %eh.lpad-body439646 = phi { ptr, i32 } [ %706, %705 ], [ %735, %734 ], [ %797, %796 ], [ %lpad.loopexit668, %.body438.thread653.loopexit ], [ %lpad.loopexit.split-lp669, %.body438.thread653.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #17
          to label %825 unwind label %453

825:                                              ; preds = %662, %.body438.thread
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body439646, %.body438.thread ], [ %663, %662 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111) #17
          to label %.body461 unwind label %453

826:                                              ; preds = %833, %849
  %827 = phi ptr [ %.sroa.6.0.copyload, %833 ], [ %.pre685, %849 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1176
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %827)
          to label %.noexc481 unwind label %189

.noexc481:                                        ; preds = %826
  %828 = load i8, ptr %12, align 8, !range !381, !alias.scope !1177, !noalias !1176, !noundef !5
  %switch.not.i.i.i.i480 = icmp eq i8 %828, 3
  br i1 %switch.not.i.i.i.i480, label %829, label %850

829:                                              ; preds = %.noexc481
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %187)
          to label %850 unwind label %189

830:                                              ; preds = %839, %831
  %.pn296 = phi { ptr, i32 } [ %832, %831 ], [ %840, %839 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110) #17
          to label %.body461 unwind label %453

831:                                              ; preds = %842, %838
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %830

833:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110)
  %834 = icmp ne ptr %.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %834)
  store ptr %.sroa.6.0.copyload, ptr %110, align 8
  %835 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %836 = icmp ult i64 %835, 6
  call void @llvm.assume(i1 %836)
  %837 = icmp samesign ugt i64 %835, 1
  br i1 %837, label %838, label %826

838:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  store ptr %125, ptr %105, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1180
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.124, ptr %11, align 8, !noalias !1191
  store i64 1, ptr %.sroa.5517.0..sroa_idx, align 8, !noalias !1191
  store ptr %105, ptr %.sroa.7518.0..sroa_idx, align 8, !noalias !1191
  store i64 1, ptr %.sroa.8519.0..sroa_idx, align 8, !noalias !1191
  store ptr null, ptr %.sroa.10520.0..sroa_idx, align 8, !noalias !1191
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %841 unwind label %831

839:                                              ; preds = %841
  %840 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107) #17
          to label %830 unwind label %453

841:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  store ptr %1, ptr %104, align 8
  store i64 %2, ptr %175, align 8
  store ptr %107, ptr %108, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %176, align 8
  store ptr %104, ptr %177, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %178, align 8
  store ptr %110, ptr %179, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %180, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %109, align 8, !alias.scope !1192, !noalias !1195
  store i64 3, ptr %181, align 8, !alias.scope !1192, !noalias !1195
  store ptr null, ptr %182, align 8, !alias.scope !1192, !noalias !1195
  store ptr %108, ptr %183, align 8, !alias.scope !1192, !noalias !1195
  store i64 3, ptr %184, align 8, !alias.scope !1192, !noalias !1195
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %109, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.125, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %842 unwind label %839

842:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
          to label %.noexc492 unwind label %831

.noexc492:                                        ; preds = %842
  %843 = load i64, ptr %185, align 8, !range !4, !noalias !1198, !noundef !5
  %.not.i.i.i.i491 = icmp eq i64 %843, 0
  br i1 %.not.i.i.i.i491, label %849, label %844

844:                                              ; preds = %.noexc492
  %845 = load i64, ptr %186, align 8, !noalias !1198, !noundef !5
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %849, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %10, align 8, !noalias !1198, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %848, i64 noundef %845, i64 noundef %843) #15
  br label %849

849:                                              ; preds = %847, %844, %.noexc492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %108)
  %.pre685 = load ptr, ptr %110, align 8, !alias.scope !1176
  br label %826

850:                                              ; preds = %.noexc481, %829
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110)
  br label %.backedge

.thread:                                          ; preds = %200, %.body506, %851
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %.body506 ], [ %lpad.thr_comm, %851 ], [ %.pn311, %200 ]
  resume { ptr, i32 } %.pn315.pn

851:                                              ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %134
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %124) #17
          to label %.thread unwind label %453

852:                                              ; preds = %855, %883
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %115, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %884 unwind label %853

.body506:                                         ; preds = %892, %853, %861
  %.pn315 = phi { ptr, i32 } [ %862, %861 ], [ %854, %853 ], [ %893, %892 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #17
          to label %.thread unwind label %453

853:                                              ; preds = %874, %859, %852
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body506

855:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  store ptr %.sink1.i.i, ptr %123, align 8
  %856 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %857 = icmp ult i64 %856, 6
  tail call void @llvm.assume(i1 %857)
  %858 = icmp samesign ugt i64 %856, 1
  br i1 %858, label %859, label %852

859:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118)
  store ptr %125, ptr %118, align 8
  %860 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %860, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1207
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.127, ptr %9, align 8, !noalias !1218
  %.sroa.5513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5513.0..sroa_idx, align 8, !noalias !1218
  %.sroa.7514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %.sroa.7514.0..sroa_idx, align 8, !noalias !1218
  %.sroa.8515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8515.0..sroa_idx, align 8, !noalias !1218
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1218
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %863 unwind label %853

861:                                              ; preds = %863
  %862 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #17
          to label %.body506 unwind label %453

863:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117)
  store ptr %1, ptr %117, align 8
  %864 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %2, ptr %864, align 8
  store ptr %120, ptr %121, align 8
  %865 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %117, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %123, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %869, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %122, align 8, !alias.scope !1219, !noalias !1222
  %870 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %870, align 8, !alias.scope !1219, !noalias !1222
  %871 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %871, align 8, !alias.scope !1219, !noalias !1222
  %872 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %121, ptr %872, align 8, !alias.scope !1219, !noalias !1222
  %873 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 3, ptr %873, align 8, !alias.scope !1219, !noalias !1222
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %122, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.128, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %874 unwind label %861

874:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1225
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc502 unwind label %853

.noexc502:                                        ; preds = %874
  %875 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %876 = load i64, ptr %875, align 8, !range !4, !noalias !1225, !noundef !5
  %.not.i.i.i.i501 = icmp eq i64 %876, 0
  br i1 %.not.i.i.i.i501, label %883, label %877

877:                                              ; preds = %.noexc502
  %878 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %879 = load i64, ptr %878, align 8, !noalias !1225, !noundef !5
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %883, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr %8, align 8, !noalias !1225, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %882, i64 noundef %879, i64 noundef %876) #15
  br label %883

883:                                              ; preds = %881, %877, %.noexc502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %121)
  br label %852

884:                                              ; preds = %852
  %885 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %885, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  %886 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i8 1, ptr %886, align 8
  store i64 -9223372036854775808, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %888 = load i64, ptr %887, align 8, !alias.scope !1234, !noalias !1237, !noundef !5
  %889 = load i64, ptr %0, align 8, !alias.scope !1234, !noalias !1237, !noundef !5
  %890 = icmp eq i64 %888, %889
  br i1 %890, label %891, label %896

891:                                              ; preds = %884
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %888)
          to label %._crit_edge.i504 unwind label %892, !noalias !1237

._crit_edge.i504:                                 ; preds = %891
  %.pre.i505 = load i64, ptr %887, align 8, !alias.scope !1234, !noalias !1237
  br label %896

892:                                              ; preds = %891
  %893 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %116) #17
          to label %.body506 unwind label %894

894:                                              ; preds = %892
  %895 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

896:                                              ; preds = %._crit_edge.i504, %884
  %897 = phi i64 [ %.pre.i505, %._crit_edge.i504 ], [ %888, %884 ]
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %899 = load ptr, ptr %898, align 8, !alias.scope !1234, !noalias !1237, !nonnull !5, !noundef !5
  %900 = getelementptr inbounds { i64, [5 x i64] }, ptr %899, i64 %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %900, ptr noundef nonnull align 8 dereferenceable(48) %116, i64 48, i1 false)
  %901 = load i64, ptr %887, align 8, !alias.scope !1234, !noalias !1237, !noundef !5
  %902 = add i64 %901, 1
  store i64 %902, ptr %887, align 8, !alias.scope !1234, !noalias !1237
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1248
  %903 = load ptr, ptr %123, align 8, !alias.scope !1248, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %903), !noalias !1248
  %904 = load i8, ptr %7, align 8, !range !381, !alias.scope !1249, !noalias !1248, !noundef !5
  %switch.not.i.i.i.i509 = icmp eq i8 %904, 3
  br i1 %switch.not.i.i.i.i509, label %905, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit510"

905:                                              ; preds = %896
  %906 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %906), !noalias !1248
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit510"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit510": ; preds = %896, %905
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  br label %327
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } } } }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %11 = alloca { i64, [30 x i64] }, align 8
  %.sroa.511.i.sroa.10.i = alloca [76 x i8], align 4
  %.sroa.7.i.sroa.8.i = alloca [76 x i8], align 4
  %.sroa.11.i = alloca [76 x i8], align 4
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { { ptr, i64 } }, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZN3std2fs14read_to_string5inner17h3fa3e24915c642ccE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %19 = load i64, ptr %18, align 8, !range !4, !alias.scope !1252, !noalias !1255, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %20, label %22, label %46

22:                                               ; preds = %3
  %23 = load ptr, ptr %21, align 8, !alias.scope !1252, !noalias !1255, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1258
  store ptr %23, ptr %16, align 8, !noalias !1259
  %24 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1259
  %25 = icmp ult i64 %24, 6
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign ugt i64 %24, 4
  br i1 %26, label %34, label %27

27:                                               ; preds = %43, %22
  %28 = phi ptr [ %23, %22 ], [ %.pre.i.i, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1271
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %28), !noalias !1272
  %29 = load i8, ptr %12, align 8, !range !381, !alias.scope !1273, !noalias !1271, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i.i, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !1272
  br label %.thread

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #17
          to label %common.resume unwind label %44, !noalias !1276

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1259
  store ptr %1, ptr %13, align 8, !noalias !1259
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %35, align 8, !noalias !1259
  store ptr %13, ptr %14, align 8, !noalias !1259
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %36, align 8, !noalias !1259
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %37, align 8, !noalias !1259
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %38, align 8, !noalias !1259
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.130, ptr %15, align 8, !alias.scope !1277, !noalias !1280
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !1277, !noalias !1280
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !1277, !noalias !1280
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %41, align 8, !alias.scope !1277, !noalias !1280
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %42, align 8, !alias.scope !1277, !noalias !1280
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.131, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %43 unwind label %32, !noalias !1276

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1259
  %.pre.i.i = load ptr, ptr %16, align 8, !alias.scope !1283, !noalias !1259
  br label %27

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1276
  unreachable

common.resume:                                    ; preds = %.body.i, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %3
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  store i64 %19, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.11.i)
  %47 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1284, !noalias !1287, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1284, !noalias !1287, !noundef !5
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10), !noalias !1290
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.7.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %11), !noalias !1291
  invoke void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %11, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %.noexc.i unwind label %62, !noalias !1290

.noexc.i:                                         ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %50 = load i64, ptr %11, align 8, !range !101, !alias.scope !1300, !noalias !1302, !noundef !5
  %51 = icmp eq i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.511.i.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !alias.scope !1303, !noalias !1291
  %.sroa.511.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.511.i.sroa.6.0.copyload.i = load i64, ptr %.sroa.511.i.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1303, !noalias !1291
  %.sroa.511.i.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.511.i.sroa.8.0.copyload.i = load i32, ptr %.sroa.511.i.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1303, !noalias !1291
  %.sroa.511.i.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1303, !noalias !1291
  br i1 %51, label %61, label %53

53:                                               ; preds = %.noexc.i
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.9.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.8.0..sroa_idx.i.i, i64 144, i1 false), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11), !noalias !1291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  store i64 %50, ptr %10, align 8, !noalias !1291
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.511.i.sroa.0.0.copyload.i, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !1291
  %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.511.i.sroa.6.0.copyload.i, ptr %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1291
  %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.sroa.511.i.sroa.8.0.copyload.i, ptr %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1291
  %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1291
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !1291
  invoke void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hf53034675d504c14E"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %10, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.132, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 @anon.5bcd0a360392d90517432d4b30c9461e.135, i64 noundef 2)
          to label %.noexc9.i unwind label %62, !noalias !1290

.noexc9.i:                                        ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %54 = load i64, ptr %9, align 8, !range !101, !alias.scope !1307, !noalias !1309, !noundef !5
  %55 = icmp eq i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1310, !noalias !1311
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i32, ptr %58, align 8, !alias.scope !1310, !noalias !1311
  br i1 %55, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i", label %60

60:                                               ; preds = %.noexc9.i
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1312, !noalias !1311
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i": ; preds = %60, %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !1291
  br label %64

61:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11), !noalias !1291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1311
  br label %64

62:                                               ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i", %53, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %69, %62
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %62 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %common.resume unwind label %92, !noalias !1313

64:                                               ; preds = %61, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"
  %.sroa.9.1.i = phi i32 [ %.sroa.511.i.sroa.8.0.copyload.i, %61 ], [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.7.1.i = phi i64 [ %.sroa.511.i.sroa.6.0.copyload.i, %61 ], [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.0.1.i = phi i64 [ %.sroa.511.i.sroa.0.0.copyload.i, %61 ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10), !noalias !1290
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.7.i.sroa.8.i)
  %.not = icmp eq i64 %.sroa.0.1.i, 2
  br i1 %.not, label %83, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !1314
  store i64 %.sroa.0.1.i, ptr %8, align 8, !noalias !1319
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.7.0..sroa_idx14.i, align 8, !noalias !1319
  %.sroa.9.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.sroa.9.1.i, ptr %.sroa.9.0..sroa_idx17.i, align 8, !noalias !1319
  %.sroa.11.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx19.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, i64 76, i1 false), !noalias !1319
  %66 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1320
  %67 = icmp ult i64 %66, 6
  tail call void @llvm.assume(i1 %67)
  %68 = icmp samesign ugt i64 %66, 4
  br i1 %68, label %71, label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.body.i unwind label %81, !noalias !1324

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1320
  store ptr %1, ptr %5, align 8, !noalias !1320
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %72, align 8, !noalias !1320
  store ptr %5, ptr %6, align 8, !noalias !1320
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %73, align 8, !noalias !1320
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %74, align 8, !noalias !1320
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h90bac02ba59a8ee2E", ptr %75, align 8, !noalias !1320
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.137, ptr %7, align 8, !alias.scope !1325, !noalias !1328
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !1325, !noalias !1328
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !1325, !noalias !1328
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %78, align 8, !alias.scope !1325, !noalias !1328
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %79, align 8, !alias.scope !1325, !noalias !1328
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.138, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %80 unwind label %69, !noalias !1324

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1320
  br label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1324
  unreachable

"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i": ; preds = %80, %65
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc10.i unwind label %62, !noalias !1331

.noexc10.i:                                       ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !1314
  br label %83

83:                                               ; preds = %64, %.noexc10.i
  %.sroa.7.1 = phi i32 [ undef, %.noexc10.i ], [ %.sroa.9.1.i, %64 ]
  %.sroa.5.1 = phi i64 [ undef, %.noexc10.i ], [ %.sroa.7.1.i, %64 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1332
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !1313
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !range !4, !noalias !1332, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !1332, !noundef !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !noalias !1332, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #15, !noalias !1313
  br label %94

92:                                               ; preds = %.body.i
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1313
  unreachable

.thread:                                          ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %98

94:                                               ; preds = %90, %86, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %.not, label %95, label %98

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.7.1, ptr %97, align 8
  br label %98

98:                                               ; preds = %.thread, %94, %95
  %storemerge = phi i64 [ 1, %95 ], [ 0, %94 ], [ 0, %.thread ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, [2 x i64] } } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZN4toml3ser16to_string_pretty17h169f47a54be087afE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %14 = load i64, ptr %12, align 8, !range !100, !alias.scope !1344, !noalias !1346, !noundef !5
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %trunc.i, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1346
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1352
  %18 = icmp ult i64 %17, 6
  call void @llvm.assume(i1 %18)
  %19 = icmp samesign ugt i64 %17, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %42, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %21 = load i64, ptr %10, align 8, !range !1360, !alias.scope !1361, !noalias !1362, !noundef !5
  %switch.i.i.i.i = icmp slt i64 %21, -9223372036854775803
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread", label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1363
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1372
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !4, !noalias !1363, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1363, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !noalias !1363, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #15, !noalias !1372
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i": ; preds = %29, %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1363
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread"

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %common.resume unwind label %43, !noalias !1372

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1352
  store ptr %0, ptr %7, align 8, !noalias !1352
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %34, align 8, !noalias !1352
  store ptr %7, ptr %8, align 8, !noalias !1352
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %35, align 8, !noalias !1352
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %36, align 8, !noalias !1352
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN55_$LT$toml..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3e69f6f19bb7460eE", ptr %37, align 8, !noalias !1352
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.140, ptr %9, align 8, !alias.scope !1373, !noalias !1376
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !1373, !noalias !1376
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !1373, !noalias !1376
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %40, align 8, !alias.scope !1373, !noalias !1376
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !1373, !noalias !1376
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.141, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %42 unwind label %31, !noalias !1372

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1352
  br label %20

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1372
  unreachable

common.resume:                                    ; preds = %51, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread": ; preds = %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %68

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit": ; preds = %3
  %.sroa.0.0.copyload3 = load i64, ptr %15, align 8, !alias.scope !1372, !noalias !1379
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false), !alias.scope !1372, !noalias !1379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %45 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %45, label %68, label %46

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload3, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %47 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1380, !noalias !1383, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1380, !noalias !1383, !noundef !5
  %50 = invoke noundef ptr @_ZN14wasmtime_cache15fs_write_atomic17h21e5c465e01681bfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %53 unwind label %51, !noalias !1380

51:                                               ; preds = %56, %54, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %common.resume unwind label %66

53:                                               ; preds = %46
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1385
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %50)
          to label %.noexc.i unwind label %51, !noalias !1380

.noexc.i:                                         ; preds = %54
  %55 = load i8, ptr %5, align 8, !range !381, !alias.scope !1392, !noalias !1385, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %55, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %56, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i"

56:                                               ; preds = %.noexc.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i" unwind label %51, !noalias !1380

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i": ; preds = %56, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1385
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i": ; preds = %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i", %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1395
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !range !4, !noalias !1395, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %60

60:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1395, !noundef !5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !noalias !1395, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %62, i64 noundef %59) #15
  br label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit"

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", %60, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %68

68:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit", %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit"
  %.0 = phi i1 [ %.not, %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { { ptr, i64 } }, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { { ptr, i64 } }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca { { ptr, i64 } }, align 8
  %26 = alloca [2 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %32 = alloca { i32, [3 x i32] }, align 8
  %33 = alloca i32, align 4
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %37 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %38 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %39 = alloca { i64, [5 x i64] }, align 8
  %40 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %41 = tail call { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %42 = extractvalue { ptr, i64 } %41, 0
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.142, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.143) #16
  unreachable

44:                                               ; preds = %7
  %45 = tail call { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %46 = extractvalue { ptr, i64 } %45, 0
  %.not78 = icmp eq ptr %46, null
  br i1 %.not78, label %52, label %47

47:                                               ; preds = %44
  %48 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = icmp eq ptr %49, null
  %51 = extractvalue { ptr, i64 } %48, 1
  %.sroa.7.0 = select i1 %50, i64 undef, i64 %51
  br i1 %50, label %80, label %53

52:                                               ; preds = %44
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.146, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.147) #16
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !1404
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51), !noalias !1408
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = load i8, ptr %54, align 8, !range !720, !alias.scope !1409, !noalias !1412, !noundef !5
  %.sink1.i.i = load ptr, ptr %29, align 8, !alias.scope !1409, !noalias !1412, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !1404
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit"

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !1414
  store ptr %.sink1.i.i, ptr %28, align 8, !noalias !1417
  %58 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1417
  %59 = icmp ult i64 %58, 6
  tail call void @llvm.assume(i1 %59)
  %60 = icmp samesign ugt i64 %58, 1
  br i1 %60, label %68, label %61

61:                                               ; preds = %77, %57
  %62 = phi ptr [ %.sink1.i.i, %57 ], [ %.pre.i.i, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1429
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull %62), !noalias !1430
  %63 = load i8, ptr %24, align 8, !range !381, !alias.scope !1431, !noalias !1429, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %63, 3
  br i1 %switch.not.i.i.i.i.i.i, label %64, label %93

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65), !noalias !1430
  br label %93

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #17
          to label %common.resume unwind label %78

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !1417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !1417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1417
  store ptr %49, ptr %25, align 8, !noalias !1417
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %51, ptr %69, align 8, !noalias !1417
  store ptr %25, ptr %26, align 8, !noalias !1417
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %70, align 8, !noalias !1417
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %28, ptr %71, align 8, !noalias !1417
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %72, align 8, !noalias !1417
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %27, align 8, !alias.scope !1434, !noalias !1437
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %73, align 8, !alias.scope !1434, !noalias !1437
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %74, align 8, !alias.scope !1434, !noalias !1437
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %75, align 8, !alias.scope !1434, !noalias !1437
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %76, align 8, !alias.scope !1434, !noalias !1437
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.150, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %77 unwind label %66

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !1417
  %.pre.i.i = load ptr, ptr %28, align 8, !alias.scope !1430, !noalias !1417
  br label %61

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.body, %.body101.thread, %108, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %109, %108 ], [ %eh.lpad-body102154, %.body101.thread ], [ %.pn85, %.body ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %47
  store i64 -9223372036854775808, ptr %0, align 8
  br label %189

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit": ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr %.sink1.i.i, ptr %40, align 8
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %55, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %94

93:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !1414
  store i64 -9223372036854775808, ptr %0, align 8
  br label %189

94:                                               ; preds = %.backedge, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %95 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %288, %278, %246, %137, %194
  %.pn85 = phi { ptr, i32 } [ %.pn, %194 ], [ %138, %137 ], [ %247, %246 ], [ %279, %278 ], [ %289, %288 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #17
          to label %common.resume unwind label %190

.loopexit:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke", %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %267, %132, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %94
  %96 = load i64, ptr %39, align 8, !range !100, !noundef !5
  %trunc = trunc nuw i64 %96 to i1
  br i1 %trunc, label %125, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %98 = load ptr, ptr %40, align 8, !alias.scope !1452, !nonnull !5, !noundef !5
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !1452
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

101:                                              ; preds = %97
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1452
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %102 = call noundef i32 @_ZN3std7process2id17hdd988159879b2b3bE()
  store i32 %102, ptr %33, align 4
  store ptr %33, ptr %34, align 8
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1453
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.145, ptr %23, align 8, !noalias !1464
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1464
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1464
  %.sroa.8.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx148, align 8, !noalias !1464
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1464
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !1465
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !1469, !noalias !1472, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !1469, !noalias !1472, !noundef !5
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107)
          to label %110 unwind label %108, !noalias !1466

108:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %common.resume unwind label %119, !noalias !1475

110:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1476
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !1475
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = load i64, ptr %111, align 8, !range !4, !noalias !1476, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !1476, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8, !noalias !1476, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #15, !noalias !1475
  br label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1475
  unreachable

_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit: ; preds = %110, %113, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1476
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 438, ptr %.sroa.465.0..sroa_idx, align 4
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 9
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %.sroa.566.0..sroa_idx, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.1070.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.667.0..sroa_idx, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %122 = load ptr, ptr %121, align 8, !alias.scope !1485, !noalias !1490, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !1485, !noalias !1490, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124)
          to label %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit unwind label %.body101.thread155

125:                                              ; preds = %95
  %.sroa.0141.0.copyload = load ptr, ptr %82, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %126 = icmp eq ptr %.sroa.0141.0.copyload, null
  br i1 %126, label %127, label %192

127:                                              ; preds = %125
  %128 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !1495
  store ptr %.sroa.3.0.copyload, ptr %21, align 8, !noalias !1500
  %129 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1500
  %130 = icmp ult i64 %129, 6
  call void @llvm.assume(i1 %130)
  %131 = icmp samesign ugt i64 %129, 1
  br i1 %131, label %139, label %132

132:                                              ; preds = %148, %127
  %133 = phi ptr [ %.sroa.3.0.copyload, %127 ], [ %.pre.i.i95, %148 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1512
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %133)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  %134 = load i8, ptr %17, align 8, !range !381, !alias.scope !1513, !noalias !1512, !noundef !5
  %switch.not.i.i.i.i.i.i94 = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i.i94, label %135, label %193

135:                                              ; preds = %.noexc
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %193 unwind label %.loopexit.split-lp

137:                                              ; preds = %139
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #17
          to label %.body unwind label %149, !noalias !1516

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1500
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1500
  store ptr %49, ptr %18, align 8, !noalias !1500
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.7.0, ptr %140, align 8, !noalias !1500
  store ptr %18, ptr %19, align 8, !noalias !1500
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %141, align 8, !noalias !1500
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %142, align 8, !noalias !1500
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %143, align 8, !noalias !1500
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %20, align 8, !alias.scope !1517, !noalias !1520
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %144, align 8, !alias.scope !1517, !noalias !1520
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %145, align 8, !alias.scope !1517, !noalias !1520
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %146, align 8, !alias.scope !1517, !noalias !1520
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %147, align 8, !alias.scope !1517, !noalias !1520
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.151, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %148 unwind label %137, !noalias !1516

148:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !1500
  %.pre.i.i95 = load ptr, ptr %21, align 8, !alias.scope !1523, !noalias !1500
  br label %132

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1516
  unreachable

.body101.thread155:                               ; preds = %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, %158, %161
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body101.thread

_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit: ; preds = %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %151 = load i32, ptr %32, align 8, !range !118, !alias.scope !1524, !noalias !1527, !noundef !5
  %trunc.i = trunc nuw i32 %151 to i1
  br i1 %trunc.i, label %152, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit"

152:                                              ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %154 = load ptr, ptr %153, align 8, !alias.scope !1524, !noalias !1527, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1529
  store ptr %154, ptr %16, align 8, !noalias !1530
  %155 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1530
  %156 = icmp ult i64 %155, 6
  call void @llvm.assume(i1 %156)
  %157 = icmp samesign ugt i64 %155, 1
  br i1 %157, label %165, label %158

158:                                              ; preds = %174, %152
  %159 = phi ptr [ %154, %152 ], [ %.pre.i.i98, %174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1542
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %159)
          to label %.noexc99 unwind label %.body101.thread155

.noexc99:                                         ; preds = %158
  %160 = load i8, ptr %12, align 8, !range !381, !alias.scope !1543, !noalias !1542, !noundef !5
  %switch.not.i.i.i.i.i.i97 = icmp eq i8 %160, 3
  br i1 %switch.not.i.i.i.i.i.i97, label %161, label %180

161:                                              ; preds = %.noexc99
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %180 unwind label %.body101.thread155

163:                                              ; preds = %165
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #17
          to label %.body101.thread unwind label %175, !noalias !1530

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1530
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1530
  store ptr %122, ptr %13, align 8, !noalias !1530
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %124, ptr %166, align 8, !noalias !1530
  store ptr %13, ptr %14, align 8, !noalias !1530
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %167, align 8, !noalias !1530
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %168, align 8, !noalias !1530
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %169, align 8, !noalias !1530
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.153, ptr %15, align 8, !alias.scope !1546, !noalias !1549
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %170, align 8, !alias.scope !1546, !noalias !1549
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %171, align 8, !alias.scope !1546, !noalias !1549
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %172, align 8, !alias.scope !1546, !noalias !1549
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %173, align 8, !alias.scope !1546, !noalias !1549
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.154, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %174 unwind label %163, !noalias !1530

174:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1530
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1530
  %.pre.i.i98 = load ptr, ptr %16, align 8, !alias.scope !1552, !noalias !1530
  br label %158

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1530
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit": ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %178 = load i32, ptr %177, align 4, !range !1553, !alias.scope !1524, !noalias !1527, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %179 = call noundef i32 @close(i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %189

180:                                              ; preds = %161, %.noexc99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1529
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1554
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !range !4, !noalias !1554, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !1554, !noundef !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %11, align 8, !noalias !1554, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef %182) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %180, %183, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %189

189:                                              ; preds = %93, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126", %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit", %80
  ret void

.body101.thread:                                  ; preds = %163, %.body101.thread155
  %eh.lpad-body102154 = phi { ptr, i32 } [ %lpad.thr_comm, %.body101.thread155 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %common.resume unwind label %190

190:                                              ; preds = %199, %194, %.body101.thread, %.body
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

192:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4145.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.0141.0.copyload, ptr %38, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.425.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38)
          to label %195 unwind label %.loopexit175

193:                                              ; preds = %135, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !1495
  store i64 -9223372036854775808, ptr %0, align 8
  br label %268

194:                                              ; preds = %.loopexit175, %.loopexit.split-lp176, %199
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38) #17
          to label %.body unwind label %190

.loopexit175:                                     ; preds = %192, %.critedge, %232, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp176:                            ; preds = %266
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %194

195:                                              ; preds = %192
  %196 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %197 = load i64, ptr %84, align 8, !noundef !5
  %198 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %196, i64 noundef %197)
          to label %201 unwind label %199

199:                                              ; preds = %263, %239, %219, %206, %202, %195
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #17
          to label %194 unwind label %190

201:                                              ; preds = %195
  br i1 %198, label %.critedge, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %204 = load i64, ptr %84, align 8, !noundef !5
  %205 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %203, i64 noundef %204)
          to label %206 unwind label %199

206:                                              ; preds = %202
  %207 = extractvalue { ptr, i64 } %205, 0
  %208 = extractvalue { ptr, i64 } %205, 1
  %209 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %210 unwind label %199

210:                                              ; preds = %206
  %211 = extractvalue { ptr, i64 } %209, 0
  %212 = icmp eq ptr %207, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = icmp eq ptr %211, null
  br i1 %214, label %219, label %.critedge

215:                                              ; preds = %210
  %216 = extractvalue { ptr, i64 } %209, 1
  %.not81 = icmp ne ptr %211, null
  %.not.i110 = icmp eq i64 %208, %216
  %or.cond = select i1 %.not81, i1 %.not.i110, i1 false
  br i1 %or.cond, label %217, label %.critedge

217:                                              ; preds = %215
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %207, ptr nonnull readonly align 1 %211, i64 %208), !alias.scope !1567
  %218 = icmp eq i32 %bcmp.i, 0
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %213, %217
  %220 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %221 = load i64, ptr %84, align 8, !noundef !5
  %222 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %221)
          to label %229 unwind label %199

.critedge:                                        ; preds = %213, %215, %201, %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1571
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc113 unwind label %.loopexit175

.noexc113:                                        ; preds = %.critedge
  %223 = load i64, ptr %91, align 8, !range !4, !noalias !1571, !noundef !5
  %.not.i.i.i.i.i.i112 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i.i112, label %283, label %224

224:                                              ; preds = %.noexc113
  %225 = load i64, ptr %92, align 8, !noalias !1571, !noundef !5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %283, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8, !noalias !1571, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %223) #15
  br label %283

229:                                              ; preds = %219
  %230 = extractvalue { ptr, i64 } %222, 0
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1584
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc116 unwind label %.loopexit175

.noexc116:                                        ; preds = %232
  %233 = load i64, ptr %89, align 8, !range !4, !noalias !1584, !noundef !5
  %.not.i.i.i.i.i.i115 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i115, label %241, label %234

234:                                              ; preds = %.noexc116
  %235 = load i64, ptr %90, align 8, !noalias !1584, !noundef !5
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !noalias !1584, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %238, i64 noundef %235, i64 noundef %233) #15
  br label %241

239:                                              ; preds = %229
  %240 = extractvalue { ptr, i64 } %222, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %230, i64 noundef %240)
          to label %252 unwind label %199

241:                                              ; preds = %237, %234, %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %242 = load ptr, ptr %38, align 8, !alias.scope !1609, !nonnull !5, !noundef !5
  %243 = atomicrmw sub ptr %242, i64 1 release, align 8, !noalias !1609
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

245:                                              ; preds = %241
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %246, !noalias !1610

.noexc.i.i:                                       ; preds = %245
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %246

246:                                              ; preds = %.noexc.i.i, %245
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %248 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1617, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %248, align 1, !noalias !1618
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke": ; preds = %283, %.noexc.i.i136, %273, %.noexc.i.i129, %241, %.noexc.i.i
  %251 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %251, align 1, !noalias !5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  br label %94

252:                                              ; preds = %239
  %253 = load i64, ptr %30, align 8, !range !100, !noundef !5
  %trunc82 = trunc nuw i64 %253 to i1
  %254 = load ptr, ptr %85, align 8, !nonnull !5, !align !209
  %255 = load i64, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %.not.i121 = icmp ult i64 %255, 4
  %or.cond174 = select i1 %trunc82, i1 true, i1 %.not.i121
  br i1 %or.cond174, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread": ; preds = %265, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit", %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1619
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc124 unwind label %.loopexit175

.noexc124:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"
  %256 = load i64, ptr %87, align 8, !range !4, !noalias !1619, !noundef !5
  %.not.i.i.i.i.i.i123 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i.i.i123, label %273, label %257

257:                                              ; preds = %.noexc124
  %258 = load i64, ptr %88, align 8, !noalias !1619, !noundef !5
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8, !noalias !1619, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %256) #15
  br label %273

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %252
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull readonly align 1 dereferenceable(4) %254, i64 4), !alias.scope !1632
  %262 = icmp eq i32 %bcmp.i.i, 0
  br i1 %262, label %263, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"

263:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"
  %264 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %38, ptr noalias noundef readonly align 8 dereferenceable(24) %37, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6)
          to label %265 unwind label %199

265:                                              ; preds = %263
  br i1 %264, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread", label %266

266:                                              ; preds = %265
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %267 unwind label %.loopexit.split-lp176

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %267, %193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %269 = load ptr, ptr %40, align 8, !alias.scope !1651, !nonnull !5, !noundef !5
  %270 = atomicrmw sub ptr %269, i64 1 release, align 8, !noalias !1651
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %272, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126"

272:                                              ; preds = %268
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1651
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126": ; preds = %268, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br label %189

273:                                              ; preds = %260, %257, %.noexc124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %274 = load ptr, ptr %38, align 8, !alias.scope !1664, !nonnull !5, !noundef !5
  %275 = atomicrmw sub ptr %274, i64 1 release, align 8, !noalias !1664
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

277:                                              ; preds = %273
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i129 unwind label %278, !noalias !1665

.noexc.i.i129:                                    ; preds = %277
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %278

278:                                              ; preds = %.noexc.i.i129, %277
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %280 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1672, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %280, align 1, !noalias !1673
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %281

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

283:                                              ; preds = %227, %224, %.noexc113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %284 = load ptr, ptr %38, align 8, !alias.scope !1686, !nonnull !5, !noundef !5
  %285 = atomicrmw sub ptr %284, i64 1 release, align 8, !noalias !1686
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %287, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

287:                                              ; preds = %283
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i136 unwind label %288, !noalias !1687

.noexc.i.i136:                                    ; preds = %287
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %288

288:                                              ; preds = %.noexc.i.i136, %287
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %290 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1694, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %290, align 1, !noalias !1695
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %291

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %9 = alloca { { ptr, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { i64, i32, [1 x i32] } }, align 8
  %13 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { ptr, i64 } }, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, [21 x i64] }, align 8
  %20 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19)
  call void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) dereferenceable_or_null(40) %0)
  %21 = load i64, ptr %19, align 8, !range !101, !noundef !5
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %.thread, label %26

.thread:                                          ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1000000000, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  br label %81

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %19, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !range !119
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  %27 = icmp eq i32 %.pre, 1000000000
  br i1 %27, label %81, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %30 = call { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E()
  %31 = extractvalue { i64, i32 } %30, 0
  %32 = extractvalue { i64, i32 } %30, 1
  store i64 %31, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %32, ptr %33, align 8
  call void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, i64 noundef %29, i32 noundef %.pre)
  %34 = load i64, ptr %14, align 8, !range !100, !noundef !5
  %trunc = trunc nuw i64 %34 to i1
  br i1 %trunc, label %44, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = load i32, ptr %40, align 8, !range !1696, !noundef !5
  %42 = icmp ne i64 %37, %2
  %43 = icmp uge i32 %41, %3
  %spec.select = or i1 %42, %43
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load i32, ptr %47, align 8, !range !1696, !noundef !5
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %48, ptr %49, align 8
  %50 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %51 = icmp ult i64 %50, 6
  call void @llvm.assume(i1 %51)
  %52 = icmp samesign ugt i64 %50, 4
  br i1 %52, label %60, label %53

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit": ; preds = %39, %35, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit47"
  %.1 = phi i1 [ %.0.i45, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit47" ], [ false, %35 ], [ %spec.select, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %73

53:                                               ; preds = %44, %60
  %54 = phi i64 [ %46, %44 ], [ %.pre55, %60 ]
  %55 = icmp ult i64 %54, %4
  br i1 %55, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit47", label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %49, align 8, !range !1696, !noundef !5
  %58 = icmp ne i64 %54, %4
  %59 = icmp ugt i32 %57, %5
  %spec.select54 = or i1 %58, %59
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit47"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit47": ; preds = %56, %53
  %.0.i45 = phi i1 [ false, %53 ], [ %spec.select54, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !5
  store ptr %62, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8
  store ptr %9, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN65_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Display$GT$3fmt17hf8d36884f02c38f8E", ptr %68, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.156, ptr %11, align 8, !alias.scope !1697, !noalias !1700
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %69, align 8, !alias.scope !1697, !noalias !1700
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %70, align 8, !alias.scope !1697, !noalias !1700
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %71, align 8, !alias.scope !1697, !noalias !1700
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %72, align 8, !alias.scope !1697, !noalias !1700
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.157, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.pre55 = load i64, ptr %12, align 8
  br label %53

73:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit", %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"
  %.2 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit" ], [ %.1, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit" ]
  ret i1 %.2

74:                                               ; preds = %81, %99
  %75 = phi ptr [ %82, %81 ], [ %.pre56, %99 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1712
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %75), !noalias !1712
  %76 = load i8, ptr %7, align 8, !range !381, !alias.scope !1713, !noalias !1712, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i, label %77, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78), !noalias !1712
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1712
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %73

79:                                               ; preds = %86
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #17
          to label %102 unwind label %100

81:                                               ; preds = %.thread, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %82 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %82, ptr %18, align 8
  %83 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %84 = icmp ult i64 %83, 6
  call void @llvm.assume(i1 %84)
  %85 = icmp samesign ugt i64 %83, 1
  br i1 %85, label %86, label %74

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8, !noundef !5
  store ptr %88, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %90, ptr %91, align 8
  store ptr %15, ptr %16, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %94, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.159, ptr %17, align 8, !alias.scope !1716, !noalias !1719
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %95, align 8, !alias.scope !1716, !noalias !1719
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %96, align 8, !alias.scope !1716, !noalias !1719
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %97, align 8, !alias.scope !1716, !noalias !1719
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %98, align 8, !alias.scope !1716, !noalias !1719
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.160, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %99 unwind label %79

99:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %.pre56 = load ptr, ptr %18, align 8, !alias.scope !1712
  br label %74

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

102:                                              ; preds = %79
  resume { ptr, i32 } %80
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$wasmtime_cache..worker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd4b38a480cbaacb5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.165, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$wasmtime_cache..worker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9a78c6f57d9dc61dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.166.llvm.3987380500417605684, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc12sync_channel17haf3901600b461070E(ptr noalias noundef sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6rustix2io5errno80_$LT$impl$u20$core..fmt..Debug$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17hbc25c0332d06c3acE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime11checked_add17h8a1038a61aacc903E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44a05de3e668b4bcE"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h90bac02ba59a8ee2E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$toml..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3e69f6f19bb7460eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN14wasmtime_cache15fs_write_atomic17h21e5c465e01681bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std7process2id17hdd988159879b2b3bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Display$GT$3fmt17hf8d36884f02c38f8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4zstd6stream9functions11copy_decode17hdf14ec64da17c58aE.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4zstd6stream9functions11copy_encode17h0f05feb4b79429f0E.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17h5827b0eb50b5e4a0E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h725f7f736f7f21c4E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hd22bb5da396f6939E.llvm.17851403509711027544"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17851403509711027544"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h68a171519fa1b535E.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs14read_to_string5inner17h3fa3e24915c642ccE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs5write5inner17hde7a0ef186c07d50E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mpsc..SyncSender$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17he1a6dc14afeb31c8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17he929aee246efca23E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h3db09e1cd2bc1248E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h8a22b2249e3e9b61E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbfbc17d00f534910E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$$u5b$wasmtime_cache..worker..CacheEntry$u5d$$GT$17heaafe311906bfdfeE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79bb0c3f00af8e31E.llvm.1979644106479486265"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4toml3ser16to_string_pretty17h169f47a54be087afE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hf53034675d504c14E"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15, !17}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!19 = !{!20, !22, !24, !26, !28, !30}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!32 = !{!33, !35, !37, !39, !41, !43}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E"}
!48 = !{!46, !49}
!49 = distinct !{!49, !47, !"_ZN4core4hash11BuildHasher8hash_one17h8b53a1551511de91E: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476: argument 0"}
!52 = distinct !{!52, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1794947692966531476: argument 1"}
!55 = !{!54, !46}
!56 = !{!51, !49}
!57 = !{!54, !46, !49}
!58 = !{!59, !61, !46, !49}
!59 = distinct !{!59, !60, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E: argument 0"}
!60 = distinct !{!60, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h506c8d3e69c3f609E"}
!61 = distinct !{!61, !62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476: argument 0"}
!62 = distinct !{!62, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h59a5332b1ec9e585E.llvm.1794947692966531476"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.1794947692966531476: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.1794947692966531476"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h90675aa7940944eeE.llvm.1794947692966531476: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h90675aa7940944eeE.llvm.1794947692966531476"}
!69 = !{!67, !64, !46, !49}
!70 = !{!67, !64}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E: argument 1"}
!78 = !{!79, !81, !83, !85}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E"}
!85 = distinct !{!85, !84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E: argument 1"}
!86 = !{!87, !81, !83, !85}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1cbcd429003b5c67E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1cbcd429003b5c67E"}
!89 = !{!90, !92, !93, !95, !87, !81, !83, !85}
!90 = distinct !{!90, !91, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544: argument 0"}
!91 = distinct !{!91, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544"}
!92 = distinct !{!92, !91, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544: argument 1"}
!93 = distinct !{!93, !94, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E: argument 0"}
!94 = distinct !{!94, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E"}
!95 = distinct !{!95, !94, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E: argument 1"}
!96 = !{!81}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E: argument 0"}
!99 = distinct !{!99, !"_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E"}
!100 = !{i64 0, i64 2}
!101 = !{i64 0, i64 3}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN74_$LT$wasmtime_cache..config..CacheConfig$u20$as$u20$core..clone..Clone$GT$5clone17h023aed071d1fdd4fE: argument 1"}
!104 = distinct !{!104, !"_ZN74_$LT$wasmtime_cache..config..CacheConfig$u20$as$u20$core..clone..Clone$GT$5clone17h023aed071d1fdd4fE"}
!105 = !{i8 0, i8 2}
!106 = !{!107}
!107 = distinct !{!107, !104, !"_ZN74_$LT$wasmtime_cache..config..CacheConfig$u20$as$u20$core..clone..Clone$GT$5clone17h023aed071d1fdd4fE: argument 0"}
!108 = !{!107, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE: argument 1"}
!111 = distinct !{!111, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE"}
!112 = !{!110, !103}
!113 = !{!114, !107}
!114 = distinct !{!114, !111, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE: argument 0"}
!115 = !{!116, !114, !110, !107, !103}
!116 = distinct !{!116, !117, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdac5a2f68f48e97fE.llvm.137743244596658287: argument 0"}
!117 = distinct !{!117, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdac5a2f68f48e97fE.llvm.137743244596658287"}
!118 = !{i32 0, i32 2}
!119 = !{i32 0, i32 1000000001}
!120 = !{i64 0, i64 4}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h141d90df0a07c924E: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h141d90df0a07c924E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hb277b53e8013d762E: argument 0"}
!126 = distinct !{!126, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hb277b53e8013d762E"}
!127 = !{!125, !122, !103}
!128 = !{!125, !122, !107, !103}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hce0d341fd2aee99bE: argument 0"}
!131 = distinct !{!131, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hce0d341fd2aee99bE"}
!132 = !{!130, !122, !103}
!133 = !{!130, !122, !107, !103}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hea8a75c4d3047e84E: argument 0"}
!136 = distinct !{!136, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hea8a75c4d3047e84E"}
!137 = !{!135, !122, !103}
!138 = !{!135, !122, !107, !103}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE: argument 0"}
!141 = distinct !{!141, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE"}
!142 = !{!140, !143}
!143 = distinct !{!143, !141, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE: argument 1"}
!144 = !{!145, !147, !148, !140, !143}
!145 = distinct !{!145, !146, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 0"}
!146 = distinct !{!146, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735"}
!147 = distinct !{!147, !146, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 1"}
!148 = distinct !{!148, !146, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 2"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 0"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 1"}
!154 = !{!150, !153, !155, !156, !140, !143}
!155 = distinct !{!155, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 2"}
!156 = distinct !{!156, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 3"}
!157 = !{!150, !153, !140, !143}
!158 = !{!150, !153, !140}
!159 = !{!155, !156, !143}
!160 = !{i32 9219891}
!161 = !{i32 9220835}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!165 = !{!166, !167}
!166 = distinct !{!166, !164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!167 = distinct !{!167, !164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!171 = !{!172, !173}
!172 = distinct !{!172, !170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!173 = distinct !{!173, !170, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E: argument 1"}
!176 = distinct !{!176, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E"}
!177 = !{!178, !175, !179, !181}
!178 = distinct !{!178, !176, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E: argument 0"}
!179 = distinct !{!179, !180, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E: argument 0"}
!180 = distinct !{!180, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E"}
!181 = distinct !{!181, !180, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E: argument 1"}
!182 = !{!178, !179, !181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544: argument 1"}
!185 = distinct !{!185, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544"}
!186 = !{!187, !178, !175, !179, !181}
!187 = distinct !{!187, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544: argument 0"}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265: argument 0"}
!190 = distinct !{!190, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E: argument 0"}
!199 = distinct !{!199, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E: argument 1"}
!202 = !{!198, !201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!206 = !{!207, !208, !198, !201}
!207 = distinct !{!207, !205, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!208 = distinct !{!208, !205, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!209 = !{i64 1}
!210 = !{!211, !213, !214, !216, !217, !218, !220, !198, !201}
!211 = distinct !{!211, !212, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!213 = distinct !{!213, !212, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!214 = distinct !{!214, !215, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!215 = distinct !{!215, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!216 = distinct !{!216, !215, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!217 = distinct !{!217, !215, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!218 = distinct !{!218, !219, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!220 = distinct !{!220, !219, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!221 = !{!211, !214, !216, !218, !198, !201}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 2"}
!224 = distinct !{!224, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!227 = distinct !{!227, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!228 = !{!229, !230, !198, !201}
!229 = distinct !{!229, !224, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 0"}
!230 = distinct !{!230, !224, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 1"}
!231 = !{!223, !198, !201}
!232 = !{!229, !198, !201}
!233 = !{!234, !236, !238, !240, !229, !230, !223, !198, !201}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!242 = !{!243, !198}
!243 = distinct !{!243, !244, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE: argument 0"}
!244 = distinct !{!244, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE"}
!245 = !{!246, !198}
!246 = distinct !{!246, !247, !"_ZN14wasmtime_cache6config11CacheConfig27optimized_compression_level17hd0ec71b494d2ca37E: argument 0"}
!247 = distinct !{!247, !"_ZN14wasmtime_cache6config11CacheConfig27optimized_compression_level17hd0ec71b494d2ca37E"}
!248 = !{!249, !251, !253, !255, !257, !259, !198, !201}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!261 = !{!262, !198}
!262 = distinct !{!262, !263, !"_ZN14wasmtime_cache6config11CacheConfig45optimized_compression_usage_counter_threshold17h976194bbc1cc9009E: argument 0"}
!263 = distinct !{!263, !"_ZN14wasmtime_cache6config11CacheConfig45optimized_compression_usage_counter_threshold17h976194bbc1cc9009E"}
!264 = !{!265, !198}
!265 = distinct !{!265, !266, !"_ZN14wasmtime_cache6config11CacheConfig35optimizing_compression_task_timeout17he7144ad442520ef2E: argument 0"}
!266 = distinct !{!266, !"_ZN14wasmtime_cache6config11CacheConfig35optimizing_compression_task_timeout17he7144ad442520ef2E"}
!267 = !{!268, !198}
!268 = distinct !{!268, !269, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE: argument 0"}
!269 = distinct !{!269, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!273 = !{!274, !275, !198, !201}
!274 = distinct !{!274, !272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!275 = distinct !{!275, !272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!276 = !{!277, !279, !198, !201}
!277 = distinct !{!277, !278, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E: argument 0"}
!278 = distinct !{!278, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E"}
!279 = distinct !{!279, !278, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E: argument 1"}
!280 = !{!277, !198, !201}
!281 = !{!282, !284, !286, !277, !279, !198, !201}
!282 = distinct !{!282, !283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!283 = distinct !{!283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!288 = !{!279, !198, !201}
!289 = !{!290, !292, !198, !201}
!290 = distinct !{!290, !291, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E: argument 0"}
!291 = distinct !{!291, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E"}
!292 = distinct !{!292, !291, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E: argument 1"}
!293 = !{!290, !198, !201}
!294 = !{!295, !297, !299, !290, !292, !198, !201}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!301 = !{!292, !198, !201}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!304 = distinct !{!304, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!305 = distinct !{!305, !306, !"_ZN3std2fs5write17hb12caa483e7f4ee8E: argument 0"}
!306 = distinct !{!306, !"_ZN3std2fs5write17hb12caa483e7f4ee8E"}
!307 = !{!308, !310, !198, !201}
!308 = distinct !{!308, !309, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!309 = distinct !{!309, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!310 = distinct !{!310, !306, !"_ZN3std2fs5write17hb12caa483e7f4ee8E: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!313 = distinct !{!313, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!314 = distinct !{!314, !315, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE: argument 0"}
!315 = distinct !{!315, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE"}
!316 = !{!317, !319, !198, !201}
!317 = distinct !{!317, !318, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!318 = distinct !{!318, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!319 = distinct !{!319, !315, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!323 = !{!324, !325, !198, !201}
!324 = distinct !{!324, !322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!325 = distinct !{!325, !322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!329 = !{!330, !331, !198, !201}
!330 = distinct !{!330, !328, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!331 = distinct !{!331, !328, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!335 = !{!336, !337, !198, !201}
!336 = distinct !{!336, !334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!337 = distinct !{!337, !334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!341 = !{!342, !343, !198, !201}
!342 = distinct !{!342, !340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!343 = distinct !{!343, !340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!346 = distinct !{!346, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!347 = distinct !{!347, !348, !"_ZN3std2fs11remove_file17h53533b07b605b638E: argument 0"}
!348 = distinct !{!348, !"_ZN3std2fs11remove_file17h53533b07b605b638E"}
!349 = !{!350, !198, !201}
!350 = distinct !{!350, !351, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!351 = distinct !{!351, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!355 = !{!356, !357, !198, !201}
!356 = distinct !{!356, !354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!357 = distinct !{!357, !354, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!361 = !{!362, !363, !198, !201}
!362 = distinct !{!362, !360, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!363 = distinct !{!363, !360, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!364 = !{!365, !367, !369, !198, !201}
!365 = distinct !{!365, !366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!366 = distinct !{!366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!379 = distinct !{!379, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!380 = !{!378, !375, !372, !198, !201}
!381 = !{i8 0, i8 4}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!388 = !{!389, !390, !198, !201}
!389 = distinct !{!389, !387, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!390 = distinct !{!390, !387, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!391 = !{!378, !375, !372}
!392 = !{!393, !395, !397, !198, !201}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!407 = distinct !{!407, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!408 = !{!406, !403, !400, !198, !201}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!415 = !{!416, !417, !198, !201}
!416 = distinct !{!416, !414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!417 = distinct !{!417, !414, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!418 = !{!406, !403, !400}
!419 = !{!420, !422, !424, !198, !201}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!434 = distinct !{!434, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!435 = !{!433, !430, !427, !198, !201}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!442 = !{!443, !444, !198, !201}
!443 = distinct !{!443, !441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!444 = distinct !{!444, !441, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!445 = !{!433, !430, !427}
!446 = !{!447, !449, !451, !453, !455, !457, !198, !201}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!467 = distinct !{!467, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!468 = !{!466, !463, !460, !198, !201}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!475 = !{!476, !477, !198, !201}
!476 = distinct !{!476, !474, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!477 = distinct !{!477, !474, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!478 = !{!466, !463, !460}
!479 = !{!480, !482, !484, !486, !488, !490, !198, !201}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE: argument 0"}
!494 = distinct !{!494, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE: argument 1"}
!497 = !{!493, !496}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!501 = !{!502, !503, !493, !496}
!502 = distinct !{!502, !500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!503 = distinct !{!503, !500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!504 = !{!505, !507, !508, !510, !511, !512, !514, !493, !496}
!505 = distinct !{!505, !506, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!507 = distinct !{!507, !506, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!508 = distinct !{!508, !509, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!509 = distinct !{!509, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!510 = distinct !{!510, !509, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!511 = distinct !{!511, !509, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!512 = distinct !{!512, !513, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!514 = distinct !{!514, !513, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!515 = !{!505, !508, !510, !512, !493, !496}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 2"}
!518 = distinct !{!518, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE"}
!519 = !{!520, !517}
!520 = distinct !{!520, !521, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!521 = distinct !{!521, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!522 = !{!523, !524, !493, !496}
!523 = distinct !{!523, !518, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 0"}
!524 = distinct !{!524, !518, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 1"}
!525 = !{!517, !493, !496}
!526 = !{!523, !493, !496}
!527 = !{!528, !530, !532, !534, !523, !524, !517, !493, !496}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!536 = !{!537, !493}
!537 = distinct !{!537, !538, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE: argument 0"}
!538 = distinct !{!538, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE"}
!539 = !{!540, !493}
!540 = distinct !{!540, !541, !"_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE: argument 0"}
!541 = distinct !{!541, !"_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE"}
!542 = !{!543, !493}
!543 = distinct !{!543, !544, !"_ZN14wasmtime_cache6config11CacheConfig16cleanup_interval17hb662ec3773597df9E: argument 0"}
!544 = distinct !{!544, !"_ZN14wasmtime_cache6config11CacheConfig16cleanup_interval17hb662ec3773597df9E"}
!545 = !{!546, !493}
!546 = distinct !{!546, !547, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE: argument 0"}
!547 = distinct !{!547, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE"}
!548 = !{!549, !551, !553, !555, !557, !559, !561, !493, !496}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"}
!563 = !{!564, !566, !493, !496}
!564 = distinct !{!564, !565, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E: argument 0"}
!565 = distinct !{!565, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E"}
!566 = distinct !{!566, !565, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E: argument 1"}
!567 = !{!564, !496}
!568 = !{!566, !493, !496}
!569 = !{!570, !572, !493, !496}
!570 = distinct !{!570, !571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E: argument 0"}
!571 = distinct !{!571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E"}
!572 = distinct !{!572, !571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E: argument 1"}
!573 = !{!574, !576, !570, !572, !493, !496}
!574 = distinct !{!574, !575, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E: argument 0"}
!575 = distinct !{!575, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E"}
!576 = distinct !{!576, !575, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E: argument 1"}
!577 = !{!578, !493}
!578 = distinct !{!578, !579, !"_ZN14wasmtime_cache6config11CacheConfig27files_total_size_soft_limit17hcc677c9ab6042535E: argument 0"}
!579 = distinct !{!579, !"_ZN14wasmtime_cache6config11CacheConfig27files_total_size_soft_limit17hcc677c9ab6042535E"}
!580 = !{!581, !493}
!581 = distinct !{!581, !582, !"_ZN14wasmtime_cache6config11CacheConfig21file_count_soft_limit17hcc50deb512f23469E: argument 0"}
!582 = distinct !{!582, !"_ZN14wasmtime_cache6config11CacheConfig21file_count_soft_limit17hcc50deb512f23469E"}
!583 = !{!584, !493}
!584 = distinct !{!584, !585, !"_ZN14wasmtime_cache6config11CacheConfig42files_total_size_limit_percent_if_deleting17hab03cff0d585e336E: argument 0"}
!585 = distinct !{!585, !"_ZN14wasmtime_cache6config11CacheConfig42files_total_size_limit_percent_if_deleting17hab03cff0d585e336E"}
!586 = !{!587, !493}
!587 = distinct !{!587, !588, !"_ZN14wasmtime_cache6config11CacheConfig36file_count_limit_percent_if_deleting17h4e6182f59eb214c6E: argument 0"}
!588 = distinct !{!588, !"_ZN14wasmtime_cache6config11CacheConfig36file_count_limit_percent_if_deleting17h4e6182f59eb214c6E"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!591 = distinct !{!591, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!592 = distinct !{!592, !593, !"_ZN3std2fs11remove_file17h53533b07b605b638E: argument 0"}
!593 = distinct !{!593, !"_ZN3std2fs11remove_file17h53533b07b605b638E"}
!594 = !{!595, !493, !496}
!595 = distinct !{!595, !596, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!596 = distinct !{!596, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!599 = distinct !{!599, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!600 = distinct !{!600, !601, !"_ZN3std2fs14remove_dir_all17h74e8e35a1541b938E: argument 0"}
!601 = distinct !{!601, !"_ZN3std2fs14remove_dir_all17h74e8e35a1541b938E"}
!602 = !{!603, !493, !496}
!603 = distinct !{!603, !604, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!604 = distinct !{!604, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!613 = distinct !{!613, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!614 = !{!612, !609, !606, !493, !496}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!621 = !{!622, !623, !493, !496}
!622 = distinct !{!622, !620, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!623 = distinct !{!623, !620, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!624 = !{!612, !609, !606}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"}
!628 = !{!629, !626}
!629 = distinct !{!629, !630, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265: argument 0"}
!630 = distinct !{!630, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265"}
!631 = !{!626, !493, !496}
!632 = !{!633, !635, !626, !493, !496}
!633 = distinct !{!633, !634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8587ffe2f48b3994E.llvm.1979644106479486265: argument 0"}
!634 = distinct !{!634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8587ffe2f48b3994E.llvm.1979644106479486265"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"}
!637 = !{!638, !640, !642, !644, !646, !648, !493, !496}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!650 = !{!651, !653, !655, !657, !659, !661, !493, !496}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!663 = !{!664, !666, !668, !670, !672, !674, !493, !496}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!676 = !{!677, !679, !681, !683, !685, !687, !493, !496}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!689 = !{!690, !692, !694, !696, !698, !700, !493, !496}
!690 = distinct !{!690, !691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!702 = !{!703, !705, !707, !709, !711, !713, !493, !496}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 0"}
!717 = distinct !{!717, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE"}
!718 = distinct !{!718, !717, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 1"}
!719 = !{!716}
!720 = !{i8 0, i8 3}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 1"}
!723 = distinct !{!723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904"}
!724 = !{!725, !716, !718}
!725 = distinct !{!725, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 0"}
!726 = !{!727, !729, !731}
!727 = distinct !{!727, !728, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h3c35a188a4318804E: argument 0"}
!728 = distinct !{!728, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h3c35a188a4318804E"}
!729 = distinct !{!729, !730, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!730 = distinct !{!730, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!731 = distinct !{!731, !732, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4e0ddbac91e2ece5E: argument 0"}
!732 = distinct !{!732, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4e0ddbac91e2ece5E"}
!733 = !{!731}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!745 = distinct !{!745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!746 = !{!744, !741, !738, !735}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE: argument 1"}
!749 = distinct !{!749, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE: argument 0"}
!752 = !{!753, !755, !751, !748}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!755 = distinct !{!755, !756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287: argument 0"}
!756 = distinct !{!756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287: argument 0"}
!759 = distinct !{!759, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287"}
!760 = distinct !{!760, !761, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c4f586c991b75eE: argument 0"}
!761 = distinct !{!761, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c4f586c991b75eE"}
!762 = !{!763, !765, !767, !769, !771}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE"}
!765 = distinct !{!765, !766, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc063ae8e56d89273E.llvm.1979644106479486265: argument 0"}
!766 = distinct !{!766, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc063ae8e56d89273E.llvm.1979644106479486265"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$$GT$17hd4d50a64339b4bc7E.llvm.1979644106479486265: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$$GT$17hd4d50a64339b4bc7E.llvm.1979644106479486265"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr123drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$C$std..hash..random..RandomState$GT$$GT$17h1f7fadc87e0e8108E.llvm.1979644106479486265: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr123drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$C$std..hash..random..RandomState$GT$$GT$17h1f7fadc87e0e8108E.llvm.1979644106479486265"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE"}
!773 = !{!774}
!774 = distinct !{!774, !764, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!778 = !{!779, !780}
!779 = distinct !{!779, !777, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!780 = distinct !{!780, !777, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!786 = !{!787, !789, !791, !793, !795, !797}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 1"}
!801 = distinct !{!801, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE"}
!802 = !{!803, !804}
!803 = distinct !{!803, !801, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 0"}
!804 = distinct !{!804, !801, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 2"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!810 = !{!811, !813, !814, !816, !817, !818, !820}
!811 = distinct !{!811, !812, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!813 = distinct !{!813, !812, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!814 = distinct !{!814, !815, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!815 = distinct !{!815, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!816 = distinct !{!816, !815, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!817 = distinct !{!817, !815, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!818 = distinct !{!818, !819, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!820 = distinct !{!820, !819, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!821 = !{!811, !814, !816, !818}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!824 = distinct !{!824, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!825 = !{!826, !827}
!826 = distinct !{!826, !824, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!827 = distinct !{!827, !824, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!828 = !{!829, !831, !833, !835}
!829 = distinct !{!829, !830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!830 = distinct !{!830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!850 = distinct !{!850, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!851 = !{!849, !846, !843}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!855 = !{!856, !858, !860, !862, !864, !866}
!856 = distinct !{!856, !857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!857 = distinct !{!857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!868 = !{!869, !871, !872, !874, !875, !876, !878}
!869 = distinct !{!869, !870, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!871 = distinct !{!871, !870, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!872 = distinct !{!872, !873, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!873 = distinct !{!873, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!874 = distinct !{!874, !873, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!875 = distinct !{!875, !873, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!876 = distinct !{!876, !877, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!878 = distinct !{!878, !877, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!879 = !{!869, !872, !874, !876}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!883 = !{!884, !885}
!884 = distinct !{!884, !882, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!885 = distinct !{!885, !882, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!886 = !{!887, !889, !891, !893}
!887 = distinct !{!887, !888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!888 = distinct !{!888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!908 = distinct !{!908, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!909 = !{!907, !904, !901}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!918 = !{!919, !921, !922, !924, !925, !926, !928}
!919 = distinct !{!919, !920, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!921 = distinct !{!921, !920, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!922 = distinct !{!922, !923, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!923 = distinct !{!923, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!924 = distinct !{!924, !923, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!925 = distinct !{!925, !923, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!926 = distinct !{!926, !927, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!927 = distinct !{!927, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!928 = distinct !{!928, !927, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!929 = !{!919, !922, !924, !926}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!932 = distinct !{!932, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!933 = !{!934, !935}
!934 = distinct !{!934, !932, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!935 = distinct !{!935, !932, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!936 = !{!937, !939, !941, !943}
!937 = distinct !{!937, !938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!938 = distinct !{!938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!952 = distinct !{!952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!953 = !{!954}
!954 = distinct !{!954, !952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!963 = distinct !{!963, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!964 = !{!962, !959, !956}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!976 = distinct !{!976, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!977 = !{!975, !972, !969}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!981 = !{!982, !984, !985, !987, !988, !989, !991}
!982 = distinct !{!982, !983, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!984 = distinct !{!984, !983, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!985 = distinct !{!985, !986, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!986 = distinct !{!986, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!987 = distinct !{!987, !986, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!988 = distinct !{!988, !986, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!989 = distinct !{!989, !990, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!991 = distinct !{!991, !990, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!992 = !{!982, !985, !987, !989}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!996 = !{!997, !998}
!997 = distinct !{!997, !995, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!998 = distinct !{!998, !995, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!999 = !{!1000, !1002, !1004, !1006}
!1000 = distinct !{!1000, !1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1001 = distinct !{!1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1010 = distinct !{!1010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1026 = distinct !{!1026, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1027 = !{!1025, !1022, !1019}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E: argument 0"}
!1033 = distinct !{!1033, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ops8function6FnOnce9call_once17h6c6e7e1c488baf35E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ops8function6FnOnce9call_once17h6c6e7e1c488baf35E"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1038 = distinct !{!1038, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1039 = distinct !{!1039, !1038, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1040 = !{!1041, !1043, !1044, !1046}
!1041 = distinct !{!1041, !1042, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1042 = distinct !{!1042, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1043 = distinct !{!1043, !1042, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1044 = distinct !{!1044, !1045, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE"}
!1046 = distinct !{!1046, !1045, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 1"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1049 = distinct !{!1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17h920c19fdd6a5a506E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17h920c19fdd6a5a506E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1061 = !{!1062, !1064, !1059, !1056, !1053}
!1062 = distinct !{!1062, !1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1063 = distinct !{!1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1066 = !{!1059, !1056, !1053}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1072 = distinct !{!1072, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1073 = !{!1071, !1068, !1059, !1056, !1053}
!1074 = !{!1071, !1068}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1080 = distinct !{!1080, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1081 = !{!1079, !1076, !1059, !1056, !1053}
!1082 = !{!1079, !1076}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1085 = distinct !{!1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1090 = distinct !{!1090, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1091 = distinct !{!1091, !1090, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1092 = !{!1093, !1095, !1097, !1099, !1101, !1103}
!1093 = distinct !{!1093, !1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1094 = distinct !{!1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1116 = distinct !{!1116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1117 = !{!1115, !1112, !1109, !1106}
!1118 = !{!1109, !1106}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1124 = distinct !{!1124, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1125 = !{!1123, !1120, !1109, !1106}
!1126 = !{!1123, !1120}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1132 = !{!1133, !1135, !1137, !1139, !1141, !1143}
!1133 = distinct !{!1133, !1134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1134 = distinct !{!1134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1156 = distinct !{!1156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1157 = !{!1155, !1152, !1149, !1146}
!1158 = !{!1149, !1146}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1164 = distinct !{!1164, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1165 = !{!1163, !1160, !1149, !1146}
!1166 = !{!1163, !1160}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1175 = distinct !{!1175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1176 = !{!1174, !1171, !1168}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1180 = !{!1181, !1183, !1184, !1186, !1187, !1188, !1190}
!1181 = distinct !{!1181, !1182, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1182 = distinct !{!1182, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1183 = distinct !{!1183, !1182, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1184 = distinct !{!1184, !1185, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1186 = distinct !{!1186, !1185, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1187 = distinct !{!1187, !1185, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1189 = distinct !{!1189, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1190 = distinct !{!1190, !1189, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1191 = !{!1181, !1184, !1186, !1188}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1195 = !{!1196, !1197}
!1196 = distinct !{!1196, !1194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1197 = distinct !{!1197, !1194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1198 = !{!1199, !1201, !1203, !1205}
!1199 = distinct !{!1199, !1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1200 = distinct !{!1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1207 = !{!1208, !1210, !1211, !1213, !1214, !1215, !1217}
!1208 = distinct !{!1208, !1209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1209 = distinct !{!1209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1210 = distinct !{!1210, !1209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1211 = distinct !{!1211, !1212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1213 = distinct !{!1213, !1212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1214 = distinct !{!1214, !1212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1217 = distinct !{!1217, !1216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1218 = !{!1208, !1211, !1213, !1215}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1222 = !{!1223, !1224}
!1223 = distinct !{!1223, !1221, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1224 = distinct !{!1224, !1221, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1225 = !{!1226, !1228, !1230, !1232}
!1226 = distinct !{!1226, !1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1227 = distinct !{!1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1236 = distinct !{!1236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1247 = distinct !{!1247, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1248 = !{!1246, !1243, !1240}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 1"}
!1254 = distinct !{!1254, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE"}
!1255 = !{!1256, !1257}
!1256 = distinct !{!1256, !1254, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 0"}
!1257 = distinct !{!1257, !1254, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 2"}
!1258 = !{!1256, !1253, !1257}
!1259 = !{!1260, !1256, !1253, !1257}
!1260 = distinct !{!1260, !1261, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h167aae1c1e60e99bE: argument 0"}
!1261 = distinct !{!1261, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h167aae1c1e60e99bE"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1270 = distinct !{!1270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1271 = !{!1269, !1266, !1263, !1260, !1256, !1253, !1257}
!1272 = !{!1269, !1266, !1263, !1256, !1253}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1276 = !{!1256, !1253}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1280 = !{!1281, !1282, !1260, !1256, !1253, !1257}
!1281 = distinct !{!1281, !1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1282 = distinct !{!1282, !1279, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1283 = !{!1269, !1266, !1263}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 2"}
!1286 = distinct !{!1286, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE"}
!1287 = !{!1288, !1289}
!1288 = distinct !{!1288, !1286, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 0"}
!1289 = distinct !{!1289, !1286, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 1"}
!1290 = !{!1288, !1289, !1285}
!1291 = !{!1292, !1294, !1295, !1296, !1288, !1289, !1285}
!1292 = distinct !{!1292, !1293, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 0"}
!1293 = distinct !{!1293, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E"}
!1294 = distinct !{!1294, !1293, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 1"}
!1295 = distinct !{!1295, !1293, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 2"}
!1296 = distinct !{!1296, !1293, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 3"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1299, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 1"}
!1302 = !{!1298, !1292, !1294, !1295, !1296, !1288, !1289, !1285}
!1303 = !{!1298, !1301}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 1"}
!1309 = !{!1305, !1292, !1294, !1295, !1296, !1288, !1289, !1285}
!1310 = !{!1308, !1305}
!1311 = !{!1294, !1295, !1296, !1288, !1289, !1285}
!1312 = !{!1305, !1308}
!1313 = !{!1288}
!1314 = !{!1315, !1317, !1318, !1288, !1289, !1285}
!1315 = distinct !{!1315, !1316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E"}
!1317 = distinct !{!1317, !1316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 1"}
!1318 = distinct !{!1318, !1316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 2"}
!1319 = !{!1315, !1318, !1288, !1289, !1285}
!1320 = !{!1321, !1323, !1315, !1317, !1318, !1288, !1289, !1285}
!1321 = distinct !{!1321, !1322, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E: argument 0"}
!1322 = distinct !{!1322, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E"}
!1323 = distinct !{!1323, !1322, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E: argument 1"}
!1324 = !{!1315, !1317, !1288, !1285}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1328 = !{!1329, !1330, !1321, !1323, !1315, !1317, !1318, !1288, !1289, !1285}
!1329 = distinct !{!1329, !1327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1330 = distinct !{!1330, !1327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1331 = !{!1288, !1285}
!1332 = !{!1333, !1335, !1337, !1339, !1288, !1289, !1285}
!1333 = distinct !{!1333, !1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1334 = distinct !{!1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 1"}
!1346 = !{!1342, !1347}
!1347 = distinct !{!1347, !1343, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 2"}
!1348 = !{!1342, !1345, !1347}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE: argument 1"}
!1351 = distinct !{!1351, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE"}
!1352 = !{!1353, !1350, !1342, !1345, !1347}
!1353 = distinct !{!1353, !1351, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE: argument 0"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.llvm.1979644106479486265: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.llvm.1979644106479486265"}
!1360 = !{i64 0, i64 -9223372036854775803}
!1361 = !{!1358, !1355, !1350}
!1362 = !{!1353, !1342, !1345, !1347}
!1363 = !{!1364, !1366, !1368, !1370, !1358, !1355, !1353, !1350, !1342, !1345, !1347}
!1364 = distinct !{!1364, !1365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1365 = distinct !{!1365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1372 = !{!1342, !1345}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1376 = !{!1377, !1378, !1353, !1350, !1342, !1345, !1347}
!1377 = distinct !{!1377, !1375, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1378 = distinct !{!1378, !1375, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1379 = !{!1347}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E: argument 1"}
!1382 = distinct !{!1382, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1382, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E: argument 0"}
!1385 = !{!1386, !1388, !1390, !1384, !1381}
!1386 = distinct !{!1386, !1387, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1387 = distinct !{!1387, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1395 = !{!1396, !1398, !1400, !1402, !1384, !1381}
!1396 = distinct !{!1396, !1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1397 = distinct !{!1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1404 = !{!1405, !1407}
!1405 = distinct !{!1405, !1406, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 0"}
!1406 = distinct !{!1406, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE"}
!1407 = distinct !{!1407, !1406, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 1"}
!1408 = !{!1405}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 1"}
!1411 = distinct !{!1411, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904"}
!1412 = !{!1413, !1405, !1407}
!1413 = distinct !{!1413, !1411, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 0"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE"}
!1417 = !{!1418, !1415}
!1418 = distinct !{!1418, !1419, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h13ec365686b43d00E: argument 0"}
!1419 = distinct !{!1419, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h13ec365686b43d00E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1428 = distinct !{!1428, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1429 = !{!1427, !1424, !1421, !1418, !1415}
!1430 = !{!1427, !1424, !1421}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1437 = !{!1438, !1439, !1418, !1415}
!1438 = distinct !{!1438, !1436, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1439 = distinct !{!1439, !1436, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1451 = distinct !{!1451, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1452 = !{!1450, !1447, !1444, !1441}
!1453 = !{!1454, !1456, !1457, !1459, !1460, !1461, !1463}
!1454 = distinct !{!1454, !1455, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1455 = distinct !{!1455, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1456 = distinct !{!1456, !1455, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1457 = distinct !{!1457, !1458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1459 = distinct !{!1459, !1458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1460 = distinct !{!1460, !1458, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1462 = distinct !{!1462, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1463 = distinct !{!1463, !1462, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1464 = !{!1454, !1457, !1459, !1461}
!1465 = !{!1456, !1459, !1460, !1463}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 2"}
!1468 = distinct !{!1468, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE"}
!1469 = !{!1470, !1467}
!1470 = distinct !{!1470, !1471, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!1471 = distinct !{!1471, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!1472 = !{!1473, !1474}
!1473 = distinct !{!1473, !1468, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 0"}
!1474 = distinct !{!1474, !1468, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 1"}
!1475 = !{!1473}
!1476 = !{!1477, !1479, !1481, !1483, !1473, !1474, !1467}
!1477 = distinct !{!1477, !1478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1478 = distinct !{!1478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1485 = !{!1486, !1488}
!1486 = distinct !{!1486, !1487, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!1487 = distinct !{!1487, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!1488 = distinct !{!1488, !1489, !"_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E: argument 2"}
!1489 = distinct !{!1489, !"_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E"}
!1490 = !{!1491, !1493, !1494}
!1491 = distinct !{!1491, !1492, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!1492 = distinct !{!1492, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!1493 = distinct !{!1493, !1489, !"_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E: argument 0"}
!1494 = distinct !{!1494, !1489, !"_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E: argument 1"}
!1495 = !{!1496, !1498, !1499}
!1496 = distinct !{!1496, !1497, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE"}
!1498 = distinct !{!1498, !1497, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 1"}
!1499 = distinct !{!1499, !1497, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 2"}
!1500 = !{!1501, !1496, !1498, !1499}
!1501 = distinct !{!1501, !1502, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h958c3e0652aabadfE: argument 0"}
!1502 = distinct !{!1502, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h958c3e0652aabadfE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1511 = distinct !{!1511, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1512 = !{!1510, !1507, !1504, !1501, !1496, !1498, !1499}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1516 = !{!1496, !1498}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1520 = !{!1521, !1522, !1501, !1496, !1498, !1499}
!1521 = distinct !{!1521, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1522 = distinct !{!1522, !1519, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1523 = !{!1510, !1507, !1504}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1526, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE: argument 1"}
!1529 = !{!1525, !1528}
!1530 = !{!1531, !1525, !1528}
!1531 = distinct !{!1531, !1532, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h95adcf606827ce96E: argument 0"}
!1532 = distinct !{!1532, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h95adcf606827ce96E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1541 = distinct !{!1541, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1542 = !{!1540, !1537, !1534, !1531, !1525, !1528}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1549 = !{!1550, !1551, !1531, !1525, !1528}
!1550 = distinct !{!1550, !1548, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1551 = distinct !{!1551, !1548, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1552 = !{!1540, !1537, !1534}
!1553 = !{i32 0, i32 -1}
!1554 = !{!1555, !1557, !1559, !1561, !1563, !1565}
!1555 = distinct !{!1555, !1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1556 = distinct !{!1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1567 = !{!1568, !1570}
!1568 = distinct !{!1568, !1569, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1569 = distinct !{!1569, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1570 = distinct !{!1570, !1569, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1571 = !{!1572, !1574, !1576, !1578, !1580, !1582}
!1572 = distinct !{!1572, !1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1573 = distinct !{!1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1584 = !{!1585, !1587, !1589, !1591, !1593, !1595}
!1585 = distinct !{!1585, !1586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1586 = distinct !{!1586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1608 = distinct !{!1608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1609 = !{!1607, !1604, !1601, !1598}
!1610 = !{!1601, !1598}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1616 = distinct !{!1616, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1617 = !{!1615, !1612, !1601, !1598}
!1618 = !{!1615, !1612}
!1619 = !{!1620, !1622, !1624, !1626, !1628, !1630}
!1620 = distinct !{!1620, !1621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1621 = distinct !{!1621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1632 = !{!1633, !1635, !1636, !1638}
!1633 = distinct !{!1633, !1634, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1634 = distinct !{!1634, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1635 = distinct !{!1635, !1634, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1636 = distinct !{!1636, !1637, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE"}
!1638 = distinct !{!1638, !1637, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 1"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1650 = distinct !{!1650, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1651 = !{!1649, !1646, !1643, !1640}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1663 = distinct !{!1663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1664 = !{!1662, !1659, !1656, !1653}
!1665 = !{!1656, !1653}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1671 = distinct !{!1671, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1672 = !{!1670, !1667, !1656, !1653}
!1673 = !{!1670, !1667}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1685 = distinct !{!1685, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1686 = !{!1684, !1681, !1678, !1675}
!1687 = !{!1678, !1675}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1693 = distinct !{!1693, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1694 = !{!1692, !1689, !1678, !1675}
!1695 = !{!1692, !1689}
!1696 = !{i32 0, i32 1000000000}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1700 = !{!1701, !1702}
!1701 = distinct !{!1701, !1699, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1702 = distinct !{!1702, !1699, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1711 = distinct !{!1711, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1712 = !{!1710, !1707, !1704}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1719 = !{!1720, !1721}
!1720 = distinct !{!1720, !1718, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1721 = distinct !{!1721, !1718, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
