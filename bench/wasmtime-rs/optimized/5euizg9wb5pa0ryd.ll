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
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h48c3554d0366a6e8E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !6, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !noalias !19, !noundef !5
  %.not.i.i.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i1, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !19, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !19, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2": ; preds = %14, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !19
  br label %24

24:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !32
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !32, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !32, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !32, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !32
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load <2 x i64>, ptr %10, align 8, !alias.scope !55, !noalias !56
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = xor <2 x i64> %12, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %13, ptr %5, align 16, !alias.scope !50, !noalias !57
  %14 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %15 = xor <2 x i64> %14, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !50, !noalias !57
  store <2 x i64> %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !57
  %16 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %16)
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h68a171519fa1b535E.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !48
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !70, !noalias !48, !noundef !5
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !70, !noalias !48, !noundef !5
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !69, !noundef !5
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !69
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !69
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !69
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !69
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !69
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !69
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !48
  %.val = load ptr, ptr %0, align 8, !alias.scope !71, !noalias !74, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %.val5 = load i64, ptr %30, align 8, !alias.scope !76, !noalias !74, !noundef !5
  %31 = lshr i64 %29, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %32, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %53, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %54, %53 ]
  %.pn.i = phi i64 [ %29, %9 ], [ %55, %53 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i, %.val5
  %34 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %34, align 1, !noalias !79
  %35 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %40, %33
  %.022.i.i = phi i16 [ %36, %33 ], [ %44, %40 ]
  %.not.i4.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i, label %37, label %40

37:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %38 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.i, label %53, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit"

40:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %41 = call i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true), !range !87
  %42 = zext nneg i16 %41 to i64
  %43 = add i16 %.022.i.i, -1
  %44 = and i16 %43, %.022.i.i
  %45 = add i64 %.sroa.01.0.i.i.i, %42
  %46 = and i64 %45, %.val5
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %.val, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -56
  %.val4.i.i.i = load ptr, ptr %49, align 8, !noalias !88
  %50 = getelementptr i8, ptr %48, i64 -48
  %.val5.i.i.i = load i64, ptr %50, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !91
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !91
  %51 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %51), !noalias !98
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i), !noalias !91
  %52 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2), !noalias !91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !91
  br i1 %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

53:                                               ; preds = %37
  %54 = add i64 %.sroa.9.0.i.i.i, 16
  %55 = add i64 %.sroa.01.0.i.i.i, %54
  br label %33

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit": ; preds = %37, %40
  %.0.i.i = phi ptr [ %48, %40 ], [ null, %37 ]
  %56 = icmp eq ptr %.0.i.i, null
  %57 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %.0.i = select i1 %56, ptr null, ptr %57
  br label %58

58:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit" ], [ null, %1 ]
  %59 = icmp eq ptr %.04, null
  %60 = getelementptr inbounds i8, ptr %.04, i64 24
  %.0 = select i1 %59, ptr null, ptr %60
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN14wasmtime_cache6worker6Worker9start_new17hdee20d710b6720b7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }, align 8
  %7 = alloca { { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, ptr, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, [3 x i8] }, { { { i64, [1 x i64] } } } } }, align 8
  %8 = alloca { { ptr, ptr, i64 } }, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { { i64, [1 x i64] } } }, align 8
  %11 = load i64, ptr %0, align 8, !range !99, !noundef !5
  %trunc.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i, label %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.113.llvm.12646480017171244602) #17, !noalias !100
  unreachable

_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit: ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN3std4sync4mpmc12sync_channel17haf3901600b461070E(ptr noalias nocapture noundef nonnull sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }) align 8 dereferenceable(32) %6, i64 noundef %14)
  %15 = load i64, ptr %6, align 8, !range !103, !noundef !5
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !range !103, !noundef !5
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %15, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %17, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %19, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %24 = getelementptr inbounds i8, ptr %0, i64 180
  %25 = load i8, ptr %24, align 4, !range !107, !alias.scope !104, !noalias !108, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !110
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !range !4, !alias.scope !104, !noalias !108, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %38, label %29

29:                                               ; preds = %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !alias.scope !111, !noalias !114, !nonnull !5, !noundef !5
  %33 = load i64, ptr %30, align 8, !alias.scope !111, !noalias !114, !noundef !5
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %33, i1 noundef zeroext false)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %29
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %32, i64 %33, i1 false)
  %.sroa.023.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %36, ptr %.sroa.023.sroa.4.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.023.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %33, ptr %.sroa.023.sroa.5.0..sroa_idx.i, align 8, !noalias !110
  br label %38

38:                                               ; preds = %.noexc, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit
  %.sink.i = phi i64 [ %35, %.noexc ], [ -9223372036854775808, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit ]
  store i64 %.sink.i, ptr %5, align 8, !noalias !110
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8, !range !116, !alias.scope !104, !noalias !108, !noundef !5
  %41 = getelementptr inbounds i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !alias.scope !104, !noalias !108
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !range !116, !alias.scope !104, !noalias !108, !noundef !5
  %45 = getelementptr inbounds i8, ptr %0, i64 116
  %46 = load i32, ptr %45, align 4, !alias.scope !104, !noalias !108
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !range !99, !alias.scope !104, !noalias !108, !noundef !5
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !104, !noalias !108
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !range !117, !alias.scope !104, !noalias !108, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = load i64, ptr %53, align 8, !alias.scope !104, !noalias !108
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8, !range !117, !alias.scope !104, !noalias !108, !noundef !5
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = load i64, ptr %57, align 8, !alias.scope !104, !noalias !108
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i32, ptr %59, align 8, !range !117, !alias.scope !104, !noalias !108, !noundef !5
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %62 = load i64, ptr %61, align 8, !alias.scope !104, !noalias !108
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8, !range !99, !alias.scope !104, !noalias !108, !noundef !5
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !alias.scope !104, !noalias !108
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8, !range !99, !alias.scope !104, !noalias !108, !noundef !5
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !alias.scope !104, !noalias !108
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %72 = load i8, ptr %71, align 8, !range !107, !alias.scope !104, !noalias !108, !noundef !5
  %73 = getelementptr inbounds i8, ptr %0, i64 177
  %74 = load i8, ptr %73, align 1, !alias.scope !104, !noalias !108
  %75 = getelementptr inbounds i8, ptr %0, i64 178
  %76 = load i8, ptr %75, align 2, !range !107, !alias.scope !104, !noalias !108, !noundef !5
  %77 = getelementptr inbounds i8, ptr %0, i64 179
  %78 = load i8, ptr %77, align 1, !alias.scope !104, !noalias !108
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !range !118, !alias.scope !104, !noalias !108, !noundef !5
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %99, label %82

82:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  switch i64 %80, label %default.unreachable2.i.i [
    i64 0, label %84
    i64 1, label %89
    i64 2, label %94
  ]

default.unreachable2.i.i:                         ; preds = %82
  unreachable

84:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %85 = load ptr, ptr %83, align 8, !alias.scope !125, !noalias !108, !noundef !5
  %86 = getelementptr inbounds i8, ptr %85, i64 512
  %87 = atomicrmw add ptr %86, i64 1 monotonic, align 8, !noalias !126
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %.invoke.i, label %99

89:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %90 = load ptr, ptr %83, align 8, !alias.scope !130, !noalias !108, !noundef !5
  %91 = getelementptr inbounds i8, ptr %90, i64 384
  %92 = atomicrmw add ptr %91, i64 1 monotonic, align 8, !noalias !131
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %.invoke.i, label %99

94:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %95 = load ptr, ptr %83, align 8, !alias.scope !135, !noalias !108, !noundef !5
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  %97 = atomicrmw add ptr %96, i64 1 monotonic, align 8, !noalias !136
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %.invoke.i, label %99

.invoke.i:                                        ; preds = %94, %89, %84
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #17
          to label %.cont.i unwind label %104, !noalias !110

.cont.i:                                          ; preds = %.invoke.i
  unreachable

99:                                               ; preds = %94, %89, %84, %38
  %.sroa.5.053.i = phi ptr [ undef, %38 ], [ %85, %84 ], [ %90, %89 ], [ %95, %94 ]
  %.sroa.0.0.i = phi i64 [ 3, %38 ], [ 0, %84 ], [ 1, %89 ], [ 2, %94 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 168
  %.val.i = load ptr, ptr %100, align 8, !alias.scope !104, !noalias !108, !nonnull !5, !noundef !5
  %101 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !110
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  tail call void @llvm.trap()
  unreachable

104:                                              ; preds = %.invoke.i
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %106, !noalias !110

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !110
  unreachable

108:                                              ; preds = %29
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #18
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
  %.sroa.03.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %11, ptr %7, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %48, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %.sroa.56.0.i, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %64, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.sroa.516.0.i, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.03.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %68, ptr %.sroa.03.sroa.9.0..sroa_idx, align 8
  %.sroa.03.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %.sroa.518.0.i, ptr %.sroa.03.sroa.10.0..sroa_idx, align 8
  %.sroa.03.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %.sroa.0.0.i, ptr %.sroa.03.sroa.11.0..sroa_idx, align 8
  %.sroa.03.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %.sroa.5.053.i, ptr %.sroa.03.sroa.12.0..sroa_idx, align 8
  %.sroa.03.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 104
  store i32 %40, ptr %.sroa.03.sroa.14.0..sroa_idx, align 8
  %.sroa.03.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 108
  store i32 %.sroa.52.0.i, ptr %.sroa.03.sroa.15.0..sroa_idx, align 4
  %.sroa.03.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 112
  store i32 %44, ptr %.sroa.03.sroa.16.0..sroa_idx, align 8
  %.sroa.03.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 116
  store i32 %.sroa.54.0.i, ptr %.sroa.03.sroa.17.0..sroa_idx, align 4
  %.sroa.03.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 120
  store i64 %.sroa.07.0.i, ptr %.sroa.03.sroa.18.0..sroa_idx, align 8
  %.sroa.03.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 128
  store i32 %52, ptr %.sroa.03.sroa.19.0..sroa_idx, align 8
  %.sroa.03.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 136
  store i64 %.sroa.09.0.i, ptr %.sroa.03.sroa.21.0..sroa_idx, align 8
  %.sroa.03.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 144
  store i32 %56, ptr %.sroa.03.sroa.22.0..sroa_idx, align 8
  %.sroa.03.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 152
  store i64 %.sroa.012.0.i, ptr %.sroa.03.sroa.24.0..sroa_idx, align 8
  %.sroa.03.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 160
  store i32 %60, ptr %.sroa.03.sroa.25.0..sroa_idx, align 8
  %.sroa.03.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 168
  store ptr %.val.i, ptr %.sroa.03.sroa.27.0..sroa_idx, align 8
  %.sroa.03.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 176
  store i8 %72, ptr %.sroa.03.sroa.28.0..sroa_idx, align 8
  %.sroa.03.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 177
  store i8 %.sroa.520.0.i, ptr %.sroa.03.sroa.29.0..sroa_idx, align 1
  %.sroa.03.sroa.30.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 178
  store i8 %76, ptr %.sroa.03.sroa.30.0..sroa_idx, align 2
  %.sroa.03.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 179
  store i8 %.sroa.522.0.i, ptr %.sroa.03.sroa.31.0..sroa_idx, align 1
  %.sroa.03.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 180
  store i8 %25, ptr %.sroa.03.sroa.32.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 184
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 192
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !140
  %114 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 -9223372036854775808, ptr %114, align 8, !noalias !140
  store i64 0, ptr %4, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !142
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(200) %7, ptr noundef null)
          to label %.noexc11 unwind label %126

.noexc11:                                         ; preds = %110
  %115 = load ptr, ptr %3, align 8, !noalias !142, !noundef !5
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !142
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br i1 %116, label %119, label %128

119:                                              ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !152
  %120 = icmp ne ptr %118, null
  tail call void @llvm.assume(i1 %120)
  store ptr %118, ptr %2, align 8, !noalias !152
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.7.llvm.4180940125348909735, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.9.llvm.4180940125348909735) #17
          to label %123 unwind label %121, !noalias !155

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #18
          to label %.body12 unwind label %124, !noalias !155

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !155
  unreachable

.body12:                                          ; preds = %126, %121, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %127, %126 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mpsc..SyncSender$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17he1a6dc14afeb31c8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #18
          to label %133 unwind label %131

126:                                              ; preds = %128, %110
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

128:                                              ; preds = %.noexc11
  store ptr %115, ptr %8, align 8, !alias.scope !156, !noalias !157
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %118, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !157
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

133:                                              ; preds = %.body12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$wasmtime_cache..worker..Worker$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de5689bbbbb8977E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.18, i64 noundef 6)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_cache6worker12WorkerThread3run17h961a39d8b6eaa0a3E(ptr noalias nocapture noundef align 8 dereferenceable(200) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %122 = icmp ugt i64 %120, 3
  br i1 %122, label %161, label %123

123:                                              ; preds = %1, %166
  %124 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 140 to ptr), ptr null, ptr null) #16, !srcloc !158
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
  %.0.in.sroa.speculate.load.4.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %135, i32 19)
  %.0.in.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %.0.in.sroa.speculate.load.4.sroa.speculated.i.i.i, i32 -20)
  %136 = sext i32 %.0.in.sroa.speculated.i.i.i to i64
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 141 to ptr), ptr null, ptr null, ptr %137) #16, !srcloc !159
  %139 = extractvalue { ptr, i32, i32 } %138, 0
  %.not.i.not.i.i = icmp eq ptr %139, null
  %140 = ptrtoint ptr %139 to i64
  br i1 %.not.i.not.i.i, label %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i, label %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i

_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i: ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %116)
  store i32 %.0.in.sroa.speculated.i.i.i, ptr %116, align 4
  %141 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %142 = icmp ult i64 %141, 6
  tail call void @llvm.assume(i1 %142)
  %143 = icmp ugt i64 %141, 3
  br i1 %143, label %148, label %147

_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i: ; preds = %131, %123
  %.sroa.4.0.i24.i = phi i64 [ %140, %131 ], [ %.sroa.414.0.extract.shift.i.i, %123 ]
  %.sroa.419.0.extract.trunc.i = trunc i64 %.sroa.4.0.i24.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %113)
  store i16 %.sroa.419.0.extract.trunc.i, ptr %113, align 2
  %144 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %145 = icmp ult i64 %144, 6
  tail call void @llvm.assume(i1 %145)
  %146 = icmp ugt i64 %144, 1
  br i1 %146, label %155, label %154

147:                                              ; preds = %.noexc, %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %116)
  br label %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit

148:                                              ; preds = %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  store ptr %116, ptr %114, align 8
  %149 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %149, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.25, ptr %115, align 8, !alias.scope !160, !noalias !163
  %150 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 1, ptr %150, align 8, !alias.scope !160, !noalias !163
  %151 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr null, ptr %151, align 8, !alias.scope !160, !noalias !163
  %152 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %114, ptr %152, align 8, !alias.scope !160, !noalias !163
  %153 = getelementptr inbounds i8, ptr %115, i64 24
  store i64 1, ptr %153, align 8, !alias.scope !160, !noalias !163
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %115, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.26, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  br label %147

154:                                              ; preds = %.noexc9, %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %113)
  br label %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit

155:                                              ; preds = %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111)
  store ptr %113, ptr %111, align 8
  %156 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr @"_ZN6rustix2io5errno80_$LT$impl$u20$core..fmt..Debug$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17hbc25c0332d06c3acE", ptr %156, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.29, ptr %112, align 8, !alias.scope !166, !noalias !169
  %157 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 2, ptr %157, align 8, !alias.scope !166, !noalias !169
  %158 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr null, ptr %158, align 8, !alias.scope !166, !noalias !169
  %159 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %111, ptr %159, align 8, !alias.scope !166, !noalias !169
  %160 = getelementptr inbounds i8, ptr %112, i64 24
  store i64 1, ptr %160, align 8, !alias.scope !166, !noalias !169
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %112, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.30, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111)
  br label %154

.loopexit:                                        ; preds = %389, %390, %391, %596, %716, %947, %968
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %161, %148, %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i18, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn232.i, %.body.i ], [ %.pn151.i, %.body.i18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) #18
          to label %common.resume unwind label %976

161:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %119)
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.20, ptr %119, align 8
  %162 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 1, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %119, i64 32
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 0, ptr %165, align 8
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %119, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.23, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %119)
  br label %123

_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit: ; preds = %154, %147
  %167 = getelementptr inbounds i8, ptr %0, i64 184
  %168 = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %110, i64 8
  %169 = getelementptr inbounds i8, ptr %117, i64 8
  %170 = getelementptr inbounds i8, ptr %117, i64 16
  %171 = getelementptr inbounds i8, ptr %41, i64 8
  %172 = getelementptr inbounds i8, ptr %42, i64 8
  %173 = getelementptr inbounds i8, ptr %43, i64 8
  %174 = getelementptr inbounds i8, ptr %43, i64 32
  %175 = getelementptr inbounds i8, ptr %43, i64 16
  %176 = getelementptr inbounds i8, ptr %43, i64 24
  %177 = getelementptr inbounds i8, ptr %23, i64 8
  %178 = getelementptr inbounds i8, ptr %23, i64 16
  %179 = getelementptr inbounds i8, ptr %40, i64 8
  %180 = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.7.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.8.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %22, i64 24
  %.sroa.10.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %22, i64 32
  %181 = getelementptr inbounds i8, ptr %38, i64 8
  %182 = getelementptr inbounds i8, ptr %38, i64 16
  %183 = getelementptr inbounds i8, ptr %21, i64 8
  %184 = getelementptr inbounds i8, ptr %21, i64 16
  %185 = getelementptr inbounds i8, ptr %0, i64 104
  %186 = getelementptr inbounds i8, ptr %0, i64 108
  %187 = getelementptr inbounds i8, ptr %36, i64 8
  %188 = getelementptr inbounds i8, ptr %39, i64 8
  %189 = getelementptr inbounds i8, ptr %39, i64 16
  %190 = getelementptr inbounds i8, ptr %0, i64 80
  %191 = getelementptr inbounds i8, ptr %0, i64 88
  %192 = getelementptr inbounds i8, ptr %0, i64 96
  %193 = getelementptr inbounds i8, ptr %35, i64 8
  %194 = getelementptr inbounds i8, ptr %35, i64 16
  %195 = getelementptr inbounds i8, ptr %0, i64 128
  %196 = getelementptr inbounds i8, ptr %0, i64 160
  %197 = getelementptr inbounds i8, ptr %0, i64 120
  %198 = getelementptr inbounds i8, ptr %0, i64 152
  %199 = getelementptr inbounds i8, ptr %20, i64 8
  %200 = getelementptr inbounds i8, ptr %20, i64 16
  %201 = getelementptr inbounds i8, ptr %33, i64 8
  %202 = getelementptr inbounds i8, ptr %33, i64 32
  %203 = getelementptr inbounds i8, ptr %33, i64 16
  %204 = getelementptr inbounds i8, ptr %33, i64 24
  %205 = getelementptr inbounds i8, ptr %19, i64 8
  %206 = getelementptr inbounds i8, ptr %19, i64 16
  %207 = getelementptr inbounds i8, ptr %30, i64 8
  %208 = getelementptr inbounds i8, ptr %31, i64 8
  %209 = getelementptr inbounds i8, ptr %32, i64 8
  %210 = getelementptr inbounds i8, ptr %32, i64 16
  %211 = getelementptr inbounds i8, ptr %0, i64 48
  %212 = getelementptr inbounds i8, ptr %0, i64 56
  %213 = getelementptr inbounds i8, ptr %0, i64 32
  %214 = getelementptr inbounds i8, ptr %0, i64 40
  %215 = getelementptr inbounds i8, ptr %0, i64 178
  %216 = getelementptr inbounds i8, ptr %0, i64 179
  %217 = getelementptr inbounds i8, ptr %0, i64 176
  %218 = getelementptr inbounds i8, ptr %0, i64 177
  %219 = getelementptr inbounds i8, ptr %29, i64 8
  %220 = getelementptr inbounds i8, ptr %25, i64 8
  %221 = getelementptr inbounds i8, ptr %26, i64 8
  %222 = getelementptr inbounds i8, ptr %26, i64 16
  %223 = getelementptr inbounds i8, ptr %26, i64 24
  %224 = getelementptr inbounds i8, ptr %26, i64 32
  %225 = getelementptr inbounds i8, ptr %26, i64 40
  %226 = getelementptr inbounds i8, ptr %27, i64 8
  %227 = getelementptr inbounds i8, ptr %27, i64 32
  %228 = getelementptr inbounds i8, ptr %27, i64 16
  %229 = getelementptr inbounds i8, ptr %27, i64 24
  %230 = getelementptr inbounds i8, ptr %16, i64 8
  %231 = getelementptr inbounds i8, ptr %24, i64 8
  %232 = getelementptr inbounds i8, ptr %24, i64 32
  %233 = getelementptr inbounds i8, ptr %24, i64 16
  %234 = getelementptr inbounds i8, ptr %24, i64 24
  %235 = getelementptr inbounds i8, ptr %15, i64 8
  %236 = getelementptr inbounds i8, ptr %15, i64 16
  %237 = getelementptr inbounds i8, ptr %14, i64 8
  %238 = getelementptr inbounds i8, ptr %14, i64 16
  %239 = getelementptr inbounds i8, ptr %13, i64 8
  %240 = getelementptr inbounds i8, ptr %13, i64 16
  %241 = getelementptr inbounds i8, ptr %12, i64 8
  %242 = getelementptr inbounds i8, ptr %12, i64 16
  %243 = getelementptr inbounds i8, ptr %11, i64 8
  %244 = getelementptr inbounds i8, ptr %11, i64 16
  %245 = getelementptr inbounds i8, ptr %10, i64 8
  %246 = getelementptr inbounds i8, ptr %10, i64 16
  %247 = getelementptr inbounds i8, ptr %9, i64 8
  %248 = getelementptr inbounds i8, ptr %9, i64 16
  %249 = getelementptr inbounds i8, ptr %118, i64 8
  %250 = getelementptr inbounds i8, ptr %118, i64 16
  %251 = getelementptr inbounds i8, ptr %107, i64 8
  %252 = getelementptr inbounds i8, ptr %108, i64 8
  %253 = getelementptr inbounds i8, ptr %109, i64 8
  %254 = getelementptr inbounds i8, ptr %109, i64 32
  %255 = getelementptr inbounds i8, ptr %109, i64 16
  %256 = getelementptr inbounds i8, ptr %109, i64 24
  %257 = getelementptr inbounds i8, ptr %53, i64 8
  %258 = getelementptr inbounds i8, ptr %53, i64 16
  %259 = getelementptr inbounds i8, ptr %106, i64 8
  %260 = getelementptr inbounds i8, ptr %103, i64 8
  %.sroa.5.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 32
  %261 = getelementptr inbounds i8, ptr %104, i64 8
  %262 = getelementptr inbounds i8, ptr %104, i64 16
  %263 = getelementptr inbounds i8, ptr %51, i64 8
  %264 = getelementptr inbounds i8, ptr %51, i64 16
  %265 = getelementptr inbounds i8, ptr %105, i64 8
  %266 = getelementptr inbounds i8, ptr %105, i64 16
  %267 = getelementptr inbounds i8, ptr %101, i64 8
  %268 = getelementptr inbounds i8, ptr %101, i64 16
  %269 = getelementptr inbounds i8, ptr %102, i64 8
  %270 = getelementptr inbounds i8, ptr %0, i64 112
  %271 = getelementptr inbounds i8, ptr %0, i64 116
  %272 = getelementptr inbounds i8, ptr %0, i64 16
  %273 = getelementptr inbounds i8, ptr %0, i64 24
  %274 = getelementptr inbounds i8, ptr %0, i64 144
  %275 = getelementptr inbounds i8, ptr %0, i64 136
  %276 = getelementptr inbounds i8, ptr %96, i64 8
  %277 = getelementptr inbounds i8, ptr %97, i64 8
  %278 = getelementptr inbounds i8, ptr %98, i64 8
  %279 = getelementptr inbounds i8, ptr %98, i64 32
  %280 = getelementptr inbounds i8, ptr %98, i64 16
  %281 = getelementptr inbounds i8, ptr %98, i64 24
  %282 = getelementptr inbounds i8, ptr %95, i64 8
  %283 = getelementptr inbounds i8, ptr %95, i64 16
  %284 = getelementptr inbounds i8, ptr %49, i64 8
  %285 = getelementptr inbounds i8, ptr %49, i64 16
  %286 = getelementptr inbounds i8, ptr %48, i64 8
  %287 = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.5270.0..sroa_idx.i = getelementptr inbounds i8, ptr %89, i64 16
  %288 = getelementptr inbounds i8, ptr %3, i64 8
  %289 = getelementptr inbounds i8, ptr %3, i64 16
  %290 = getelementptr inbounds i8, ptr %2, i64 8
  %291 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.764.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 16
  %292 = getelementptr inbounds i8, ptr %100, i64 8
  %293 = getelementptr inbounds i8, ptr %100, i64 16
  %294 = getelementptr inbounds i8, ptr %76, i64 8
  %295 = getelementptr inbounds i8, ptr %77, i64 8
  %296 = getelementptr inbounds i8, ptr %77, i64 16
  %297 = getelementptr inbounds i8, ptr %77, i64 24
  %298 = getelementptr inbounds i8, ptr %78, i64 8
  %299 = getelementptr inbounds i8, ptr %78, i64 32
  %300 = getelementptr inbounds i8, ptr %78, i64 16
  %301 = getelementptr inbounds i8, ptr %78, i64 24
  %302 = getelementptr inbounds i8, ptr %5, i64 8
  %303 = getelementptr inbounds i8, ptr %72, i64 8
  %304 = getelementptr inbounds i8, ptr %73, i64 8
  %305 = getelementptr inbounds i8, ptr %73, i64 16
  %306 = getelementptr inbounds i8, ptr %73, i64 24
  %307 = getelementptr inbounds i8, ptr %74, i64 8
  %308 = getelementptr inbounds i8, ptr %74, i64 32
  %309 = getelementptr inbounds i8, ptr %74, i64 16
  %310 = getelementptr inbounds i8, ptr %74, i64 24
  %311 = getelementptr inbounds i8, ptr %68, i64 8
  %312 = getelementptr inbounds i8, ptr %69, i64 8
  %313 = getelementptr inbounds i8, ptr %69, i64 16
  %314 = getelementptr inbounds i8, ptr %69, i64 24
  %315 = getelementptr inbounds i8, ptr %70, i64 8
  %316 = getelementptr inbounds i8, ptr %70, i64 32
  %317 = getelementptr inbounds i8, ptr %70, i64 16
  %318 = getelementptr inbounds i8, ptr %70, i64 24
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  %320 = getelementptr inbounds i8, ptr %4, i64 16
  %321 = getelementptr inbounds i8, ptr %67, i64 8
  %322 = getelementptr inbounds i8, ptr %67, i64 16
  %323 = getelementptr inbounds i8, ptr %66, i64 8
  %324 = getelementptr inbounds i8, ptr %63, i64 8
  %325 = getelementptr inbounds i8, ptr %64, i64 8
  %326 = getelementptr inbounds i8, ptr %65, i64 8
  %327 = getelementptr inbounds i8, ptr %65, i64 32
  %328 = getelementptr inbounds i8, ptr %65, i64 16
  %329 = getelementptr inbounds i8, ptr %65, i64 24
  %330 = getelementptr inbounds i8, ptr %60, i64 8
  %331 = getelementptr inbounds i8, ptr %61, i64 8
  %332 = getelementptr inbounds i8, ptr %62, i64 8
  %333 = getelementptr inbounds i8, ptr %62, i64 32
  %334 = getelementptr inbounds i8, ptr %62, i64 16
  %335 = getelementptr inbounds i8, ptr %62, i64 24
  %336 = getelementptr inbounds i8, ptr %57, i64 8
  %337 = getelementptr inbounds i8, ptr %58, i64 8
  %338 = getelementptr inbounds i8, ptr %59, i64 8
  %339 = getelementptr inbounds i8, ptr %59, i64 32
  %340 = getelementptr inbounds i8, ptr %59, i64 16
  %341 = getelementptr inbounds i8, ptr %59, i64 24
  %342 = getelementptr inbounds i8, ptr %54, i64 8
  %343 = getelementptr inbounds i8, ptr %55, i64 8
  %344 = getelementptr inbounds i8, ptr %56, i64 8
  %345 = getelementptr inbounds i8, ptr %56, i64 32
  %346 = getelementptr inbounds i8, ptr %56, i64 16
  %347 = getelementptr inbounds i8, ptr %56, i64 24
  %348 = getelementptr inbounds i8, ptr %80, i64 8
  %349 = getelementptr inbounds i8, ptr %81, i64 8
  %350 = getelementptr inbounds i8, ptr %81, i64 16
  %351 = getelementptr inbounds i8, ptr %81, i64 24
  %352 = getelementptr inbounds i8, ptr %82, i64 8
  %353 = getelementptr inbounds i8, ptr %82, i64 32
  %354 = getelementptr inbounds i8, ptr %82, i64 16
  %355 = getelementptr inbounds i8, ptr %82, i64 24
  %356 = getelementptr inbounds i8, ptr %7, i64 8
  %357 = getelementptr inbounds i8, ptr %6, i64 8
  %358 = getelementptr inbounds i8, ptr %6, i64 16
  %359 = getelementptr inbounds i8, ptr %85, i64 8
  %360 = getelementptr inbounds i8, ptr %86, i64 8
  %361 = getelementptr inbounds i8, ptr %86, i64 16
  %362 = getelementptr inbounds i8, ptr %86, i64 24
  %363 = getelementptr inbounds i8, ptr %87, i64 8
  %364 = getelementptr inbounds i8, ptr %87, i64 32
  %365 = getelementptr inbounds i8, ptr %87, i64 16
  %366 = getelementptr inbounds i8, ptr %87, i64 24
  %367 = getelementptr inbounds i8, ptr %8, i64 8
  %368 = getelementptr inbounds i8, ptr %47, i64 8
  %369 = getelementptr inbounds i8, ptr %47, i64 16
  %370 = getelementptr inbounds i8, ptr %94, i64 8
  %371 = getelementptr inbounds i8, ptr %90, i64 8
  %372 = getelementptr inbounds i8, ptr %91, i64 8
  %373 = getelementptr inbounds i8, ptr %91, i64 16
  %374 = getelementptr inbounds i8, ptr %91, i64 24
  %375 = getelementptr inbounds i8, ptr %92, i64 8
  %376 = getelementptr inbounds i8, ptr %92, i64 32
  %377 = getelementptr inbounds i8, ptr %92, i64 16
  %378 = getelementptr inbounds i8, ptr %92, i64 24
  %379 = getelementptr inbounds i8, ptr %45, i64 8
  %380 = getelementptr inbounds i8, ptr %46, i64 8
  %381 = getelementptr inbounds i8, ptr %46, i64 16
  %382 = getelementptr inbounds i8, ptr %50, i64 8
  %383 = getelementptr inbounds i8, ptr %50, i64 16
  %384 = getelementptr inbounds i8, ptr %44, i64 8
  %385 = getelementptr inbounds i8, ptr %44, i64 16
  br label %386

386:                                              ; preds = %975, %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110), !noalias !175
  %387 = load i64, ptr %167, align 8, !range !103, !alias.scope !172, !noalias !180, !noundef !5
  %388 = load ptr, ptr %168, align 8, !alias.scope !172, !noalias !180, !noundef !5
  switch i64 %387, label %default.unreachable [
    i64 0, label %389
    i64 1, label %390
    i64 2, label %391
  ]

default.unreachable:                              ; preds = %386, %394
  unreachable

389:                                              ; preds = %386
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17h5827b0eb50b5e4a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %110, ptr noundef nonnull align 128 %388, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

390:                                              ; preds = %386
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h725f7f736f7f21c4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %110, ptr noundef nonnull align 128 %388, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

391:                                              ; preds = %386
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hd22bb5da396f6939E.llvm.17851403509711027544"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 %388, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %391, %390, %389
  %392 = load i64, ptr %110, align 8, !range !103, !alias.scope !181, !noalias !185, !noundef !5
  %393 = icmp eq i64 %392, 2
  br i1 %393, label %394, label %403

394:                                              ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !175
  %395 = load i64, ptr %167, align 8, !range !103, !alias.scope !186, !noundef !5
  switch i64 %395, label %default.unreachable [
    i64 0, label %396
    i64 1, label %397
    i64 2, label %398
  ]

396:                                              ; preds = %394
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17he929aee246efca23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %168)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %399

397:                                              ; preds = %394
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h3db09e1cd2bc1248E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %168)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %399

398:                                              ; preds = %394
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h8a22b2249e3e9b61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %168)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %399

399:                                              ; preds = %398, %397, %396
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) #18
          to label %common.resume unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %.body, %399
  %common.resume.op = phi { ptr, i32 } [ %400, %399 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit": ; preds = %396, %397, %398
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0)
  ret void

403:                                              ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx2.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !175
  %switch = icmp eq i64 %392, 0
  br i1 %switch, label %404, label %723

404:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  %405 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %406 = icmp ult i64 %405, 6
  call void @llvm.assume(i1 %406)
  %407 = icmp ugt i64 %405, 4
  %.pre139 = load ptr, ptr %249, align 8, !alias.scope !198, !noalias !195
  %.pre140 = load i64, ptr %250, align 8, !alias.scope !198, !noalias !195
  br i1 %407, label %410, label %408

408:                                              ; preds = %411, %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106), !noalias !200
  %409 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre139, i64 noundef %.pre140)
          to label %412 unwind label %.loopexit95, !noalias !200

.body.i:                                          ; preds = %.loopexit95, %.loopexit.split-lp96, %441, %427
  %.pn232.i = phi { ptr, i32 } [ %.pn230.i, %441 ], [ %428, %427 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #18
          to label %.body unwind label %623, !noalias !195

.loopexit95:                                      ; preds = %408, %410, %415, %422, %429, %458, %595
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp96:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

410:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107), !noalias !200
  store ptr %.pre139, ptr %107, align 8, !noalias !200
  store i64 %.pre140, ptr %251, align 8, !noalias !200
  store ptr %107, ptr %108, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %252, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.32, ptr %109, align 8, !alias.scope !201, !noalias !204
  store i64 1, ptr %253, align 8, !alias.scope !201, !noalias !204
  store ptr null, ptr %254, align 8, !alias.scope !201, !noalias !204
  store ptr %108, ptr %255, align 8, !alias.scope !201, !noalias !204
  store i64 1, ptr %256, align 8, !alias.scope !201, !noalias !204
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.33, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %411 unwind label %.loopexit95, !noalias !200

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108), !noalias !200
  br label %408

412:                                              ; preds = %408
  %413 = extractvalue { ptr, i64 } %409, 0
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.invoke.i, label %415

415:                                              ; preds = %412
  %416 = extractvalue { ptr, i64 } %409, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !200
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 %413, i64 noundef %416)
          to label %417 unwind label %.loopexit95

417:                                              ; preds = %415
  %418 = load i64, ptr %53, align 8, !range !99, !noalias !200, !noundef !5
  %trunc.i = trunc nuw i64 %418 to i1
  %419 = load ptr, ptr %257, align 8, !noalias !200, !nonnull !5, !align !207
  %420 = load i64, ptr %258, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !200
  br i1 %trunc.i, label %.invoke.i, label %422

.invoke.i:                                        ; preds = %417, %412
  %421 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.34, %412 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.35, %417 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %421) #17
          to label %.cont.i unwind label %.loopexit.split-lp96, !noalias !200

.cont.i:                                          ; preds = %.invoke.i
  unreachable

422:                                              ; preds = %417
  store ptr %419, ptr %106, align 8, !noalias !200
  store i64 %420, ptr %259, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105), !noalias !200
  %423 = load ptr, ptr %249, align 8, !alias.scope !198, !noalias !195, !nonnull !5, !noundef !5
  %424 = load i64, ptr %250, align 8, !alias.scope !198, !noalias !195, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103), !noalias !200
  store ptr %106, ptr %103, align 8, !noalias !200
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %260, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !208
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %52, align 8, !noalias !219
  store i64 2, ptr %.sroa.5.0..sroa_idx.i14, align 8, !noalias !219
  store ptr %103, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !219
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !219
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !219
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %104, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %.loopexit95, !noalias !200

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %422
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103), !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %425 = load ptr, ptr %261, align 8, !alias.scope !223, !noalias !226, !nonnull !5, !noundef !5
  %426 = load i64, ptr %262, align 8, !alias.scope !223, !noalias !226, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef %426)
          to label %429 unwind label %427, !noalias !229

427:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #18
          to label %.body.i unwind label %436, !noalias !230

429:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %104)
          to label %.noexc238.i unwind label %.loopexit95, !noalias !200

.noexc238.i:                                      ; preds = %429
  %430 = load i64, ptr %263, align 8, !range !4, !noalias !231, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %430, 0
  br i1 %.not.i.i.i.i.i.i, label %438, label %431

431:                                              ; preds = %.noexc238.i
  %432 = load i64, ptr %264, align 8, !noalias !231, !noundef !5
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %51, align 8, !noalias !231, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %435, i64 noundef %432, i64 noundef %430) #16, !noalias !230
  br label %438

436:                                              ; preds = %427
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !230
  unreachable

438:                                              ; preds = %434, %431, %.noexc238.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101), !noalias !200
  %439 = load ptr, ptr %265, align 8, !noalias !200, !nonnull !5, !noundef !5
  %440 = load i64, ptr %266, align 8, !noalias !200, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %440)
          to label %442 unwind label %.loopexit100, !noalias !200

441:                                              ; preds = %.loopexit100, %.loopexit.split-lp101, %487
  %.pn230.i = phi { ptr, i32 } [ %.pn228.i, %487 ], [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp101 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #18
          to label %.body.i unwind label %623, !noalias !200

.loopexit100:                                     ; preds = %438, %449, %481, %594, %693
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp101:                            ; preds = %.invoke278.i
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %441

442:                                              ; preds = %438
  %443 = load i64, ptr %101, align 8, !range !99, !noalias !200, !noundef !5
  %trunc215.i = trunc nuw i64 %443 to i1
  br i1 %trunc215.i, label %445, label %444

444:                                              ; preds = %442
  %.val.i = load i32, ptr %185, align 8, !range !116, !alias.scope !240, !noalias !198, !noundef !5
  %trunc.i.i.i = trunc nuw i32 %.val.i to i1
  br i1 %trunc.i.i.i, label %448, label %.invoke278.i

445:                                              ; preds = %442
  %446 = load i64, ptr %267, align 8, !noalias !200, !noundef !5
  %447 = load i32, ptr %268, align 8, !noalias !200, !noundef !5
  br label %449

448:                                              ; preds = %444
  %.val236.i = load i32, ptr %186, align 4, !alias.scope !195, !noalias !198
  br label %449

449:                                              ; preds = %448, %445
  %.val236.sink.i = phi i32 [ %.val236.i, %448 ], [ %447, %445 ]
  %450 = phi i64 [ 0, %448 ], [ %446, %445 ]
  store i32 %.val236.sink.i, ptr %269, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101), !noalias !200
  %451 = add i64 %450, 1
  store i64 %451, ptr %102, align 8, !noalias !200
  %452 = load ptr, ptr %265, align 8, !noalias !200, !nonnull !5, !noundef !5
  %453 = load i64, ptr %266, align 8, !noalias !200, !noundef !5
  %454 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %452, i64 noundef %453, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %102)
          to label %455 unwind label %.loopexit100, !noalias !200

455:                                              ; preds = %449
  br i1 %454, label %456, label %458

456:                                              ; preds = %455
  %457 = load i32, ptr %270, align 8, !range !116, !alias.scope !243, !noalias !198, !noundef !5
  %trunc.i.i = trunc nuw i32 %457 to i1
  br i1 %trunc.i.i, label %465, label %.invoke278.i

458:                                              ; preds = %714, %470, %465, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !246
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc241.i unwind label %.loopexit95, !noalias !200

.noexc241.i:                                      ; preds = %458
  %459 = load i64, ptr %382, align 8, !range !4, !noalias !246, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i.i.i.i, label %716, label %460

460:                                              ; preds = %.noexc241.i
  %461 = load i64, ptr %383, align 8, !noalias !246, !noundef !5
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %716, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %50, align 8, !noalias !246, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %464, i64 noundef %461, i64 noundef %459) #16, !noalias !200
  br label %716

465:                                              ; preds = %456
  %466 = load i32, ptr %271, align 4, !alias.scope !243, !noalias !198
  %467 = load i32, ptr %269, align 8, !noalias !200, !noundef !5
  %.not.i = icmp slt i32 %467, %466
  br i1 %.not.i, label %468, label %458

468:                                              ; preds = %465
  %469 = load i64, ptr %272, align 8, !range !99, !alias.scope !259, !noalias !198, !noundef !5
  %trunc.i242.i = trunc nuw i64 %469 to i1
  br i1 %trunc.i242.i, label %470, label %.invoke278.i

470:                                              ; preds = %468
  %471 = load i64, ptr %102, align 8, !noalias !200, !noundef !5
  %472 = load i64, ptr %273, align 8, !alias.scope !259, !noalias !198
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %458, label %474

474:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !200
  %475 = load i32, ptr %274, align 8, !range !117, !alias.scope !262, !noalias !198, !noundef !5
  %476 = icmp eq i32 %475, 1000000000
  br i1 %476, label %.invoke278.i, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %196, align 8, !range !117, !alias.scope !265, !noalias !198, !noundef !5
  %479 = icmp eq i32 %478, 1000000000
  br i1 %479, label %.invoke278.i, label %481

.invoke278.i:                                     ; preds = %477, %474, %468, %456, %444
  %480 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %444 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.115.llvm.12646480017171244602, %456 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.116.llvm.12646480017171244602, %468 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602, %474 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %477 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %480) #17
          to label %.cont279.i unwind label %.loopexit.split-lp101, !noalias !200

.cont279.i:                                       ; preds = %.invoke278.i
  unreachable

481:                                              ; preds = %477
  %482 = load i64, ptr %275, align 8, !alias.scope !262, !noalias !198
  %483 = load i64, ptr %198, align 8, !alias.scope !265, !noalias !198
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424, i64 noundef %482, i32 noundef %475, i64 noundef %483, i32 noundef %478)
          to label %484 unwind label %.loopexit100, !noalias !200

484:                                              ; preds = %481
  %485 = load i64, ptr %99, align 8, !range !4, !noalias !200, !noundef !5
  %.not216.i = icmp eq i64 %485, -9223372036854775808
  br i1 %.not216.i, label %715, label %490

486:                                              ; preds = %495, %490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !200
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424)
          to label %_ZN3std2fs4read17h0d159999040cccebE.exit.i unwind label %488, !noalias !200

487:                                              ; preds = %704, %.body249.i, %488
  %.pn228.i = phi { ptr, i32 } [ %489, %488 ], [ %705, %704 ], [ %.pn226.i, %.body249.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #18
          to label %441 unwind label %623, !noalias !200

488:                                              ; preds = %703, %700, %672, %593, %494, %486
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %487

490:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !200
  %491 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %492 = icmp ult i64 %491, 6
  call void @llvm.assume(i1 %492)
  %493 = icmp ugt i64 %491, 4
  br i1 %493, label %494, label %486

494:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96), !noalias !200
  store ptr %423, ptr %96, align 8, !noalias !200
  store i64 %424, ptr %276, align 8, !noalias !200
  store ptr %96, ptr %97, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %277, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.39, ptr %98, align 8, !alias.scope !268, !noalias !271
  store i64 1, ptr %278, align 8, !alias.scope !268, !noalias !271
  store ptr null, ptr %279, align 8, !alias.scope !268, !noalias !271
  store ptr %97, ptr %280, align 8, !alias.scope !268, !noalias !271
  store i64 1, ptr %281, align 8, !alias.scope !268, !noalias !271
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.40, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %495 unwind label %488, !noalias !200

495:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97), !noalias !200
  br label %486

_ZN3std2fs4read17h0d159999040cccebE.exit.i:       ; preds = %486
  %496 = load i64, ptr %94, align 8, !range !4, !noalias !200, !noundef !5
  %497 = icmp eq i64 %496, -9223372036854775808
  br i1 %497, label %706, label %498

498:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !200
  %499 = load ptr, ptr %282, align 8, !noalias !200, !nonnull !5, !noundef !5
  %500 = load i64, ptr %283, align 8, !noalias !200, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !274
  store i64 0, ptr %49, align 8, !noalias !274
  store ptr inttoptr (i64 1 to ptr), ptr %284, align 8, !noalias !274
  store i64 0, ptr %285, align 8, !noalias !274
  %501 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_decode17hdf14ec64da17c58aE.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %499, i64 noundef %500, ptr noalias noundef nonnull align 8 dereferenceable(24) %49)
          to label %504 unwind label %502, !noalias !278

502:                                              ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #18
          to label %.body249.i unwind label %513, !noalias !278

504:                                              ; preds = %498
  %505 = icmp eq ptr %501, null
  br i1 %505, label %_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.i, label %506

506:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !279
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc248.i unwind label %515, !noalias !200

.noexc248.i:                                      ; preds = %506
  %507 = load i64, ptr %286, align 8, !range !4, !noalias !279, !noundef !5
  %.not.i.i.i.i.i15 = icmp eq i64 %507, 0
  br i1 %.not.i.i.i.i.i15, label %_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.thread.i, label %508

508:                                              ; preds = %.noexc248.i
  %509 = load i64, ptr %287, align 8, !noalias !279, !noundef !5
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.thread.i, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %48, align 8, !noalias !279, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %507) #16, !noalias !278
  br label %_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.thread.i

_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.thread.i: ; preds = %511, %508, %.noexc248.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !274
  br label %685

513:                                              ; preds = %502
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !278
  unreachable

.body249.i:                                       ; preds = %683, %.body59, %515, %502
  %.pn226.i = phi { ptr, i32 } [ %684, %683 ], [ %.pn224.i, %.body59 ], [ %516, %515 ], [ %503, %502 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #18
          to label %487 unwind label %623, !noalias !200

515:                                              ; preds = %649, %682, %679, %592, %506
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.i

_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.i: ; preds = %504
  %.sroa.0262.0.copyload263.i = load i64, ptr %49, align 8, !noalias !286
  %.sroa.7264.0.copyload266.i = load ptr, ptr %284, align 8, !noalias !286
  %.sroa.9.0.copyload268.i = load i64, ptr %285, align 8, !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !274
  %517 = icmp eq i64 %.sroa.0262.0.copyload263.i, -9223372036854775808
  br i1 %517, label %685, label %518

518:                                              ; preds = %_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.i
  store i64 %.sroa.0262.0.copyload263.i, ptr %89, align 8, !noalias !200
  store ptr %.sroa.7264.0.copyload266.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !200
  store i64 %.sroa.9.0.copyload268.i, ptr %.sroa.5270.0..sroa_idx.i, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !287
  store i64 0, ptr %3, align 8, !noalias !287
  store ptr inttoptr (i64 1 to ptr), ptr %288, align 8, !noalias !287
  store i64 0, ptr %289, align 8, !noalias !287
  %519 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_encode17h0f05feb4b79429f0E.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %.sroa.7264.0.copyload266.i, i64 noundef %.sroa.9.0.copyload268.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %466)
          to label %522 unwind label %520, !noalias !291

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %.body59 unwind label %531, !noalias !291

522:                                              ; preds = %518
  %523 = icmp eq ptr %519, null
  br i1 %523, label %_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit, label %524

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !292
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc58 unwind label %533

.noexc58:                                         ; preds = %524
  %525 = load i64, ptr %290, align 8, !range !4, !noalias !292, !noundef !5
  %.not.i.i.i.i56 = icmp eq i64 %525, 0
  br i1 %.not.i.i.i.i56, label %_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit.thread, label %526

526:                                              ; preds = %.noexc58
  %527 = load i64, ptr %291, align 8, !noalias !292, !noundef !5
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit.thread, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %2, align 8, !noalias !292, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %530, i64 noundef %527, i64 noundef %525) #16, !noalias !291
  br label %_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit.thread

_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit.thread: ; preds = %.noexc58, %526, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !287
  br label %662

531:                                              ; preds = %520
  %532 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !291
  unreachable

.body59:                                          ; preds = %533, %520, %660, %540
  %.pn224.i = phi { ptr, i32 } [ %661, %660 ], [ %.pn222.i, %540 ], [ %534, %533 ], [ %521, %520 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #18
          to label %.body249.i unwind label %623, !noalias !200

533:                                              ; preds = %524, %627, %659, %656, %585
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit: ; preds = %522
  %.sroa.062.0.copyload63 = load i64, ptr %3, align 8, !noalias !299
  %.sroa.764.0.copyload66 = load ptr, ptr %288, align 8, !noalias !299
  %.sroa.9.0.copyload68 = load i64, ptr %289, align 8, !noalias !299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !287
  %535 = icmp eq i64 %.sroa.062.0.copyload63, -9223372036854775808
  br i1 %535, label %662, label %536

536:                                              ; preds = %_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit
  store i64 %.sroa.062.0.copyload63, ptr %84, align 8, !noalias !200
  store ptr %.sroa.764.0.copyload66, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !200
  store i64 %.sroa.9.0.copyload68, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !200
  %537 = load ptr, ptr %292, align 8, !alias.scope !300, !noalias !305, !nonnull !5, !noundef !5
  %538 = load i64, ptr %293, align 8, !alias.scope !300, !noalias !305, !noundef !5
  %539 = invoke noundef ptr @_ZN3std2fs5write5inner17hde7a0ef186c07d50E(ptr noalias noundef nonnull readonly align 1 %537, i64 noundef %538, ptr noalias noundef nonnull readonly align 1 %.sroa.764.0.copyload66, i64 noundef %.sroa.9.0.copyload68)
          to label %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i unwind label %541, !noalias !200

540:                                              ; preds = %638, %601, %541
  %.pn222.i = phi { ptr, i32 } [ %542, %541 ], [ %.pn.i, %601 ], [ %639, %638 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #18
          to label %.body59 unwind label %623, !noalias !200

541:                                              ; preds = %637, %634, %625, %590, %581, %575, %568, %557, %549, %544, %536
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %540

_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i:      ; preds = %536
  %543 = icmp eq ptr %539, null
  br i1 %543, label %544, label %640

544:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  %545 = load ptr, ptr %292, align 8, !alias.scope !309, !noalias !314, !nonnull !5, !noundef !5
  %546 = load i64, ptr %293, align 8, !alias.scope !309, !noalias !314, !noundef !5
  %547 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1 %545, i64 noundef %546, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424)
          to label %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i unwind label %541, !noalias !200

_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i:     ; preds = %544
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %604

549:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !200
  %550 = load ptr, ptr %265, align 8, !noalias !200, !nonnull !5, !noundef !5
  %551 = load i64, ptr %266, align 8, !noalias !200, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %550, i64 noundef %551)
          to label %552 unwind label %541, !noalias !200

552:                                              ; preds = %549
  %553 = load i64, ptr %67, align 8, !range !99, !noalias !200, !noundef !5
  %.not220.i = icmp eq i64 %553, 0
  br i1 %.not220.i, label %577, label %554

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66), !noalias !200
  %555 = load i64, ptr %321, align 8, !noalias !200, !noundef !5
  %556 = load i32, ptr %322, align 8, !noalias !200, !noundef !5
  store i64 %555, ptr %66, align 8, !noalias !200
  store i32 %556, ptr %323, align 8, !noalias !200
  %.not221.i = icmp slt i32 %556, %466
  br i1 %.not221.i, label %557, label %564

557:                                              ; preds = %554
  store i32 %466, ptr %323, align 8, !noalias !200
  %558 = load ptr, ptr %265, align 8, !noalias !200, !nonnull !5, !noundef !5
  %559 = load i64, ptr %266, align 8, !noalias !200, !noundef !5
  %560 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %558, i64 noundef %559, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %66)
          to label %561 unwind label %541, !noalias !200

561:                                              ; preds = %569, %564, %557
  %562 = load i64, ptr %102, align 8, !noalias !200, !noundef !5
  %563 = icmp ult i64 %555, %562
  br i1 %563, label %571, label %570

564:                                              ; preds = %554
  %565 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %566 = icmp ult i64 %565, 6
  call void @llvm.assume(i1 %566)
  %567 = icmp ugt i64 %565, 3
  br i1 %567, label %568, label %561

568:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !200
  store ptr %423, ptr %63, align 8, !noalias !200
  store i64 %424, ptr %324, align 8, !noalias !200
  store ptr %63, ptr %64, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %325, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.43, ptr %65, align 8, !alias.scope !318, !noalias !321
  store i64 2, ptr %326, align 8, !alias.scope !318, !noalias !321
  store ptr null, ptr %327, align 8, !alias.scope !318, !noalias !321
  store ptr %64, ptr %328, align 8, !alias.scope !318, !noalias !321
  store i64 1, ptr %329, align 8, !alias.scope !318, !noalias !321
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %65, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.44, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %569 unwind label %541, !noalias !200

569:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !200
  br label %561

570:                                              ; preds = %576, %571, %561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66), !noalias !200
  br label %586

571:                                              ; preds = %561
  %572 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %573 = icmp ult i64 %572, 6
  call void @llvm.assume(i1 %573)
  %574 = icmp ugt i64 %572, 3
  br i1 %574, label %575, label %570

575:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !200
  store ptr %423, ptr %60, align 8, !noalias !200
  store i64 %424, ptr %330, align 8, !noalias !200
  store ptr %60, ptr %61, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %331, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.46, ptr %62, align 8, !alias.scope !324, !noalias !327
  store i64 1, ptr %332, align 8, !alias.scope !324, !noalias !327
  store ptr null, ptr %333, align 8, !alias.scope !324, !noalias !327
  store ptr %61, ptr %334, align 8, !alias.scope !324, !noalias !327
  store i64 1, ptr %335, align 8, !alias.scope !324, !noalias !327
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.47, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %576 unwind label %541, !noalias !200

576:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !200
  br label %570

577:                                              ; preds = %552
  %578 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %579 = icmp ult i64 %578, 6
  call void @llvm.assume(i1 %579)
  %580 = icmp ugt i64 %578, 3
  br i1 %580, label %581, label %586

581:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !200
  %582 = load ptr, ptr %265, align 8, !noalias !200, !nonnull !5, !noundef !5
  %583 = load i64, ptr %266, align 8, !noalias !200, !noundef !5
  store ptr %582, ptr %57, align 8, !noalias !200
  store i64 %583, ptr %336, align 8, !noalias !200
  store ptr %57, ptr %58, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %337, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.49, ptr %59, align 8, !alias.scope !330, !noalias !333
  store i64 1, ptr %338, align 8, !alias.scope !330, !noalias !333
  store ptr null, ptr %339, align 8, !alias.scope !330, !noalias !333
  store ptr %58, ptr %340, align 8, !alias.scope !330, !noalias !333
  store i64 1, ptr %341, align 8, !alias.scope !330, !noalias !333
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.50, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %584 unwind label %541, !noalias !200

584:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58), !noalias !200
  br label %586

585:                                              ; preds = %591, %586
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %592 unwind label %533, !noalias !200

586:                                              ; preds = %584, %577, %570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !200
  %587 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %588 = icmp ult i64 %587, 6
  call void @llvm.assume(i1 %588)
  %589 = icmp ugt i64 %587, 4
  br i1 %589, label %590, label %585

590:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !200
  store ptr %423, ptr %54, align 8, !noalias !200
  store i64 %424, ptr %342, align 8, !noalias !200
  store ptr %54, ptr %55, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %343, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.52, ptr %56, align 8, !alias.scope !336, !noalias !339
  store i64 1, ptr %344, align 8, !alias.scope !336, !noalias !339
  store ptr null, ptr %345, align 8, !alias.scope !336, !noalias !339
  store ptr %55, ptr %346, align 8, !alias.scope !336, !noalias !339
  store i64 1, ptr %347, align 8, !alias.scope !336, !noalias !339
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %56, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.53, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %591 unwind label %541, !noalias !200

591:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !200
  br label %585

592:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !200
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %593 unwind label %515, !noalias !200

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !200
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
          to label %594 unwind label %488, !noalias !200

594:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !200
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %595 unwind label %.loopexit100, !noalias !200

595:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102), !noalias !200
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105)
          to label %596 unwind label %.loopexit95, !noalias !200

596:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106), !noalias !200
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit unwind label %.loopexit

597:                                              ; preds = %611, %604
  %598 = load ptr, ptr %292, align 8, !alias.scope !342, !noalias !347, !nonnull !5, !noundef !5
  %599 = load i64, ptr %293, align 8, !alias.scope !342, !noalias !347, !noundef !5
  %600 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %598, i64 noundef %599)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i unwind label %602, !noalias !200

601:                                              ; preds = %613, %602
  %.pn.i = phi { ptr, i32 } [ %603, %602 ], [ %614, %613 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75) #18
          to label %540 unwind label %623, !noalias !200

602:                                              ; preds = %612, %608, %597
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %601

604:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75), !noalias !200
  store ptr %547, ptr %75, align 8, !noalias !200
  %605 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %606 = icmp ult i64 %605, 6
  call void @llvm.assume(i1 %606)
  %607 = icmp ugt i64 %605, 1
  br i1 %607, label %608, label %597

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72), !noalias !200
  %609 = load ptr, ptr %292, align 8, !noalias !200, !nonnull !5, !noundef !5
  %610 = load i64, ptr %293, align 8, !noalias !200, !noundef !5
  store ptr %609, ptr %72, align 8, !noalias !200
  store i64 %610, ptr %303, align 8, !noalias !200
  store ptr %72, ptr %73, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %304, align 8, !noalias !200
  store ptr %75, ptr %305, align 8, !noalias !200
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %306, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.56, ptr %74, align 8, !alias.scope !350, !noalias !353
  store i64 2, ptr %307, align 8, !alias.scope !350, !noalias !353
  store ptr null, ptr %308, align 8, !alias.scope !350, !noalias !353
  store ptr %73, ptr %309, align 8, !alias.scope !350, !noalias !353
  store i64 2, ptr %310, align 8, !alias.scope !350, !noalias !353
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %74, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.57, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %611 unwind label %602, !noalias !200

611:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72), !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !200
  br label %597

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i: ; preds = %597
  %.not217.not.i = icmp eq ptr %600, null
  br i1 %.not217.not.i, label %625, label %615

612:                                              ; preds = %622, %615
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %.thread.i unwind label %602, !noalias !200

613:                                              ; preds = %619
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #18
          to label %601 unwind label %623, !noalias !200

615:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71), !noalias !200
  store ptr %600, ptr %71, align 8, !noalias !200
  %616 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %617 = icmp ult i64 %616, 6
  call void @llvm.assume(i1 %617)
  %618 = icmp ugt i64 %616, 1
  br i1 %618, label %619, label %612

619:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !200
  %620 = load ptr, ptr %292, align 8, !noalias !200, !nonnull !5, !noundef !5
  %621 = load i64, ptr %293, align 8, !noalias !200, !noundef !5
  store ptr %620, ptr %68, align 8, !noalias !200
  store i64 %621, ptr %311, align 8, !noalias !200
  store ptr %68, ptr %69, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %312, align 8, !noalias !200
  store ptr %71, ptr %313, align 8, !noalias !200
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %314, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.60, ptr %70, align 8, !alias.scope !356, !noalias !359
  store i64 2, ptr %315, align 8, !alias.scope !356, !noalias !359
  store ptr null, ptr %316, align 8, !alias.scope !356, !noalias !359
  store ptr %69, ptr %317, align 8, !alias.scope !356, !noalias !359
  store i64 2, ptr %318, align 8, !alias.scope !356, !noalias !359
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %70, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.61, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %622 unwind label %613, !noalias !200

622:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69), !noalias !200
  br label %612

.thread.i:                                        ; preds = %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71), !noalias !200
  br label %625

623:                                              ; preds = %704, %683, %660, %638, %613, %601, %540, %.body59, %.body249.i, %487, %441, %.body.i
  %624 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !195
  unreachable

625:                                              ; preds = %.thread.i, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %626 unwind label %541, !noalias !200

626:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75), !noalias !200
  br label %627

627:                                              ; preds = %648, %626
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !362
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %84)
          to label %.noexc54 unwind label %533

.noexc54:                                         ; preds = %627
  %628 = load i64, ptr %319, align 8, !range !4, !noalias !362, !noundef !5
  %.not.i.i.i53 = icmp eq i64 %628, 0
  br i1 %.not.i.i.i53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", label %629

629:                                              ; preds = %.noexc54
  %630 = load i64, ptr %320, align 8, !noalias !362, !noundef !5
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %4, align 8, !noalias !362, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %633, i64 noundef %630, i64 noundef %628) #16, !noalias !200
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55": ; preds = %.noexc54, %629, %632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !362
  br label %649

634:                                              ; preds = %647, %640
  %635 = phi ptr [ %.pre141, %647 ], [ %539, %640 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372), !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !375), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !378
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %635)
          to label %.noexc50 unwind label %541

.noexc50:                                         ; preds = %634
  %636 = load i8, ptr %5, align 8, !range !379, !alias.scope !380, !noalias !378, !noundef !5
  %switch.not.i.i.i.i49 = icmp eq i8 %636, 3
  br i1 %switch.not.i.i.i.i49, label %637, label %648

637:                                              ; preds = %.noexc50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %302)
          to label %648 unwind label %541

638:                                              ; preds = %644
  %639 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #18
          to label %540 unwind label %623, !noalias !200

640:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79), !noalias !200
  store ptr %539, ptr %79, align 8, !noalias !200
  %641 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %642 = icmp ult i64 %641, 6
  call void @llvm.assume(i1 %642)
  %643 = icmp ugt i64 %641, 1
  br i1 %643, label %644, label %634

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !200
  %645 = load ptr, ptr %292, align 8, !noalias !200, !nonnull !5, !noundef !5
  %646 = load i64, ptr %293, align 8, !noalias !200, !noundef !5
  store ptr %645, ptr %76, align 8, !noalias !200
  store i64 %646, ptr %294, align 8, !noalias !200
  store ptr %76, ptr %77, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %295, align 8, !noalias !200
  store ptr %79, ptr %296, align 8, !noalias !200
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %297, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.63, ptr %78, align 8, !alias.scope !383, !noalias !386
  store i64 2, ptr %298, align 8, !alias.scope !383, !noalias !386
  store ptr null, ptr %299, align 8, !alias.scope !383, !noalias !386
  store ptr %77, ptr %300, align 8, !alias.scope !383, !noalias !386
  store i64 2, ptr %301, align 8, !alias.scope !383, !noalias !386
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %78, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.64, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %647 unwind label %638, !noalias !200

647:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76), !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !200
  %.pre141 = load ptr, ptr %79, align 8, !alias.scope !389, !noalias !200
  br label %634

648:                                              ; preds = %.noexc50, %637
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79), !noalias !200
  br label %627

649:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %89)
          to label %.noexc48 unwind label %515

.noexc48:                                         ; preds = %649
  %650 = load i64, ptr %357, align 8, !range !4, !noalias !390, !noundef !5
  %.not.i.i.i = icmp eq i64 %650, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %651

651:                                              ; preds = %.noexc48
  %652 = load i64, ptr %358, align 8, !noalias !390, !noundef !5
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %6, align 8, !noalias !390, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %655, i64 noundef %652, i64 noundef %650) #16, !noalias !200
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit": ; preds = %.noexc48, %651, %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !390
  br label %672

656:                                              ; preds = %670, %662
  %657 = phi ptr [ %.pre142, %670 ], [ %.sroa.764.073, %662 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400), !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !403), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !406
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %657)
          to label %.noexc45 unwind label %533

.noexc45:                                         ; preds = %656
  %658 = load i8, ptr %7, align 8, !range !379, !alias.scope !407, !noalias !406, !noundef !5
  %switch.not.i.i.i.i44 = icmp eq i8 %658, 3
  br i1 %switch.not.i.i.i.i44, label %659, label %671

659:                                              ; preds = %.noexc45
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %356)
          to label %671 unwind label %533

660:                                              ; preds = %667
  %661 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #18
          to label %.body59 unwind label %623, !noalias !200

662:                                              ; preds = %_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit.thread, %_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit
  %.sroa.764.073 = phi ptr [ %519, %_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit.thread ], [ %.sroa.764.0.copyload66, %_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83), !noalias !200
  %663 = icmp ne ptr %.sroa.764.073, null
  call void @llvm.assume(i1 %663)
  store ptr %.sroa.764.073, ptr %83, align 8, !noalias !200
  %664 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %665 = icmp ult i64 %664, 6
  call void @llvm.assume(i1 %665)
  %666 = icmp ugt i64 %664, 1
  br i1 %666, label %667, label %656

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !200
  %668 = load ptr, ptr %249, align 8, !alias.scope !198, !noalias !195, !nonnull !5, !noundef !5
  %669 = load i64, ptr %250, align 8, !alias.scope !198, !noalias !195, !noundef !5
  store ptr %668, ptr %80, align 8, !noalias !200
  store i64 %669, ptr %348, align 8, !noalias !200
  store ptr %80, ptr %81, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %349, align 8, !noalias !200
  store ptr %83, ptr %350, align 8, !noalias !200
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %351, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.66, ptr %82, align 8, !alias.scope !410, !noalias !413
  store i64 2, ptr %352, align 8, !alias.scope !410, !noalias !413
  store ptr null, ptr %353, align 8, !alias.scope !410, !noalias !413
  store ptr %81, ptr %354, align 8, !alias.scope !410, !noalias !413
  store i64 2, ptr %355, align 8, !alias.scope !410, !noalias !413
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %82, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.67, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %670 unwind label %660, !noalias !200

670:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80), !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !200
  %.pre142 = load ptr, ptr %83, align 8, !alias.scope !416, !noalias !200
  br label %656

671:                                              ; preds = %.noexc45, %659
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83), !noalias !200
  br label %649

672:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", %692
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !417
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
          to label %.noexc254.i unwind label %488, !noalias !200

.noexc254.i:                                      ; preds = %672
  %673 = load i64, ptr %368, align 8, !range !4, !noalias !417, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %673, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %674

674:                                              ; preds = %.noexc254.i
  %675 = load i64, ptr %369, align 8, !noalias !417, !noundef !5
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %47, align 8, !noalias !417, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %678, i64 noundef %675, i64 noundef %673) #16, !noalias !200
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i": ; preds = %677, %674, %.noexc254.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !417
  br label %693

679:                                              ; preds = %691, %685
  %680 = phi ptr [ %.pre143, %691 ], [ %.sroa.7264.0274.i, %685 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427), !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !430), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !433
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %680)
          to label %.noexc42 unwind label %515

.noexc42:                                         ; preds = %679
  %681 = load i8, ptr %8, align 8, !range !379, !alias.scope !434, !noalias !433, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %681, 3
  br i1 %switch.not.i.i.i.i, label %682, label %692

682:                                              ; preds = %.noexc42
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %367)
          to label %692 unwind label %515

683:                                              ; preds = %690
  %684 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88) #18
          to label %.body249.i unwind label %623, !noalias !200

685:                                              ; preds = %_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.i, %_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.thread.i
  %.sroa.7264.0274.i = phi ptr [ %501, %_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.thread.i ], [ %.sroa.7264.0.copyload266.i, %_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88), !noalias !200
  %686 = icmp ne ptr %.sroa.7264.0274.i, null
  call void @llvm.assume(i1 %686)
  store ptr %.sroa.7264.0274.i, ptr %88, align 8, !noalias !200
  %687 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %688 = icmp ult i64 %687, 6
  call void @llvm.assume(i1 %688)
  %689 = icmp ugt i64 %687, 1
  br i1 %689, label %690, label %679

690:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85), !noalias !200
  store ptr %423, ptr %85, align 8, !noalias !200
  store i64 %424, ptr %359, align 8, !noalias !200
  store ptr %85, ptr %86, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %360, align 8, !noalias !200
  store ptr %88, ptr %361, align 8, !noalias !200
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %362, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.69, ptr %87, align 8, !alias.scope !437, !noalias !440
  store i64 2, ptr %363, align 8, !alias.scope !437, !noalias !440
  store ptr null, ptr %364, align 8, !alias.scope !437, !noalias !440
  store ptr %86, ptr %365, align 8, !alias.scope !437, !noalias !440
  store i64 2, ptr %366, align 8, !alias.scope !437, !noalias !440
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.70, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %691 unwind label %683, !noalias !200

691:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85), !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86), !noalias !200
  %.pre143 = load ptr, ptr %88, align 8, !alias.scope !443, !noalias !200
  br label %679

692:                                              ; preds = %.noexc42, %682
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88), !noalias !200
  br label %672

693:                                              ; preds = %713, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %100)
          to label %.noexc256.i unwind label %.loopexit100, !noalias !200

.noexc256.i:                                      ; preds = %693
  %694 = load i64, ptr %380, align 8, !range !4, !noalias !444, !noundef !5
  %.not.i.i.i.i.i.i255.i = icmp eq i64 %694, 0
  br i1 %.not.i.i.i.i.i.i255.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i", label %695

695:                                              ; preds = %.noexc256.i
  %696 = load i64, ptr %381, align 8, !noalias !444, !noundef !5
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i", label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %46, align 8, !noalias !444, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %699, i64 noundef %696, i64 noundef %694) #16, !noalias !200
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i": ; preds = %698, %695, %.noexc256.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !444
  br label %714

700:                                              ; preds = %712, %706
  %701 = phi ptr [ %707, %706 ], [ %.pre.i, %712 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !466
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %45, ptr noundef nonnull %701)
          to label %.noexc258.i unwind label %488, !noalias !200

.noexc258.i:                                      ; preds = %700
  %702 = load i8, ptr %45, align 8, !range !379, !alias.scope !467, !noalias !466, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %702, 3
  br i1 %switch.not.i.i.i.i.i, label %703, label %713

703:                                              ; preds = %.noexc258.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %379)
          to label %713 unwind label %488, !noalias !200

704:                                              ; preds = %711
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #18
          to label %487 unwind label %623, !noalias !200

706:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93), !noalias !200
  %707 = load ptr, ptr %370, align 8, !noalias !200, !nonnull !5, !noundef !5
  store ptr %707, ptr %93, align 8, !noalias !200
  %708 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !200
  %709 = icmp ult i64 %708, 6
  call void @llvm.assume(i1 %709)
  %710 = icmp ugt i64 %708, 1
  br i1 %710, label %711, label %700

711:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91), !noalias !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90), !noalias !200
  store ptr %423, ptr %90, align 8, !noalias !200
  store i64 %424, ptr %371, align 8, !noalias !200
  store ptr %90, ptr %91, align 8, !noalias !200
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %372, align 8, !noalias !200
  store ptr %93, ptr %373, align 8, !noalias !200
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %374, align 8, !noalias !200
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.72, ptr %92, align 8, !alias.scope !470, !noalias !473
  store i64 2, ptr %375, align 8, !alias.scope !470, !noalias !473
  store ptr null, ptr %376, align 8, !alias.scope !470, !noalias !473
  store ptr %91, ptr %377, align 8, !alias.scope !470, !noalias !473
  store i64 2, ptr %378, align 8, !alias.scope !470, !noalias !473
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.73, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %712 unwind label %704, !noalias !200

712:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90), !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91), !noalias !200
  %.pre.i = load ptr, ptr %93, align 8, !alias.scope !476, !noalias !200
  br label %700

713:                                              ; preds = %703, %.noexc258.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !200
  br label %693

714:                                              ; preds = %715, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !200
  br label %458

715:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !200
  br label %714

716:                                              ; preds = %463, %460, %.noexc241.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !477
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %118)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %716
  %717 = load i64, ptr %384, align 8, !range !4, !noalias !477, !noundef !5
  %.not.i.i.i.i.i.i260.i = icmp eq i64 %717, 0
  br i1 %.not.i.i.i.i.i.i260.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i", label %718

718:                                              ; preds = %.noexc17
  %719 = load i64, ptr %385, align 8, !noalias !477, !noundef !5
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i", label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %44, align 8, !noalias !477, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %722, i64 noundef %719, i64 noundef %717) #16, !noalias !195
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i": ; preds = %721, %718, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !477
  br label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit

_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit: ; preds = %596, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %975

723:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %724 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !495
  %725 = icmp ult i64 %724, 6
  call void @llvm.assume(i1 %725)
  %726 = icmp ugt i64 %724, 4
  %.pre = load ptr, ptr %169, align 8, !alias.scope !493, !noalias !490
  %.pre138 = load i64, ptr %170, align 8, !alias.scope !493, !noalias !490
  br i1 %726, label %729, label %727

727:                                              ; preds = %730, %723
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !495
  %728 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre138)
          to label %731 unwind label %.loopexit77, !noalias !495

.body.i18:                                        ; preds = %.loopexit77, %.loopexit.split-lp78, %759, %747
  %.pn151.i = phi { ptr, i32 } [ %.pn149.i, %759 ], [ %748, %747 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #18
          to label %.body unwind label %911, !noalias !490

.loopexit77:                                      ; preds = %727, %729, %734, %742, %749, %940, %961
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

.loopexit.split-lp78:                             ; preds = %.invoke.i36
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

729:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !495
  store ptr %.pre, ptr %41, align 8, !noalias !495
  store i64 %.pre138, ptr %171, align 8, !noalias !495
  store ptr %41, ptr %42, align 8, !noalias !495
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %172, align 8, !noalias !495
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.75, ptr %43, align 8, !alias.scope !496, !noalias !499
  store i64 1, ptr %173, align 8, !alias.scope !496, !noalias !499
  store ptr null, ptr %174, align 8, !alias.scope !496, !noalias !499
  store ptr %42, ptr %175, align 8, !alias.scope !496, !noalias !499
  store i64 1, ptr %176, align 8, !alias.scope !496, !noalias !499
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.76, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %730 unwind label %.loopexit77, !noalias !495

730:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !495
  br label %727

731:                                              ; preds = %727
  %732 = extractvalue { ptr, i64 } %728, 0
  %733 = icmp eq ptr %732, null
  br i1 %733, label %.invoke.i36, label %734

734:                                              ; preds = %731
  %735 = extractvalue { ptr, i64 } %728, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !495
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %732, i64 noundef %735)
          to label %737 unwind label %.loopexit77

736:                                              ; preds = %871
  unreachable

737:                                              ; preds = %734
  %738 = load i64, ptr %23, align 8, !range !99, !noalias !495, !noundef !5
  %trunc.i19 = trunc nuw i64 %738 to i1
  %739 = load ptr, ptr %177, align 8, !noalias !495, !nonnull !5, !align !207
  %740 = load i64, ptr %178, align 8, !noalias !495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !495
  br i1 %trunc.i19, label %.invoke.i36, label %742

.invoke.i36:                                      ; preds = %737, %731
  %741 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.78, %731 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.79, %737 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.77, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %741) #17
          to label %.cont.i37 unwind label %.loopexit.split-lp78, !noalias !495

.cont.i37:                                        ; preds = %.invoke.i36
  unreachable

742:                                              ; preds = %737
  store ptr %739, ptr %40, align 8, !noalias !495
  store i64 %740, ptr %179, align 8, !noalias !495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !495
  %743 = load ptr, ptr %169, align 8, !alias.scope !493, !noalias !490, !nonnull !5, !noundef !5
  %744 = load i64, ptr %170, align 8, !alias.scope !493, !noalias !490, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !495
  store ptr %40, ptr %37, align 8, !noalias !495
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %180, align 8, !noalias !495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !502
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %22, align 8, !noalias !513
  store i64 2, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !513
  store ptr %37, ptr %.sroa.7.0..sroa_idx.i21, align 8, !noalias !513
  store i64 1, ptr %.sroa.8.0..sroa_idx.i22, align 8, !noalias !513
  store ptr null, ptr %.sroa.10.0..sroa_idx.i23, align 8, !noalias !513
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24 unwind label %.loopexit77, !noalias !495

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24: ; preds = %742
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !495
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %745 = load ptr, ptr %181, align 8, !alias.scope !517, !noalias !520, !nonnull !5, !noundef !5
  %746 = load i64, ptr %182, align 8, !alias.scope !517, !noalias !520, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %743, i64 noundef %744, ptr noalias noundef nonnull readonly align 1 %745, i64 noundef %746)
          to label %749 unwind label %747, !noalias !523

747:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  %748 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #18
          to label %.body.i18 unwind label %756, !noalias !524

749:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !525
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc159.i unwind label %.loopexit77, !noalias !495

.noexc159.i:                                      ; preds = %749
  %750 = load i64, ptr %183, align 8, !range !4, !noalias !525, !noundef !5
  %.not.i.i.i.i.i.i25 = icmp eq i64 %750, 0
  br i1 %.not.i.i.i.i.i.i25, label %758, label %751

751:                                              ; preds = %.noexc159.i
  %752 = load i64, ptr %184, align 8, !noalias !525, !noundef !5
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %758, label %754

754:                                              ; preds = %751
  %755 = load ptr, ptr %21, align 8, !noalias !525, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %755, i64 noundef %752, i64 noundef %750) #16, !noalias !524
  br label %758

756:                                              ; preds = %747
  %757 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !524
  unreachable

758:                                              ; preds = %754, %751, %.noexc159.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !495
  %.val.i26 = load i32, ptr %185, align 8, !range !116, !alias.scope !534, !noalias !493, !noundef !5
  %trunc.i.i.i27 = trunc nuw i32 %.val.i26 to i1
  br i1 %trunc.i.i.i27, label %760, label %.invoke250.i

759:                                              ; preds = %.loopexit82, %.loopexit.split-lp83, %.body170.i
  %.pn149.i = phi { ptr, i32 } [ %.pn147.i, %.body170.i ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #18
          to label %.body.i18 unwind label %911, !noalias !495

.loopexit82:                                      ; preds = %760, %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i, %933, %954
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %759

.loopexit.split-lp83:                             ; preds = %.invoke250.i
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %759

760:                                              ; preds = %758
  %.val157.i = load i32, ptr %186, align 4, !alias.scope !490, !noalias !493
  store i32 %.val157.i, ptr %187, align 8, !noalias !495
  store i64 1, ptr %36, align 8, !noalias !495
  %761 = load ptr, ptr %188, align 8, !noalias !495, !nonnull !5, !noundef !5
  %762 = load i64, ptr %189, align 8, !noalias !495, !noundef !5
  %763 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %761, i64 noundef %762, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %764 unwind label %.loopexit82, !noalias !495

764:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !495
  %765 = load i64, ptr %190, align 8, !range !4, !alias.scope !490, !noalias !493, !noundef !5
  %766 = icmp eq i64 %765, -9223372036854775808
  br i1 %766, label %.invoke250.i, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i

.invoke250.i:                                     ; preds = %764, %758
  %767 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.50.llvm.12646480017171244602, %764 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %758 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %767) #17
          to label %.cont251.i unwind label %.loopexit.split-lp83, !noalias !495

.cont251.i:                                       ; preds = %.invoke250.i
  unreachable

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i: ; preds = %764
  %768 = load ptr, ptr %191, align 8, !alias.scope !490, !noalias !493, !nonnull !5, !noundef !5
  %769 = load i64, ptr %192, align 8, !alias.scope !490, !noalias !493, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %768, i64 noundef %769, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 noundef 8)
          to label %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i unwind label %.loopexit82, !noalias !495

_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i: ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !495
  %770 = load ptr, ptr %193, align 8, !noalias !495, !nonnull !5, !noundef !5
  %771 = load i64, ptr %194, align 8, !noalias !495, !noundef !5
  %772 = load i32, ptr %195, align 8, !range !117, !alias.scope !537, !noalias !493, !noundef !5
  %773 = icmp eq i32 %772, 1000000000
  br i1 %773, label %.invoke252.i, label %774

.body170.i:                                       ; preds = %.loopexit87, %.loopexit.split-lp88, %918, %.loopexit.split-lp.i, %790
  %.pn147.i = phi { ptr, i32 } [ %.pn145.i, %.loopexit.split-lp.i ], [ %791, %790 ], [ %919, %918 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #18
          to label %759 unwind label %911, !noalias !495

.loopexit87:                                      ; preds = %778, %783, %798, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

.loopexit.split-lp88:                             ; preds = %.invoke252.i
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

774:                                              ; preds = %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %775 = load i32, ptr %196, align 8, !range !117, !alias.scope !490, !noalias !493, !noundef !5
  %776 = icmp eq i32 %775, 1000000000
  br i1 %776, label %.invoke252.i, label %778

.invoke252.i:                                     ; preds = %774, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %777 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %774 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %777) #17
          to label %.cont253.i unwind label %.loopexit.split-lp88, !noalias !495

.cont253.i:                                       ; preds = %.invoke252.i
  unreachable

778:                                              ; preds = %774
  %779 = load i64, ptr %197, align 8, !alias.scope !537, !noalias !493
  %780 = load i64, ptr %198, align 8, !alias.scope !490, !noalias !493
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %770, i64 noundef %771, i64 noundef %779, i32 noundef %772, i64 noundef %780, i32 noundef %775)
          to label %781 unwind label %.loopexit87, !noalias !495

781:                                              ; preds = %778
  %782 = load i64, ptr %34, align 8, !range !4, !noalias !495, !noundef !5
  %.not.i28 = icmp eq i64 %782, -9223372036854775808
  br i1 %.not.i28, label %954, label %783

783:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !540
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc165.i unwind label %.loopexit87, !noalias !495

.noexc165.i:                                      ; preds = %783
  %784 = load i64, ptr %199, align 8, !range !4, !noalias !540, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %784, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %794, label %785

785:                                              ; preds = %.noexc165.i
  %786 = load i64, ptr %200, align 8, !noalias !540, !noundef !5
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %794, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %20, align 8, !noalias !540, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %789, i64 noundef %786, i64 noundef %784) #16, !noalias !495
  br label %794

790:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  %791 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #18
          to label %.body170.i unwind label %792, !noalias !555

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i: ; preds = %799, %794
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !555
  store i64 0, ptr %19, align 8, !noalias !555
  store ptr inttoptr (i64 8 to ptr), ptr %205, align 8, !noalias !555
  store i64 0, ptr %206, align 8, !noalias !555
  invoke fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %768, i64 noundef %769, i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0)
          to label %800 unwind label %790, !noalias !559

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !555
  unreachable

794:                                              ; preds = %788, %785, %.noexc165.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !495
  %795 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !495
  %796 = icmp ult i64 %795, 6
  call void @llvm.assume(i1 %796)
  %797 = icmp ugt i64 %795, 4
  br i1 %797, label %798, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

798:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !495
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.82, ptr %33, align 8, !noalias !495
  store i64 1, ptr %201, align 8, !noalias !495
  store ptr null, ptr %202, align 8, !noalias !495
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %203, align 8, !noalias !495
  store i64 0, ptr %204, align 8, !noalias !495
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.83, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %799 unwind label %.loopexit87, !noalias !495

799:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !495
  br label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

800:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !555
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !495
  %801 = invoke { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E()
          to label %802 unwind label %.loopexit.split-lp.i.loopexit, !noalias !495

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %908, %896, %.loopexit.i
  %.pn145.i = phi { ptr, i32 } [ %909, %908 ], [ %897, %896 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit92, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #18
          to label %.body170.i unwind label %911, !noalias !495

.loopexit.i:                                      ; preds = %886, %880
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %800, %802, %812, %931
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke254.i, %.invoke256.i, %871
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

802:                                              ; preds = %800
  %803 = extractvalue { i64, i32 } %801, 0
  %804 = extractvalue { i64, i32 } %801, 1
  store i64 %803, ptr %30, align 8, !noalias !495
  store i32 %804, ptr %207, align 8, !noalias !495
  %805 = invoke { i64, i32 } @_ZN3std4time10SystemTime11checked_add17h8a1038a61aacc903E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30, i64 noundef %780, i32 noundef %775)
          to label %806 unwind label %.loopexit.split-lp.i.loopexit, !noalias !495

806:                                              ; preds = %802
  %807 = extractvalue { i64, i32 } %805, 1
  %808 = icmp eq i32 %807, 1000000000
  br i1 %808, label %.invoke254.i, label %812

.invoke254.i:                                     ; preds = %833, %824, %821, %819, %806
  %809 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.84, %806 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %819 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %821 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %824 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %833 ]
  %810 = phi i64 [ 61, %806 ], [ 78, %819 ], [ 78, %821 ], [ 78, %824 ], [ 78, %833 ]
  %811 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.85, %806 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.121.llvm.12646480017171244602, %819 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.120.llvm.12646480017171244602, %821 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.123.llvm.12646480017171244602, %824 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.122.llvm.12646480017171244602, %833 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %809, i64 noundef %810, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %811) #17
          to label %.cont255.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !495

.cont255.i:                                       ; preds = %.invoke254.i
  unreachable

812:                                              ; preds = %806
  %813 = extractvalue { i64, i32 } %805, 0
  store i64 %813, ptr %31, align 8, !noalias !495
  store i32 %807, ptr %208, align 8, !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !495
  %814 = load ptr, ptr %209, align 8, !noalias !495, !nonnull !5, !noundef !5
  %815 = load i64, ptr %210, align 8, !noalias !495, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !495
  store ptr %31, ptr %18, align 8, !noalias !561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !561
  store ptr %18, ptr %17, align 8, !noalias !565
  %816 = call i64 @llvm.ctlz.i64(i64 %815, i1 false), !range !569
  %817 = trunc nuw nsw i64 %816 to i32
  %818 = sub nuw nsw i32 64, %817
  invoke void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %814, i64 noundef %815, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, i32 noundef %818)
          to label %819 unwind label %.loopexit.split-lp.i.loopexit, !noalias !495

819:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !495
  %820 = load i64, ptr %211, align 8, !range !99, !alias.scope !570, !noalias !493, !noundef !5
  %trunc.i.i29 = trunc nuw i64 %820 to i1
  br i1 %trunc.i.i29, label %821, label %.invoke254.i

821:                                              ; preds = %819
  %822 = load i64, ptr %212, align 8, !alias.scope !570, !noalias !493
  %823 = load i64, ptr %213, align 8, !range !99, !alias.scope !573, !noalias !493, !noundef !5
  %trunc.i176.i = trunc nuw i64 %823 to i1
  br i1 %trunc.i176.i, label %824, label %.invoke254.i

824:                                              ; preds = %821
  %825 = load i64, ptr %214, align 8, !alias.scope !573, !noalias !493
  %826 = load i8, ptr %215, align 2, !range !107, !alias.scope !576, !noalias !493, !noundef !5
  %trunc.i178.i = trunc nuw i8 %826 to i1
  br i1 %trunc.i178.i, label %827, label %.invoke254.i

827:                                              ; preds = %824
  %828 = load i8, ptr %216, align 1, !alias.scope !576, !noalias !493
  %829 = zext i8 %828 to i64
  %830 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %822, i64 %829)
  %831 = extractvalue { i64, i1 } %830, 1
  br i1 %831, label %.invoke256.i, label %833

.invoke256.i:                                     ; preds = %837, %827
  %832 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.86, %827 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.87, %837 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %832) #17
          to label %.cont257.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !495

.cont257.i:                                       ; preds = %.invoke256.i
  unreachable

833:                                              ; preds = %827
  %834 = extractvalue { i64, i1 } %830, 0
  %835 = udiv i64 %834, 100
  %836 = load i8, ptr %217, align 8, !range !107, !alias.scope !579, !noalias !493, !noundef !5
  %trunc.i180.i = trunc nuw i8 %836 to i1
  br i1 %trunc.i180.i, label %837, label %.invoke254.i

837:                                              ; preds = %833
  %838 = load i8, ptr %218, align 1, !alias.scope !579, !noalias !493
  %839 = zext i8 %838 to i64
  %840 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %825, i64 %839)
  %841 = extractvalue { i64, i1 } %840, 1
  br i1 %841, label %.invoke256.i, label %842

842:                                              ; preds = %837
  %843 = extractvalue { i64, i1 } %840, 0
  %844 = udiv i64 %843, 100
  %845 = load ptr, ptr %209, align 8, !noalias !495, !nonnull !5, !noundef !5
  %846 = load i64, ptr %210, align 8, !noalias !495, !noundef !5
  %847 = getelementptr inbounds { i64, [5 x i64] }, ptr %845, i64 %846
  br label %.outer.i

.outer.i:                                         ; preds = %860, %842
  %.sroa.0207.0.ph.i = phi ptr [ %853, %860 ], [ %845, %842 ]
  %.sroa.7209.0.ph.i = phi i64 [ %854, %860 ], [ 0, %842 ]
  %.sroa.023.0.ph.i = phi i64 [ %spec.select.i, %860 ], [ 0, %842 ]
  %.0132.ph.i = phi i64 [ %859, %860 ], [ 0, %842 ]
  %.sroa.625.0.ph.i = phi i64 [ %spec.select153.i, %860 ], [ undef, %842 ]
  br label %848

848:                                              ; preds = %.thread.i35, %.outer.i
  %.sroa.0207.0.i = phi ptr [ %853, %.thread.i35 ], [ %.sroa.0207.0.ph.i, %.outer.i ]
  %.sroa.7209.0.i = phi i64 [ %854, %.thread.i35 ], [ %.sroa.7209.0.ph.i, %.outer.i ]
  %.sroa.023.0.i = phi i64 [ 1, %.thread.i35 ], [ %.sroa.023.0.ph.i, %.outer.i ]
  %.0132.i = phi i64 [ %859, %.thread.i35 ], [ %.0132.ph.i, %.outer.i ]
  %849 = icmp eq ptr %.sroa.0207.0.i, %847
  br i1 %849, label %.thread221.i, label %852

850:                                              ; preds = %860
  %851 = icmp eq i64 %spec.select.i, 1
  br i1 %851, label %.thread217.i, label %.thread221.i

852:                                              ; preds = %848
  %853 = getelementptr inbounds i8, ptr %.sroa.0207.0.i, i64 48
  %854 = add nuw nsw i64 %.sroa.7209.0.i, 1
  %855 = load i64, ptr %.sroa.0207.0.i, align 8, !range !4, !noalias !495, !noundef !5
  %.not139.i = icmp eq i64 %855, -9223372036854775808
  br i1 %.not139.i, label %.thread217.i, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds i8, ptr %.sroa.0207.0.i, i64 40
  %858 = load i64, ptr %857, align 8, !noalias !495, !noundef !5
  %859 = add i64 %858, %.0132.i
  %.not140.i = icmp eq i64 %.sroa.023.0.i, 1
  br i1 %.not140.i, label %.thread.i35, label %860

860:                                              ; preds = %856
  %861 = icmp ugt i64 %859, %835
  %862 = icmp uge i64 %.sroa.7209.0.i, %844
  %or.cond.i = or i1 %862, %861
  %spec.select.i = select i1 %or.cond.i, i64 1, i64 %.sroa.023.0.i
  %spec.select153.i = select i1 %or.cond.i, i64 %.sroa.7209.0.i, i64 %.sroa.625.0.ph.i
  %863 = icmp ugt i64 %859, %822
  %864 = icmp uge i64 %.sroa.7209.0.i, %825
  %or.cond3.i = or i1 %864, %863
  br i1 %or.cond3.i, label %850, label %.outer.i

.thread.i35:                                      ; preds = %856
  %865 = icmp ugt i64 %859, %822
  %866 = icmp uge i64 %.sroa.7209.0.i, %825
  %or.cond3235.i = or i1 %866, %865
  br i1 %or.cond3235.i, label %.thread217.i, label %848

.thread217.i:                                     ; preds = %.thread.i35, %852, %850
  %.sroa.439.0220.i = phi i64 [ %spec.select153.i, %850 ], [ %.sroa.625.0.ph.i, %.thread.i35 ], [ %.sroa.7209.0.i, %852 ]
  %867 = icmp ugt i64 %.sroa.439.0220.i, %846
  br i1 %867, label %871, label %868

868:                                              ; preds = %.thread217.i
  %869 = icmp eq i64 %.sroa.439.0220.i, %846
  br i1 %869, label %.thread221.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i": ; preds = %868
  %870 = getelementptr inbounds { i64, [5 x i64] }, ptr %845, i64 %.sroa.439.0220.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

871:                                              ; preds = %.thread217.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.439.0220.i, i64 noundef %846, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.94) #17
          to label %736 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !495

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i": ; preds = %913, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"
  %.sroa.0210.0229.i = phi ptr [ %870, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i" ], [ %872, %913 ]
  %872 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 48
  %873 = load i64, ptr %.sroa.0210.0229.i, align 8, !range !4, !noalias !495, !noundef !5
  %874 = icmp eq i64 %873, -9223372036854775808
  br i1 %874, label %875, label %880

875:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %876 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 32
  %877 = load i8, ptr %876, align 8, !range !107, !noalias !495, !noundef !5
  %878 = trunc nuw i8 %877 to i1
  %879 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 8
  br i1 %878, label %886, label %880

880:                                              ; preds = %875, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %.0.i = phi ptr [ %.sroa.0210.0229.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i" ], [ %879, %875 ]
  %881 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %882 = load ptr, ptr %881, align 8, !alias.scope !582, !noalias !587, !nonnull !5, !noundef !5
  %883 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %884 = load i64, ptr %883, align 8, !alias.scope !582, !noalias !587, !noundef !5
  %885 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %882, i64 noundef %884)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32 unwind label %.loopexit.i, !noalias !495

886:                                              ; preds = %875
  %887 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 16
  %888 = load ptr, ptr %887, align 8, !alias.scope !590, !noalias !595, !nonnull !5, !noundef !5
  %889 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 24
  %890 = load i64, ptr %889, align 8, !alias.scope !590, !noalias !595, !noundef !5
  %891 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %888, i64 noundef %890)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32 unwind label %.loopexit.i, !noalias !495

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32: ; preds = %886, %880
  %.0130.i = phi ptr [ %885, %880 ], [ %891, %886 ]
  %.1.i = phi ptr [ %.0.i, %880 ], [ %879, %886 ]
  %.sroa.0125.0.i = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.88, %880 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.89, %886 ]
  %.sroa.5126.0.i = phi i64 [ 4, %880 ], [ 9, %886 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !495
  store ptr %.sroa.0125.0.i, ptr %29, align 8, !noalias !495
  store i64 %.sroa.5126.0.i, ptr %219, align 8, !noalias !495
  %.not141.i = icmp eq ptr %.0130.i, null
  br i1 %.not141.i, label %913, label %898

892:                                              ; preds = %907, %898
  %893 = phi ptr [ %.0130.i, %898 ], [ %.pre.i34, %907 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !607
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %893)
          to label %.noexc184.i unwind label %908, !noalias !495

.noexc184.i:                                      ; preds = %892
  %894 = load i8, ptr %16, align 8, !range !379, !alias.scope !608, !noalias !607, !noundef !5
  %switch.not.i.i.i.i.i33 = icmp eq i8 %894, 3
  br i1 %switch.not.i.i.i.i.i33, label %895, label %910

895:                                              ; preds = %.noexc184.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
          to label %910 unwind label %908, !noalias !495

896:                                              ; preds = %902
  %897 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #18
          to label %.loopexit.split-lp.i unwind label %911, !noalias !495

898:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !495
  store ptr %.0130.i, ptr %28, align 8, !noalias !495
  %899 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !495
  %900 = icmp ult i64 %899, 6
  call void @llvm.assume(i1 %900)
  %901 = icmp ugt i64 %899, 1
  br i1 %901, label %902, label %892

902:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !495
  %903 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %904 = load ptr, ptr %903, align 8, !noalias !495, !nonnull !5, !noundef !5
  %905 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %906 = load i64, ptr %905, align 8, !noalias !495, !noundef !5
  store ptr %904, ptr %25, align 8, !noalias !495
  store i64 %906, ptr %220, align 8, !noalias !495
  store ptr %29, ptr %26, align 8, !noalias !495
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %221, align 8, !noalias !495
  store ptr %25, ptr %222, align 8, !noalias !495
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %223, align 8, !noalias !495
  store ptr %28, ptr %224, align 8, !noalias !495
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %225, align 8, !noalias !495
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.92, ptr %27, align 8, !alias.scope !611, !noalias !614
  store i64 3, ptr %226, align 8, !alias.scope !611, !noalias !614
  store ptr null, ptr %227, align 8, !alias.scope !611, !noalias !614
  store ptr %26, ptr %228, align 8, !alias.scope !611, !noalias !614
  store i64 3, ptr %229, align 8, !alias.scope !611, !noalias !614
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.93, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %907 unwind label %896, !noalias !495

907:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !495
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !495
  %.pre.i34 = load ptr, ptr %28, align 8, !alias.scope !617, !noalias !495
  br label %892

908:                                              ; preds = %895, %892
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

910:                                              ; preds = %895, %.noexc184.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !495
  br label %913

911:                                              ; preds = %896, %.loopexit.split-lp.i, %.body170.i, %759, %.body.i18
  %912 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !490
  unreachable

913:                                              ; preds = %910, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !495
  %914 = icmp eq ptr %872, %847
  br i1 %914, label %.thread221.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

915:                                              ; preds = %932, %.thread221.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !495
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %916 = load ptr, ptr %209, align 8, !alias.scope !621, !noalias !495, !nonnull !5, !noundef !5
  %917 = load i64, ptr %210, align 8, !alias.scope !621, !noalias !495, !noundef !5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$wasmtime_cache..worker..CacheEntry$u5d$$GT$17heaafe311906bfdfeE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 %916, i64 noundef %917)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i" unwind label %918, !noalias !624

918:                                              ; preds = %915
  %919 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #18
          to label %.body170.i unwind label %926, !noalias !495

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i": ; preds = %915
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79bb0c3f00af8e31E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc190.i unwind label %.loopexit87, !noalias !495

.noexc190.i:                                      ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %920 = load i64, ptr %235, align 8, !range !4, !noalias !625, !noundef !5
  %.not.i.i.i.i30 = icmp eq i64 %920, 0
  br i1 %.not.i.i.i.i30, label %933, label %921

921:                                              ; preds = %.noexc190.i
  %922 = load i64, ptr %236, align 8, !noalias !625, !noundef !5
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %933, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %15, align 8, !noalias !625, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %925, i64 noundef %922, i64 noundef %920) #16, !noalias !495
  br label %933

926:                                              ; preds = %918
  %927 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !495
  unreachable

.thread221.i:                                     ; preds = %913, %848, %868, %850
  %928 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !495
  %929 = icmp ult i64 %928, 6
  call void @llvm.assume(i1 %929)
  %930 = icmp ugt i64 %928, 4
  br i1 %930, label %931, label %915

931:                                              ; preds = %.thread221.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !495
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.96, ptr %24, align 8, !noalias !495
  store i64 1, ptr %231, align 8, !noalias !495
  store ptr null, ptr %232, align 8, !noalias !495
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %233, align 8, !noalias !495
  store i64 0, ptr %234, align 8, !noalias !495
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.97, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %932 unwind label %.loopexit.split-lp.i.loopexit, !noalias !495

932:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !495
  br label %915

933:                                              ; preds = %924, %921, %.noexc190.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !630
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc193.i unwind label %.loopexit82, !noalias !495

.noexc193.i:                                      ; preds = %933
  %934 = load i64, ptr %237, align 8, !range !4, !noalias !630, !noundef !5
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %934, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %940, label %935

935:                                              ; preds = %.noexc193.i
  %936 = load i64, ptr %238, align 8, !noalias !630, !noundef !5
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %940, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %14, align 8, !noalias !630, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %939, i64 noundef %936, i64 noundef %934) #16, !noalias !495
  br label %940

940:                                              ; preds = %938, %935, %.noexc193.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !643
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %.noexc195.i unwind label %.loopexit77, !noalias !495

.noexc195.i:                                      ; preds = %940
  %941 = load i64, ptr %239, align 8, !range !4, !noalias !643, !noundef !5
  %.not.i.i.i.i.i.i194.i = icmp eq i64 %941, 0
  br i1 %.not.i.i.i.i.i.i194.i, label %947, label %942

942:                                              ; preds = %.noexc195.i
  %943 = load i64, ptr %240, align 8, !noalias !643, !noundef !5
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %947, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %13, align 8, !noalias !643, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %946, i64 noundef %943, i64 noundef %941) #16, !noalias !495
  br label %947

947:                                              ; preds = %945, %942, %.noexc195.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !656
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %947
  %948 = load i64, ptr %241, align 8, !range !4, !noalias !656, !noundef !5
  %.not.i.i.i.i.i.i197.i = icmp eq i64 %948, 0
  br i1 %.not.i.i.i.i.i.i197.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i", label %949

949:                                              ; preds = %.noexc38
  %950 = load i64, ptr %242, align 8, !noalias !656, !noundef !5
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i", label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %12, align 8, !noalias !656, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %953, i64 noundef %950, i64 noundef %948) #16, !noalias !490
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i": ; preds = %952, %949, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !656
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

954:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !669
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc200.i unwind label %.loopexit82, !noalias !495

.noexc200.i:                                      ; preds = %954
  %955 = load i64, ptr %243, align 8, !range !4, !noalias !669, !noundef !5
  %.not.i.i.i.i.i.i199.i = icmp eq i64 %955, 0
  br i1 %.not.i.i.i.i.i.i199.i, label %961, label %956

956:                                              ; preds = %.noexc200.i
  %957 = load i64, ptr %244, align 8, !noalias !669, !noundef !5
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %961, label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %11, align 8, !noalias !669, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %960, i64 noundef %957, i64 noundef %955) #16, !noalias !495
  br label %961

961:                                              ; preds = %959, %956, %.noexc200.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !682
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %.noexc203.i unwind label %.loopexit77, !noalias !495

.noexc203.i:                                      ; preds = %961
  %962 = load i64, ptr %245, align 8, !range !4, !noalias !682, !noundef !5
  %.not.i.i.i.i.i.i202.i = icmp eq i64 %962, 0
  br i1 %.not.i.i.i.i.i.i202.i, label %968, label %963

963:                                              ; preds = %.noexc203.i
  %964 = load i64, ptr %246, align 8, !noalias !682, !noundef !5
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %968, label %966

966:                                              ; preds = %963
  %967 = load ptr, ptr %10, align 8, !noalias !682, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %967, i64 noundef %964, i64 noundef %962) #16, !noalias !495
  br label %968

968:                                              ; preds = %966, %963, %.noexc203.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !695
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %968
  %969 = load i64, ptr %247, align 8, !range !4, !noalias !695, !noundef !5
  %.not.i.i.i.i.i.i205.i = icmp eq i64 %969, 0
  br i1 %.not.i.i.i.i.i.i205.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i", label %970

970:                                              ; preds = %.noexc39
  %971 = load i64, ptr %248, align 8, !noalias !695, !noundef !5
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i", label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %9, align 8, !noalias !695, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %974, i64 noundef %971, i64 noundef %969) #16, !noalias !490
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i": ; preds = %973, %970, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !695
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit: ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %975

975:                                              ; preds = %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit, %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  br label %386

976:                                              ; preds = %.body
  %977 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !708
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !712
  %126 = getelementptr inbounds i8, ptr %31, i64 8
  %127 = load i8, ptr %126, align 8, !range !713, !alias.scope !714, !noalias !717, !noundef !5
  %.sink1.i.i = load ptr, ptr %31, align 8, !alias.scope !714, !noalias !717, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !708
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %853, label %129

129:                                              ; preds = %5
  store ptr %.sink1.i.i, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 8
  store i8 %127, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %114)
  %131 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !99, !noalias !719, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i.i.i, label %135, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %129
  %132 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %849

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.99, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.101) #17
          to label %.noexc322 unwind label %849

.noexc322:                                        ; preds = %134
  unreachable

135:                                              ; preds = %129, %.noexc
  %.0.i.i2.i = phi ptr [ %132, %.noexc ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %129 ]
  %.sroa.4130.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 32
  %136 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !726
  %137 = extractelement <2 x i64> %136, i64 0
  %138 = add i64 %137, 1
  store i64 %138, ptr %.0.i.i2.i, align 8, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) @anon.5bcd0a360392d90517432d4b30c9461e.103, i64 32, i1 false)
  store <2 x i64> %136, ptr %.sroa.4130.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113)
  store ptr %.sink1.i.i, ptr %113, align 8
  %139 = getelementptr inbounds i8, ptr %113, i64 8
  store i8 %127, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %112, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 24
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 16
  %141 = getelementptr inbounds i8, ptr %103, i64 8
  %142 = getelementptr inbounds i8, ptr %103, i64 16
  %143 = getelementptr inbounds i8, ptr %15, i64 8
  %144 = getelementptr inbounds i8, ptr %15, i64 16
  %145 = getelementptr inbounds i8, ptr %4, i64 144
  %146 = load i32, ptr %145, align 8, !range !117
  %147 = icmp eq i32 %146, 1000000000
  %148 = getelementptr inbounds i8, ptr %4, i64 160
  %149 = load i32, ptr %148, align 8, !range !117
  %150 = icmp eq i32 %149, 1000000000
  %151 = getelementptr inbounds i8, ptr %4, i64 136
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 152
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %97, i64 8
  %156 = getelementptr inbounds i8, ptr %97, i64 32
  %157 = getelementptr inbounds i8, ptr %0, i64 16
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  %159 = getelementptr inbounds i8, ptr %100, i64 8
  %160 = getelementptr inbounds i8, ptr %95, i64 8
  %161 = getelementptr inbounds i8, ptr %95, i64 32
  %162 = getelementptr inbounds i8, ptr %4, i64 128
  %163 = load i32, ptr %162, align 8, !range !117
  %164 = icmp eq i32 %163, 1000000000
  %165 = getelementptr inbounds i8, ptr %4, i64 120
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %14, i64 8
  %168 = getelementptr inbounds i8, ptr %14, i64 16
  %169 = getelementptr inbounds i8, ptr %102, i64 8
  %170 = getelementptr inbounds i8, ptr %102, i64 32
  %171 = getelementptr inbounds i8, ptr %13, i64 8
  %172 = getelementptr inbounds i8, ptr %13, i64 16
  %173 = getelementptr inbounds i8, ptr %105, i64 8
  %.sroa.5515.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.7516.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.8517.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.10518.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  %174 = getelementptr inbounds i8, ptr %104, i64 8
  %175 = getelementptr inbounds i8, ptr %108, i64 8
  %176 = getelementptr inbounds i8, ptr %108, i64 16
  %177 = getelementptr inbounds i8, ptr %108, i64 24
  %178 = getelementptr inbounds i8, ptr %108, i64 32
  %179 = getelementptr inbounds i8, ptr %108, i64 40
  %180 = getelementptr inbounds i8, ptr %109, i64 8
  %181 = getelementptr inbounds i8, ptr %109, i64 32
  %182 = getelementptr inbounds i8, ptr %109, i64 16
  %183 = getelementptr inbounds i8, ptr %109, i64 24
  %184 = getelementptr inbounds i8, ptr %10, i64 8
  %185 = getelementptr inbounds i8, ptr %10, i64 16
  %186 = getelementptr inbounds i8, ptr %12, i64 8
  %brmerge691 = select i1 %147, i1 true, i1 %150
  %brmerge692 = select i1 %164, i1 true, i1 %150
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %112)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %112, ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %189 unwind label %187

.body459:                                         ; preds = %719, %.body436, %818, %783, %187, %828, %.body436.thread641.thread665
  %.pn298 = phi { ptr, i32 } [ %.pn296, %828 ], [ %.pn668, %.body436.thread641.thread665 ], [ %188, %187 ], [ %784, %783 ], [ %819, %818 ], [ %720, %719 ], [ %lpad.thr_comm.split-lp646, %.body436 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113) #18
          to label %198 unwind label %451

187:                                              ; preds = %827, %824, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471", %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i", %.backedge
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

189:                                              ; preds = %.backedge
  %190 = load i64, ptr %112, align 8, !range !99, !noundef !5
  %trunc = trunc nuw i64 %190 to i1
  br i1 %trunc, label %196, label %191

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %192 = load ptr, ptr %113, align 8, !alias.scope !739, !nonnull !5, !noundef !5
  %193 = atomicrmw sub ptr %192, i64 1 release, align 8, !noalias !739
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc323 unwind label %.loopexit.split-lp

.noexc323:                                        ; preds = %195
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %113)
          to label %199 unwind label %.loopexit.split-lp

196:                                              ; preds = %189
  %.sroa.010.0.copyload = load ptr, ptr %140, align 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  %197 = icmp eq ptr %.sroa.010.0.copyload, null
  br i1 %197, label %831, label %659

198:                                              ; preds = %.loopexit, %.loopexit.split-lp, %326, %.thread582, %.body459
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %.body459 ], [ %.pn309581, %.thread582 ], [ %lpad.thr_comm.split-lp594, %326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114) #18
          to label %.thread unwind label %451

.loopexit:                                        ; preds = %310, %364, %444
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp:                               ; preds = %195, %.noexc323
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %198

199:                                              ; preds = %.noexc323, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %200 = load ptr, ptr %114, align 8, !alias.scope !740, !noalias !743, !nonnull !5, !noundef !5
  %201 = getelementptr inbounds i8, ptr %114, i64 8
  %202 = load i64, ptr %201, align 8, !noalias !5, !noundef !5
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = getelementptr i8, ptr %203, i64 1
  %205 = load <16 x i8>, ptr %200, align 16, !noalias !745
  %206 = icmp slt <16 x i8> %205, zeroinitializer
  %207 = bitcast <16 x i1> %206 to i16
  %208 = xor i16 %207, -1
  %209 = getelementptr inbounds i8, ptr %200, i64 16
  %210 = getelementptr inbounds i8, ptr %114, i64 24
  %211 = load i64, ptr %210, align 8, !alias.scope !740, !noalias !743, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  store ptr %200, ptr %93, align 8
  %.sroa.049.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %209, ptr %.sroa.049.sroa.2.0..sroa_idx, align 8
  %.sroa.049.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %204, ptr %.sroa.049.sroa.3.0..sroa_idx, align 8
  %.sroa.049.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 24
  store i16 %208, ptr %.sroa.049.sroa.4.0..sroa_idx, align 8
  %.sroa.049.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 32
  store i64 %211, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.thread573, label %.lr.ph

.lr.ph:                                           ; preds = %199
  %213 = getelementptr inbounds i8, ptr %92, i64 8
  %214 = getelementptr inbounds i8, ptr %92, i64 16
  %215 = getelementptr inbounds i8, ptr %37, i64 8
  %216 = getelementptr inbounds i8, ptr %38, i64 8
  %217 = getelementptr inbounds i8, ptr %39, i64 8
  %218 = getelementptr inbounds i8, ptr %39, i64 32
  %219 = getelementptr inbounds i8, ptr %39, i64 16
  %220 = getelementptr inbounds i8, ptr %39, i64 24
  %221 = getelementptr inbounds i8, ptr %36, i64 8
  %222 = getelementptr inbounds i8, ptr %36, i64 32
  %223 = getelementptr inbounds i8, ptr %75, i64 8
  %224 = getelementptr inbounds i8, ptr %76, i64 8
  %225 = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.5527.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.7528.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.8529.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  %.sroa.10530.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %226 = getelementptr inbounds i8, ptr %68, i64 8
  %227 = getelementptr inbounds i8, ptr %72, i64 8
  %228 = getelementptr inbounds i8, ptr %72, i64 16
  %229 = getelementptr inbounds i8, ptr %72, i64 24
  %230 = getelementptr inbounds i8, ptr %72, i64 32
  %231 = getelementptr inbounds i8, ptr %72, i64 40
  %232 = getelementptr inbounds i8, ptr %73, i64 8
  %233 = getelementptr inbounds i8, ptr %73, i64 32
  %234 = getelementptr inbounds i8, ptr %73, i64 16
  %235 = getelementptr inbounds i8, ptr %73, i64 24
  %236 = getelementptr inbounds i8, ptr %24, i64 8
  %237 = getelementptr inbounds i8, ptr %24, i64 16
  %238 = getelementptr inbounds i8, ptr %67, i64 8
  %239 = getelementptr inbounds i8, ptr %67, i64 32
  %240 = getelementptr inbounds i8, ptr %65, i64 8
  %241 = getelementptr inbounds i8, ptr %23, i64 8
  %242 = getelementptr inbounds i8, ptr %89, i64 80
  %243 = getelementptr inbounds i8, ptr %53, i64 24
  %244 = getelementptr inbounds i8, ptr %53, i64 32
  %245 = getelementptr inbounds i8, ptr %53, i64 40
  %246 = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.5533.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.7534.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.8535.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  %.sroa.10536.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 32
  %247 = getelementptr inbounds i8, ptr %58, i64 8
  %248 = getelementptr inbounds i8, ptr %62, i64 8
  %249 = getelementptr inbounds i8, ptr %62, i64 16
  %250 = getelementptr inbounds i8, ptr %62, i64 24
  %251 = getelementptr inbounds i8, ptr %62, i64 32
  %252 = getelementptr inbounds i8, ptr %62, i64 40
  %253 = getelementptr inbounds i8, ptr %63, i64 8
  %254 = getelementptr inbounds i8, ptr %63, i64 32
  %255 = getelementptr inbounds i8, ptr %63, i64 16
  %256 = getelementptr inbounds i8, ptr %63, i64 24
  %257 = getelementptr inbounds i8, ptr %21, i64 8
  %258 = getelementptr inbounds i8, ptr %21, i64 16
  %259 = getelementptr inbounds i8, ptr %57, i64 8
  %260 = getelementptr inbounds i8, ptr %57, i64 32
  %261 = getelementptr inbounds i8, ptr %55, i64 8
  %262 = getelementptr inbounds i8, ptr %55, i64 32
  %263 = getelementptr inbounds i8, ptr %20, i64 8
  %264 = getelementptr inbounds i8, ptr %19, i64 8
  %265 = getelementptr inbounds i8, ptr %88, i64 8
  %266 = getelementptr inbounds i8, ptr %82, i64 8
  %.sroa.5521.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.7522.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.8523.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.10524.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  %267 = getelementptr inbounds i8, ptr %81, i64 8
  %268 = getelementptr inbounds i8, ptr %85, i64 8
  %269 = getelementptr inbounds i8, ptr %85, i64 16
  %270 = getelementptr inbounds i8, ptr %85, i64 24
  %271 = getelementptr inbounds i8, ptr %85, i64 32
  %272 = getelementptr inbounds i8, ptr %85, i64 40
  %273 = getelementptr inbounds i8, ptr %86, i64 8
  %274 = getelementptr inbounds i8, ptr %86, i64 32
  %275 = getelementptr inbounds i8, ptr %86, i64 16
  %276 = getelementptr inbounds i8, ptr %86, i64 24
  %277 = getelementptr inbounds i8, ptr %17, i64 8
  %278 = getelementptr inbounds i8, ptr %17, i64 16
  %279 = getelementptr inbounds i8, ptr %80, i64 8
  %280 = getelementptr inbounds i8, ptr %80, i64 32
  %281 = getelementptr inbounds i8, ptr %78, i64 8
  %282 = getelementptr inbounds i8, ptr %78, i64 32
  %283 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.4559.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.6561.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 80
  %284 = getelementptr inbounds i8, ptr %32, i64 8
  %285 = getelementptr inbounds i8, ptr %41, i64 24
  %286 = getelementptr inbounds i8, ptr %41, i64 32
  %287 = getelementptr inbounds i8, ptr %41, i64 40
  %288 = getelementptr inbounds i8, ptr %30, i64 8
  %289 = getelementptr inbounds i8, ptr %30, i64 16
  %290 = getelementptr inbounds i8, ptr %51, i64 8
  %291 = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.5545.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.7546.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.8547.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  %.sroa.10548.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 32
  %292 = getelementptr inbounds i8, ptr %44, i64 8
  %293 = getelementptr inbounds i8, ptr %48, i64 8
  %294 = getelementptr inbounds i8, ptr %48, i64 16
  %295 = getelementptr inbounds i8, ptr %48, i64 24
  %296 = getelementptr inbounds i8, ptr %48, i64 32
  %297 = getelementptr inbounds i8, ptr %48, i64 40
  %298 = getelementptr inbounds i8, ptr %49, i64 8
  %299 = getelementptr inbounds i8, ptr %49, i64 32
  %300 = getelementptr inbounds i8, ptr %49, i64 16
  %301 = getelementptr inbounds i8, ptr %49, i64 24
  %302 = getelementptr inbounds i8, ptr %28, i64 8
  %303 = getelementptr inbounds i8, ptr %28, i64 16
  %304 = getelementptr inbounds i8, ptr %43, i64 8
  %305 = getelementptr inbounds i8, ptr %43, i64 32
  %306 = getelementptr inbounds i8, ptr %27, i64 8
  %307 = getelementptr inbounds i8, ptr %26, i64 8
  %308 = getelementptr inbounds i8, ptr %26, i64 16
  br label %310

thread-pre-split:                                 ; preds = %534, %658
  %.pr = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !750
  %309 = icmp eq i64 %.pr, 0
  br i1 %309, label %.thread573.loopexit, label %310

310:                                              ; preds = %.lr.ph, %thread-pre-split
  %311 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %310
  %313 = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !750, !noundef !5
  %314 = add i64 %313, -1
  store i64 %314, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !750
  %315 = icmp eq ptr %311, null
  %316 = getelementptr inbounds i8, ptr %311, i64 -40
  br i1 %315, label %.thread573.loopexit, label %319

.thread573.loopexit:                              ; preds = %thread-pre-split, %312
  %.pre688 = load i64, ptr %201, align 8, !alias.scope !755, !noalias !766
  br label %.thread573

.thread573:                                       ; preds = %.thread573.loopexit, %199
  %317 = phi i64 [ %.pre688, %.thread573.loopexit ], [ %202, %199 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit", label %.noexc326

.noexc326:                                        ; preds = %.thread573
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287(ptr noalias noundef nonnull align 8 dereferenceable(32) %114)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287(ptr noalias noundef nonnull align 8 dereferenceable(32) %114, ptr noalias noundef nonnull readonly align 1 %.sroa.4130.0..sroa_idx, i64 noundef 64, i64 noundef 16)
  br label %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit"

319:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  %320 = getelementptr inbounds i8, ptr %311, i64 -56
  %321 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %322 = getelementptr inbounds i8, ptr %311, i64 -48
  %323 = load i64, ptr %322, align 8, !noundef !5
  %324 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %323)
          to label %327 unwind label %326

"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit": ; preds = %.noexc326, %.thread573
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124)
  br label %325

325:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508", %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit"
  ret void

.thread595:                                       ; preds = %338, %345, %384, %375, %371, %467, %461, %457, %453, %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit, %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit330, %434, %442, %512, %516, %592, %595, %648, %656
  %lpad.thr_comm593 = landingpad { ptr, i32 }
          cleanup
  br label %.thread582

326:                                              ; preds = %319, %330, %331
  %lpad.thr_comm.split-lp594 = landingpad { ptr, i32 }
          cleanup
  br label %198

327:                                              ; preds = %319
  %328 = extractvalue { ptr, i64 } %324, 0
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %323, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 noundef 5)
          to label %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit unwind label %326

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %323, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.3, i64 noundef 0)
          to label %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit330 unwind label %326

_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit: ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  %.val320 = load ptr, ptr %213, align 8
  %.val321 = load i64, ptr %214, align 8
  %332 = invoke fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %114, ptr %.val320, i64 %.val321)
          to label %333 unwind label %.thread595

333:                                              ; preds = %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit
  %334 = icmp eq ptr %332, null
  br i1 %334, label %371, label %453

_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit330: ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  %.val = load ptr, ptr %213, align 8
  %.val319 = load i64, ptr %214, align 8
  %335 = invoke fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %114, ptr %.val, i64 %.val319)
          to label %336 unwind label %.thread595

336:                                              ; preds = %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit330
  %337 = icmp eq ptr %335, null
  br i1 %337, label %341, label %364

338:                                              ; preds = %341, %348
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %339 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %340 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %339, i64 noundef %340)
          to label %349 unwind label %.thread595

341:                                              ; preds = %336
  %342 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %343 = icmp ult i64 %342, 6
  call void @llvm.assume(i1 %343)
  %344 = icmp ugt i64 %342, 3
  br i1 %344, label %345, label %338

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %346 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %347 = load i64, ptr %322, align 8, !noundef !5
  store ptr %346, ptr %37, align 8
  store i64 %347, ptr %215, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %216, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.106, ptr %39, align 8, !alias.scope !768, !noalias !771
  store i64 1, ptr %217, align 8, !alias.scope !768, !noalias !771
  store ptr null, ptr %218, align 8, !alias.scope !768, !noalias !771
  store ptr %38, ptr %219, align 8, !alias.scope !768, !noalias !771
  store i64 1, ptr %220, align 8, !alias.scope !768, !noalias !771
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.107, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %348 unwind label %.thread595

348:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %338

349:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  store i8 0, ptr %222, align 8
  store i64 -9223372036854775808, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %350 = load i64, ptr %157, align 8, !alias.scope !774, !noalias !777, !noundef !5
  %351 = load i64, ptr %0, align 8, !alias.scope !774, !noalias !777, !noundef !5
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %350)
          to label %._crit_edge.i unwind label %354, !noalias !777

._crit_edge.i:                                    ; preds = %353
  %.pre.i = load i64, ptr %157, align 8, !alias.scope !774, !noalias !777
  br label %358

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %36) #18
          to label %.thread582 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

358:                                              ; preds = %._crit_edge.i, %349
  %359 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %350, %349 ]
  %360 = load ptr, ptr %158, align 8, !alias.scope !774, !noalias !777, !nonnull !5, !noundef !5
  %361 = getelementptr inbounds { i64, [5 x i64] }, ptr %360, i64 %359
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  %362 = load i64, ptr %157, align 8, !alias.scope !774, !noalias !777, !noundef !5
  %363 = add i64 %362, 1
  store i64 %363, ptr %157, align 8, !alias.scope !774, !noalias !777
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %364

364:                                              ; preds = %336, %528, %396, %358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !779
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %92)
          to label %.noexc331 unwind label %.loopexit

.noexc331:                                        ; preds = %364
  %365 = load i64, ptr %288, align 8, !range !4, !noalias !779, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %365, 0
  br i1 %.not.i.i.i.i.i.i, label %534, label %366

366:                                              ; preds = %.noexc331
  %367 = load i64, ptr %289, align 8, !noalias !779, !noundef !5
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %534, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %30, align 8, !noalias !779, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %370, i64 noundef %367, i64 noundef %365) #16
  br label %534

371:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %51)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %316)
          to label %372 unwind label %.thread595

372:                                              ; preds = %371
  %373 = load i64, ptr %51, align 8, !range !103, !noundef !5
  %374 = icmp eq i64 %373, 2
  br i1 %374, label %.thread621, label %375

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %51, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %33)
          to label %377 unwind label %.thread595

.thread621:                                       ; preds = %372
  %376 = load ptr, ptr %290, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %51)
  br label %407

377:                                              ; preds = %375
  %.sroa.6561.0.copyload = load i64, ptr %.sroa.6561.0..sroa_idx, align 8
  %378 = load i32, ptr %284, align 8, !range !117, !alias.scope !792, !noalias !795, !noundef !5
  %379 = icmp eq i32 %378, 1000000000
  br i1 %379, label %.thread631, label %381

.thread631:                                       ; preds = %377
  %380 = load ptr, ptr %32, align 8, !alias.scope !792, !noalias !795, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %51)
  br label %407

381:                                              ; preds = %377
  %.sroa.4559.0.copyload = load ptr, ptr %.sroa.4559.0..sroa_idx, align 8
  %.sroa.0558.0.copyload = load i64, ptr %33, align 8
  %382 = load i64, ptr %32, align 8, !alias.scope !792, !noalias !795, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %51)
  %383 = icmp eq i64 %.sroa.0558.0.copyload, 2
  br i1 %383, label %407, label %384

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %385 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %386 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %385, i64 noundef %386)
          to label %387 unwind label %.thread595

387:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store i64 %382, ptr %285, align 8
  store i32 %378, ptr %286, align 8
  store i64 %.sroa.6561.0.copyload, ptr %287, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  %388 = load i64, ptr %157, align 8, !alias.scope !798, !noalias !801, !noundef !5
  %389 = load i64, ptr %0, align 8, !alias.scope !798, !noalias !801, !noundef !5
  %390 = icmp eq i64 %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %388)
          to label %._crit_edge.i333 unwind label %392, !noalias !801

._crit_edge.i333:                                 ; preds = %391
  %.pre.i334 = load i64, ptr %157, align 8, !alias.scope !798, !noalias !801
  br label %396

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41) #18
          to label %.thread582 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

396:                                              ; preds = %._crit_edge.i333, %387
  %397 = phi i64 [ %.pre.i334, %._crit_edge.i333 ], [ %388, %387 ]
  %398 = load ptr, ptr %158, align 8, !alias.scope !798, !noalias !801, !nonnull !5, !noundef !5
  %399 = getelementptr inbounds { i64, [5 x i64] }, ptr %398, i64 %397
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  %400 = load i64, ptr %157, align 8, !alias.scope !798, !noalias !801, !noundef !5
  %401 = add i64 %400, 1
  store i64 %401, ptr %157, align 8, !alias.scope !798, !noalias !801
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  br label %364

402:                                              ; preds = %407, %424
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %403 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %404 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 %403, i64 noundef %404)
          to label %425 unwind label %405

.body344:                                         ; preds = %430, %405, %412
  %.pn306 = phi { ptr, i32 } [ %413, %412 ], [ %406, %405 ], [ %431, %430 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #18
          to label %.thread582 unwind label %451

405:                                              ; preds = %417, %411, %402
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

407:                                              ; preds = %381, %.thread621, %.thread631
  %.sroa.7539.1627 = phi ptr [ %376, %.thread621 ], [ %.sroa.4559.0.copyload, %381 ], [ %380, %.thread631 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %.sroa.7539.1627, ptr %50, align 8
  %408 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %409 = icmp ult i64 %408, 6
  call void @llvm.assume(i1 %409)
  %410 = icmp ugt i64 %408, 1
  br i1 %410, label %411, label %402

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store ptr %125, ptr %45, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !803
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %29, align 8, !noalias !814
  store i64 1, ptr %.sroa.5545.0..sroa_idx, align 8, !noalias !814
  store ptr %45, ptr %.sroa.7546.0..sroa_idx, align 8, !noalias !814
  store i64 1, ptr %.sroa.8547.0..sroa_idx, align 8, !noalias !814
  store ptr null, ptr %.sroa.10548.0..sroa_idx, align 8, !noalias !814
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %46, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %414 unwind label %405

412:                                              ; preds = %414
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #18
          to label %.body344 unwind label %451

414:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !803
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %415 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %416 = load i64, ptr %322, align 8, !noundef !5
  store ptr %415, ptr %44, align 8
  store i64 %416, ptr %292, align 8
  store ptr %47, ptr %48, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %293, align 8
  store ptr %44, ptr %294, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %295, align 8
  store ptr %50, ptr %296, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %297, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %49, align 8, !alias.scope !815, !noalias !818
  store i64 3, ptr %298, align 8, !alias.scope !815, !noalias !818
  store ptr null, ptr %299, align 8, !alias.scope !815, !noalias !818
  store ptr %48, ptr %300, align 8, !alias.scope !815, !noalias !818
  store i64 3, ptr %301, align 8, !alias.scope !815, !noalias !818
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.114, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %417 unwind label %412

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !821
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc341 unwind label %405

.noexc341:                                        ; preds = %417
  %418 = load i64, ptr %302, align 8, !range !4, !noalias !821, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i, label %424, label %419

419:                                              ; preds = %.noexc341
  %420 = load i64, ptr %303, align 8, !noalias !821, !noundef !5
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %28, align 8, !noalias !821, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %423, i64 noundef %420, i64 noundef %418) #16
  br label %424

424:                                              ; preds = %422, %419, %.noexc341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  br label %402

425:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  store i8 0, ptr %305, align 8
  store i64 -9223372036854775808, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %426 = load i64, ptr %157, align 8, !alias.scope !830, !noalias !833, !noundef !5
  %427 = load i64, ptr %0, align 8, !alias.scope !830, !noalias !833, !noundef !5
  %428 = icmp eq i64 %426, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %426)
          to label %._crit_edge.i342 unwind label %430, !noalias !833

._crit_edge.i342:                                 ; preds = %429
  %.pre.i343 = load i64, ptr %157, align 8, !alias.scope !830, !noalias !833
  br label %434

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43) #18
          to label %.body344 unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

434:                                              ; preds = %._crit_edge.i342, %425
  %435 = phi i64 [ %.pre.i343, %._crit_edge.i342 ], [ %426, %425 ]
  %436 = load ptr, ptr %158, align 8, !alias.scope !830, !noalias !833, !nonnull !5, !noundef !5
  %437 = getelementptr inbounds { i64, [5 x i64] }, ptr %436, i64 %435
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %438 = load i64, ptr %157, align 8, !alias.scope !830, !noalias !833, !noundef !5
  %439 = add i64 %438, 1
  store i64 %439, ptr %157, align 8, !alias.scope !830, !noalias !833
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !844
  %440 = load ptr, ptr %50, align 8, !alias.scope !844, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %27, ptr noundef nonnull %440)
          to label %.noexc347 unwind label %.thread595

.noexc347:                                        ; preds = %434
  %441 = load i8, ptr %27, align 8, !range !379, !alias.scope !845, !noalias !844, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %441, 3
  br i1 %switch.not.i.i.i.i, label %442, label %443

442:                                              ; preds = %.noexc347
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %306)
          to label %443 unwind label %.thread595

443:                                              ; preds = %.noexc347, %442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %444

444:                                              ; preds = %597, %443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !848
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %92)
          to label %.noexc350 unwind label %.loopexit

.noexc350:                                        ; preds = %444
  %445 = load i64, ptr %307, align 8, !range !4, !noalias !848, !noundef !5
  %.not.i.i.i.i.i.i349 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i.i.i.i349, label %658, label %446

446:                                              ; preds = %.noexc350
  %447 = load i64, ptr %308, align 8, !noalias !848, !noundef !5
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %658, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %26, align 8, !noalias !848, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %450, i64 noundef %447, i64 noundef %445) #16
  br label %658

451:                                              ; preds = %859, %.body504, %849, %837, %828, %.body436.thread641.thread665, %.body436.thread, %.thread582, %609, %.body417, %544, %.body389, %481, %.body364, %412, %.body344, %198, %.body459
  %452 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

453:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %88)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %316)
          to label %454 unwind label %.thread595

454:                                              ; preds = %453
  %455 = load i64, ptr %88, align 8, !range !103, !noundef !5
  %456 = icmp eq i64 %455, 2
  br i1 %456, label %603, label %457

457:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %89, ptr noundef nonnull align 8 dereferenceable(176) %88, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %75)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %332)
          to label %458 unwind label %.thread595

458:                                              ; preds = %457
  %459 = load i64, ptr %75, align 8, !range !103, !noundef !5
  %460 = icmp eq i64 %459, 2
  br i1 %460, label %.thread690, label %461

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %75, i64 176, i1 false)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %34)
          to label %463 unwind label %.thread595

.thread690:                                       ; preds = %458
  %462 = load ptr, ptr %223, align 8, !nonnull !5, !noundef !5
  store ptr %462, ptr %76, align 8
  store i32 1000000000, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %75)
  br label %475

463:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34)
  %.pre = load i32, ptr %224, align 8, !range !117
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %75)
  %464 = icmp eq i32 %.pre, 1000000000
  br i1 %464, label %475, label %465

465:                                              ; preds = %463
  %466 = load i64, ptr %76, align 8, !noundef !5
  br label %467

467:                                              ; preds = %517, %465
  %.sroa.0100.0 = phi i64 [ %513, %517 ], [ %466, %465 ]
  %.sroa.3.0 = phi i32 [ %510, %517 ], [ %.pre, %465 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  %468 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %469 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 %468, i64 noundef %469)
          to label %518 unwind label %.thread595

470:                                              ; preds = %475, %493
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %471 = load ptr, ptr %213, align 8, !nonnull !5, !noundef !5
  %472 = load i64, ptr %214, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %471, i64 noundef %472)
          to label %494 unwind label %473

.body364:                                         ; preds = %499, %473, %.body389, %481
  %.pn302 = phi { ptr, i32 } [ %.pn300, %.body389 ], [ %482, %481 ], [ %474, %473 ], [ %500, %499 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #18
          to label %.thread582 unwind label %451

473:                                              ; preds = %591, %583, %486, %480, %503, %470
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

475:                                              ; preds = %.thread690, %463
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  %476 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  store ptr %476, ptr %74, align 8
  %477 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %478 = icmp ult i64 %477, 6
  call void @llvm.assume(i1 %478)
  %479 = icmp ugt i64 %477, 1
  br i1 %479, label %480, label %470

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  store ptr %125, ptr %69, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !861
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %25, align 8, !noalias !872
  store i64 1, ptr %.sroa.5527.0..sroa_idx, align 8, !noalias !872
  store ptr %69, ptr %.sroa.7528.0..sroa_idx, align 8, !noalias !872
  store i64 1, ptr %.sroa.8529.0..sroa_idx, align 8, !noalias !872
  store ptr null, ptr %.sroa.10530.0..sroa_idx, align 8, !noalias !872
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %70, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
          to label %483 unwind label %473

481:                                              ; preds = %483
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #18
          to label %.body364 unwind label %451

483:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !861
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  %484 = load ptr, ptr %213, align 8, !nonnull !5, !noundef !5
  %485 = load i64, ptr %214, align 8, !noundef !5
  store ptr %484, ptr %68, align 8
  store i64 %485, ptr %226, align 8
  store ptr %71, ptr %72, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %227, align 8
  store ptr %68, ptr %228, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %229, align 8
  store ptr %74, ptr %230, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %231, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %73, align 8, !alias.scope !873, !noalias !876
  store i64 3, ptr %232, align 8, !alias.scope !873, !noalias !876
  store ptr null, ptr %233, align 8, !alias.scope !873, !noalias !876
  store ptr %72, ptr %234, align 8, !alias.scope !873, !noalias !876
  store i64 3, ptr %235, align 8, !alias.scope !873, !noalias !876
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %73, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.115, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %486 unwind label %481

486:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !879
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71)
          to label %.noexc360 unwind label %473

.noexc360:                                        ; preds = %486
  %487 = load i64, ptr %236, align 8, !range !4, !noalias !879, !noundef !5
  %.not.i.i.i.i359 = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i359, label %493, label %488

488:                                              ; preds = %.noexc360
  %489 = load i64, ptr %237, align 8, !noalias !879, !noundef !5
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %24, align 8, !noalias !879, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %492, i64 noundef %489, i64 noundef %487) #16
  br label %493

493:                                              ; preds = %491, %488, %.noexc360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  br label %470

494:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  store i8 0, ptr %239, align 8
  store i64 -9223372036854775808, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  %495 = load i64, ptr %157, align 8, !alias.scope !888, !noalias !891, !noundef !5
  %496 = load i64, ptr %0, align 8, !alias.scope !888, !noalias !891, !noundef !5
  %497 = icmp eq i64 %495, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %495)
          to label %._crit_edge.i362 unwind label %499, !noalias !891

._crit_edge.i362:                                 ; preds = %498
  %.pre.i363 = load i64, ptr %157, align 8, !alias.scope !888, !noalias !891
  br label %503

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67) #18
          to label %.body364 unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

503:                                              ; preds = %._crit_edge.i362, %494
  %504 = phi i64 [ %.pre.i363, %._crit_edge.i362 ], [ %495, %494 ]
  %505 = load ptr, ptr %158, align 8, !alias.scope !888, !noalias !891, !nonnull !5, !noundef !5
  %506 = getelementptr inbounds { i64, [5 x i64] }, ptr %505, i64 %504
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  %507 = load i64, ptr %157, align 8, !alias.scope !888, !noalias !891, !noundef !5
  %508 = add i64 %507, 1
  store i64 %508, ptr %157, align 8, !alias.scope !888, !noalias !891
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %89)
          to label %509 unwind label %473

509:                                              ; preds = %503
  %510 = load i32, ptr %240, align 8, !range !117, !noundef !5
  %511 = icmp eq i32 %510, 1000000000
  br i1 %511, label %538, label %512

512:                                              ; preds = %509
  %513 = load i64, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !902
  %514 = load ptr, ptr %74, align 8, !alias.scope !902, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noundef nonnull %514)
          to label %.noexc368 unwind label %.thread595

.noexc368:                                        ; preds = %512
  %515 = load i8, ptr %23, align 8, !range !379, !alias.scope !903, !noalias !902, !noundef !5
  %switch.not.i.i.i.i367 = icmp eq i8 %515, 3
  br i1 %switch.not.i.i.i.i367, label %516, label %517

516:                                              ; preds = %.noexc368
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %241)
          to label %517 unwind label %.thread595

517:                                              ; preds = %.noexc368, %516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !902
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %467

518:                                              ; preds = %467
  %519 = load i64, ptr %242, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  store i64 %.sroa.0100.0, ptr %243, align 8
  store i32 %.sroa.3.0, ptr %244, align 8
  store i64 %519, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %520 = load i64, ptr %157, align 8, !alias.scope !906, !noalias !909, !noundef !5
  %521 = load i64, ptr %0, align 8, !alias.scope !906, !noalias !909, !noundef !5
  %522 = icmp eq i64 %520, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %518
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %520)
          to label %._crit_edge.i371 unwind label %524, !noalias !909

._crit_edge.i371:                                 ; preds = %523
  %.pre.i372 = load i64, ptr %157, align 8, !alias.scope !906, !noalias !909
  br label %528

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53) #18
          to label %.thread582 unwind label %526

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

528:                                              ; preds = %._crit_edge.i371, %518
  %529 = phi i64 [ %.pre.i372, %._crit_edge.i371 ], [ %520, %518 ]
  %530 = load ptr, ptr %158, align 8, !alias.scope !906, !noalias !909, !nonnull !5, !noundef !5
  %531 = getelementptr inbounds { i64, [5 x i64] }, ptr %530, i64 %529
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false)
  %532 = load i64, ptr %157, align 8, !alias.scope !906, !noalias !909, !noundef !5
  %533 = add i64 %532, 1
  store i64 %533, ptr %157, align 8, !alias.scope !906, !noalias !909
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %89)
  br label %364

534:                                              ; preds = %369, %366, %.noexc331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  br label %thread-pre-split

535:                                              ; preds = %538, %556
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 %471, i64 noundef %472)
          to label %557 unwind label %536

.body389:                                         ; preds = %579, %562, %536, %544
  %.pn300 = phi { ptr, i32 } [ %545, %544 ], [ %537, %536 ], [ %563, %562 ], [ %580, %579 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #18
          to label %.body364 unwind label %451

536:                                              ; preds = %549, %543, %566, %535
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

538:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %539 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  store ptr %539, ptr %64, align 8
  %540 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %541 = icmp ult i64 %540, 6
  call void @llvm.assume(i1 %541)
  %542 = icmp ugt i64 %540, 1
  br i1 %542, label %543, label %535

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  store ptr %125, ptr %59, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !911
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.117, ptr %22, align 8, !noalias !922
  store i64 1, ptr %.sroa.5533.0..sroa_idx, align 8, !noalias !922
  store ptr %59, ptr %.sroa.7534.0..sroa_idx, align 8, !noalias !922
  store i64 1, ptr %.sroa.8535.0..sroa_idx, align 8, !noalias !922
  store ptr null, ptr %.sroa.10536.0..sroa_idx, align 8, !noalias !922
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22)
          to label %546 unwind label %536

544:                                              ; preds = %546
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #18
          to label %.body389 unwind label %451

546:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  %547 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %548 = load i64, ptr %322, align 8, !noundef !5
  store ptr %547, ptr %58, align 8
  store i64 %548, ptr %247, align 8
  store ptr %61, ptr %62, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %248, align 8
  store ptr %58, ptr %249, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %250, align 8
  store ptr %64, ptr %251, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %252, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %63, align 8, !alias.scope !923, !noalias !926
  store i64 3, ptr %253, align 8, !alias.scope !923, !noalias !926
  store ptr null, ptr %254, align 8, !alias.scope !923, !noalias !926
  store ptr %62, ptr %255, align 8, !alias.scope !923, !noalias !926
  store i64 3, ptr %256, align 8, !alias.scope !923, !noalias !926
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.118, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %549 unwind label %544

549:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !929
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
          to label %.noexc385 unwind label %536

.noexc385:                                        ; preds = %549
  %550 = load i64, ptr %257, align 8, !range !4, !noalias !929, !noundef !5
  %.not.i.i.i.i384 = icmp eq i64 %550, 0
  br i1 %.not.i.i.i.i384, label %556, label %551

551:                                              ; preds = %.noexc385
  %552 = load i64, ptr %258, align 8, !noalias !929, !noundef !5
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %21, align 8, !noalias !929, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %555, i64 noundef %552, i64 noundef %550) #16
  br label %556

556:                                              ; preds = %554, %551, %.noexc385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !929
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  br label %535

557:                                              ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  store i8 0, ptr %260, align 8
  store i64 -9223372036854775808, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  %558 = load i64, ptr %157, align 8, !alias.scope !938, !noalias !941, !noundef !5
  %559 = load i64, ptr %0, align 8, !alias.scope !938, !noalias !941, !noundef !5
  %560 = icmp eq i64 %558, %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %557
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %558)
          to label %._crit_edge.i387 unwind label %562, !noalias !941

._crit_edge.i387:                                 ; preds = %561
  %.pre.i388 = load i64, ptr %157, align 8, !alias.scope !938, !noalias !941
  br label %566

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #18
          to label %.body389 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

566:                                              ; preds = %._crit_edge.i387, %557
  %567 = phi i64 [ %.pre.i388, %._crit_edge.i387 ], [ %558, %557 ]
  %568 = load ptr, ptr %158, align 8, !alias.scope !938, !noalias !941, !nonnull !5, !noundef !5
  %569 = getelementptr inbounds { i64, [5 x i64] }, ptr %568, i64 %567
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %569, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  %570 = load i64, ptr %157, align 8, !alias.scope !938, !noalias !941, !noundef !5
  %571 = add i64 %570, 1
  store i64 %571, ptr %157, align 8, !alias.scope !938, !noalias !941
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %572 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %573 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %572, i64 noundef %573)
          to label %574 unwind label %536

574:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  store i8 0, ptr %262, align 8
  store i64 -9223372036854775808, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %575 = load i64, ptr %157, align 8, !alias.scope !943, !noalias !946, !noundef !5
  %576 = load i64, ptr %0, align 8, !alias.scope !943, !noalias !946, !noundef !5
  %577 = icmp eq i64 %575, %576
  br i1 %577, label %578, label %583

578:                                              ; preds = %574
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %575)
          to label %._crit_edge.i392 unwind label %579, !noalias !946

._crit_edge.i392:                                 ; preds = %578
  %.pre.i393 = load i64, ptr %157, align 8, !alias.scope !943, !noalias !946
  br label %583

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55) #18
          to label %.body389 unwind label %581

581:                                              ; preds = %579
  %582 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

583:                                              ; preds = %._crit_edge.i392, %574
  %584 = phi i64 [ %.pre.i393, %._crit_edge.i392 ], [ %575, %574 ]
  %585 = load ptr, ptr %158, align 8, !alias.scope !943, !noalias !946, !nonnull !5, !noundef !5
  %586 = getelementptr inbounds { i64, [5 x i64] }, ptr %585, i64 %584
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %586, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %587 = load i64, ptr %157, align 8, !alias.scope !943, !noalias !946, !noundef !5
  %588 = add i64 %587, 1
  store i64 %588, ptr %157, align 8, !alias.scope !943, !noalias !946
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !957
  %589 = load ptr, ptr %64, align 8, !alias.scope !957, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %20, ptr noundef nonnull %589)
          to label %.noexc398 unwind label %473

.noexc398:                                        ; preds = %583
  %590 = load i8, ptr %20, align 8, !range !379, !alias.scope !958, !noalias !957, !noundef !5
  %switch.not.i.i.i.i397 = icmp eq i8 %590, 3
  br i1 %switch.not.i.i.i.i397, label %591, label %592

591:                                              ; preds = %.noexc398
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %263)
          to label %592 unwind label %473

592:                                              ; preds = %.noexc398, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !957
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !970
  %593 = load ptr, ptr %74, align 8, !alias.scope !970, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %19, ptr noundef nonnull %593)
          to label %.noexc402 unwind label %.thread595

.noexc402:                                        ; preds = %592
  %594 = load i8, ptr %19, align 8, !range !379, !alias.scope !971, !noalias !970, !noundef !5
  %switch.not.i.i.i.i401 = icmp eq i8 %594, 3
  br i1 %switch.not.i.i.i.i401, label %595, label %596

595:                                              ; preds = %.noexc402
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %264)
          to label %596 unwind label %.thread595

596:                                              ; preds = %.noexc402, %595
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !970
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  br label %597

597:                                              ; preds = %657, %596
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %89)
  br label %444

598:                                              ; preds = %603, %621
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  %599 = load ptr, ptr %213, align 8, !nonnull !5, !noundef !5
  %600 = load i64, ptr %214, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %599, i64 noundef %600)
          to label %622 unwind label %601

.body417:                                         ; preds = %644, %627, %601, %609
  %.pn304 = phi { ptr, i32 } [ %610, %609 ], [ %602, %601 ], [ %628, %627 ], [ %645, %644 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87) #18
          to label %.thread582 unwind label %451

601:                                              ; preds = %614, %608, %631, %598
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

603:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  %604 = load ptr, ptr %265, align 8, !nonnull !5, !noundef !5
  store ptr %604, ptr %87, align 8
  %605 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %606 = icmp ult i64 %605, 6
  call void @llvm.assume(i1 %606)
  %607 = icmp ugt i64 %605, 1
  br i1 %607, label %608, label %598

608:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  store ptr %125, ptr %82, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !974
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.120, ptr %18, align 8, !noalias !985
  store i64 1, ptr %.sroa.5521.0..sroa_idx, align 8, !noalias !985
  store ptr %82, ptr %.sroa.7522.0..sroa_idx, align 8, !noalias !985
  store i64 1, ptr %.sroa.8523.0..sroa_idx, align 8, !noalias !985
  store ptr null, ptr %.sroa.10524.0..sroa_idx, align 8, !noalias !985
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %83, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %611 unwind label %601

609:                                              ; preds = %611
  %610 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #18
          to label %.body417 unwind label %451

611:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !974
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  %612 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %613 = load i64, ptr %322, align 8, !noundef !5
  store ptr %612, ptr %81, align 8
  store i64 %613, ptr %267, align 8
  store ptr %84, ptr %85, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %268, align 8
  store ptr %81, ptr %269, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %270, align 8
  store ptr %87, ptr %271, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %272, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %86, align 8, !alias.scope !986, !noalias !989
  store i64 3, ptr %273, align 8, !alias.scope !986, !noalias !989
  store ptr null, ptr %274, align 8, !alias.scope !986, !noalias !989
  store ptr %85, ptr %275, align 8, !alias.scope !986, !noalias !989
  store i64 3, ptr %276, align 8, !alias.scope !986, !noalias !989
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %86, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.121, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %614 unwind label %609

614:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !992
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %84)
          to label %.noexc413 unwind label %601

.noexc413:                                        ; preds = %614
  %615 = load i64, ptr %277, align 8, !range !4, !noalias !992, !noundef !5
  %.not.i.i.i.i412 = icmp eq i64 %615, 0
  br i1 %.not.i.i.i.i412, label %621, label %616

616:                                              ; preds = %.noexc413
  %617 = load i64, ptr %278, align 8, !noalias !992, !noundef !5
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %621, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %17, align 8, !noalias !992, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %620, i64 noundef %617, i64 noundef %615) #16
  br label %621

621:                                              ; preds = %619, %616, %.noexc413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !992
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  br label %598

622:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  store i8 0, ptr %280, align 8
  store i64 -9223372036854775808, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  %623 = load i64, ptr %157, align 8, !alias.scope !1001, !noalias !1004, !noundef !5
  %624 = load i64, ptr %0, align 8, !alias.scope !1001, !noalias !1004, !noundef !5
  %625 = icmp eq i64 %623, %624
  br i1 %625, label %626, label %631

626:                                              ; preds = %622
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %623)
          to label %._crit_edge.i415 unwind label %627, !noalias !1004

._crit_edge.i415:                                 ; preds = %626
  %.pre.i416 = load i64, ptr %157, align 8, !alias.scope !1001, !noalias !1004
  br label %631

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %80) #18
          to label %.body417 unwind label %629

629:                                              ; preds = %627
  %630 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

631:                                              ; preds = %._crit_edge.i415, %622
  %632 = phi i64 [ %.pre.i416, %._crit_edge.i415 ], [ %623, %622 ]
  %633 = load ptr, ptr %158, align 8, !alias.scope !1001, !noalias !1004, !nonnull !5, !noundef !5
  %634 = getelementptr inbounds { i64, [5 x i64] }, ptr %633, i64 %632
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  %635 = load i64, ptr %157, align 8, !alias.scope !1001, !noalias !1004, !noundef !5
  %636 = add i64 %635, 1
  store i64 %636, ptr %157, align 8, !alias.scope !1001, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  %637 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %638 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %637, i64 noundef %638)
          to label %639 unwind label %601

639:                                              ; preds = %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  store i8 0, ptr %282, align 8
  store i64 -9223372036854775808, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  %640 = load i64, ptr %157, align 8, !alias.scope !1006, !noalias !1009, !noundef !5
  %641 = load i64, ptr %0, align 8, !alias.scope !1006, !noalias !1009, !noundef !5
  %642 = icmp eq i64 %640, %641
  br i1 %642, label %643, label %648

643:                                              ; preds = %639
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %640)
          to label %._crit_edge.i420 unwind label %644, !noalias !1009

._crit_edge.i420:                                 ; preds = %643
  %.pre.i421 = load i64, ptr %157, align 8, !alias.scope !1006, !noalias !1009
  br label %648

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #18
          to label %.body417 unwind label %646

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

648:                                              ; preds = %._crit_edge.i420, %639
  %649 = phi i64 [ %.pre.i421, %._crit_edge.i420 ], [ %640, %639 ]
  %650 = load ptr, ptr %158, align 8, !alias.scope !1006, !noalias !1009, !nonnull !5, !noundef !5
  %651 = getelementptr inbounds { i64, [5 x i64] }, ptr %650, i64 %649
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %651, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  %652 = load i64, ptr %157, align 8, !alias.scope !1006, !noalias !1009, !noundef !5
  %653 = add i64 %652, 1
  store i64 %653, ptr %157, align 8, !alias.scope !1006, !noalias !1009
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1020
  %654 = load ptr, ptr %87, align 8, !alias.scope !1020, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %654)
          to label %.noexc426 unwind label %.thread595

.noexc426:                                        ; preds = %648
  %655 = load i8, ptr %16, align 8, !range !379, !alias.scope !1021, !noalias !1020, !noundef !5
  %switch.not.i.i.i.i425 = icmp eq i8 %655, 3
  br i1 %switch.not.i.i.i.i425, label %656, label %657

656:                                              ; preds = %.noexc426
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %283)
          to label %657 unwind label %.thread595

657:                                              ; preds = %.noexc426, %656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1020
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %88)
  br label %597

658:                                              ; preds = %449, %446, %.noexc350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !848
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  br label %thread-pre-split

.thread582:                                       ; preds = %.body364, %.body417, %.body344, %524, %392, %354, %.thread595
  %.pn309581 = phi { ptr, i32 } [ %lpad.thr_comm593, %.thread595 ], [ %355, %354 ], [ %393, %392 ], [ %525, %524 ], [ %.pn302, %.body364 ], [ %.pn304, %.body417 ], [ %.pn306, %.body344 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #18
          to label %198 unwind label %451

659:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.010.0.copyload, ptr %111, align 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %111)
          to label %661 unwind label %.body436.thread641

.body436.thread641:                               ; preds = %659, %771, %806
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %.body436.thread641.thread665

661:                                              ; preds = %659
  %662 = load i8, ptr %125, align 1, !noundef !5
  %663 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %664 = load i64, ptr %142, align 8, !noundef !5
  %665 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %663, i64 noundef %664)
          to label %666 unwind label %.body436.thread647.loopexit

.body436.thread647.loopexit:                      ; preds = %681, %661, %674, %692, %.critedge, %671, %749, %758, %768, %.critedge318, %744
  %lpad.loopexit669 = landingpad { ptr, i32 }
          cleanup
  br label %.body436.thread

.body436.thread647.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp670 = landingpad { ptr, i32 }
          cleanup
  br label %.body436.thread

.body436:                                         ; preds = %.thread650, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"
  %lpad.thr_comm.split-lp646 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

666:                                              ; preds = %661
  %667 = icmp ult i8 %662, 2
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = icmp ne i8 %662, 2
  %brmerge = or i1 %669, %665
  br i1 %brmerge, label %671, label %674

670:                                              ; preds = %666
  br i1 %665, label %744, label %741

671:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  %672 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %673 = load i64, ptr %142, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %672, i64 noundef %673)
          to label %725 unwind label %.body436.thread647.loopexit

674:                                              ; preds = %668
  %675 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %676 = load i64, ptr %142, align 8, !noundef !5
  %677 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %675, i64 noundef %676)
          to label %678 unwind label %.body436.thread647.loopexit

678:                                              ; preds = %674
  %679 = extractvalue { ptr, i64 } %677, 0
  %680 = icmp eq ptr %679, null
  br i1 %680, label %.thread650, label %681

681:                                              ; preds = %678
  %682 = extractvalue { ptr, i64 } %677, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1024
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %679, i64 noundef %682)
          to label %683 unwind label %.body436.thread647.loopexit

683:                                              ; preds = %681
  %684 = load i64, ptr %15, align 8, !range !99, !noalias !1024, !noundef !5
  %trunc.i.i = trunc nuw i64 %684 to i1
  %685 = load ptr, ptr %143, align 8, !noalias !1024, !nonnull !5, !align !207
  %686 = load i64, ptr %144, align 8, !noalias !1024
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1024
  br i1 %trunc.i.i, label %.thread650, label %687

.thread650:                                       ; preds = %678, %683, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44a05de3e668b4bcE"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %100, ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %99, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %98)
          to label %712 unwind label %.body436

687:                                              ; preds = %683
  %.not.i = icmp eq i64 %686, 5
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %689

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %687
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %685, ptr noundef nonnull dereferenceable(5) @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 5), !alias.scope !1029
  %688 = icmp eq i32 %bcmp.i, 0
  br i1 %688, label %.thread650, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

689:                                              ; preds = %687
  %.not.i430 = icmp ult i64 %686, 4
  br i1 %.not.i430, label %.critedge, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %689
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull dereferenceable(4) %685, i64 4), !alias.scope !1033
  %690 = icmp eq i32 %bcmp.i.i, 0
  br i1 %690, label %691, label %.critedge

691:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"
  br i1 %brmerge691, label %.invoke.split.loop.exit693, label %692

692:                                              ; preds = %691
  %693 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103, i64 noundef %152, i32 noundef %146, i64 noundef %154, i32 noundef %149)
          to label %694 unwind label %.body436.thread647.loopexit

694:                                              ; preds = %692
  br i1 %693, label %.critedge, label %806

.critedge:                                        ; preds = %689, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit", %694
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  %695 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %696 = load i64, ptr %142, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 %695, i64 noundef %696)
          to label %697 unwind label %.body436.thread647.loopexit

697:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  store i8 0, ptr %156, align 8
  store i64 -9223372036854775808, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  %698 = load i64, ptr %157, align 8, !alias.scope !1040, !noalias !1043, !noundef !5
  %699 = load i64, ptr %0, align 8, !alias.scope !1040, !noalias !1043, !noundef !5
  %700 = icmp eq i64 %698, %699
  br i1 %700, label %701, label %706

701:                                              ; preds = %697
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %698)
          to label %._crit_edge.i434 unwind label %702, !noalias !1043

._crit_edge.i434:                                 ; preds = %701
  %.pre.i435 = load i64, ptr %157, align 8, !alias.scope !1040, !noalias !1043
  br label %706

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %97) #18
          to label %.body436.thread unwind label %704

704:                                              ; preds = %702
  %705 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

706:                                              ; preds = %._crit_edge.i434, %697
  %707 = phi i64 [ %.pre.i435, %._crit_edge.i434 ], [ %698, %697 ]
  %708 = load ptr, ptr %158, align 8, !alias.scope !1040, !noalias !1043, !nonnull !5, !noundef !5
  %709 = getelementptr inbounds { i64, [5 x i64] }, ptr %708, i64 %707
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %709, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false)
  %710 = load i64, ptr %157, align 8, !alias.scope !1040, !noalias !1043, !noundef !5
  %711 = add i64 %710, 1
  store i64 %711, ptr %157, align 8, !alias.scope !1040, !noalias !1043
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97)
  br label %806

712:                                              ; preds = %.thread650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %713 = load ptr, ptr %100, align 8, !alias.scope !1045, !noundef !5
  %714 = icmp eq ptr %713, null
  br i1 %714, label %805, label %715

715:                                              ; preds = %712
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %716 = atomicrmw sub ptr %713, i64 1 release, align 8, !noalias !1054
  %717 = icmp eq i64 %716, 1
  br i1 %717, label %718, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"

718:                                              ; preds = %715
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %719, !noalias !1059

.noexc.i.i.i:                                     ; preds = %718
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i" unwind label %719

719:                                              ; preds = %.noexc.i.i.i, %718
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %721 = load ptr, ptr %159, align 8, !alias.scope !1066, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %721, align 1, !noalias !1067
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %159)
          to label %.body459 unwind label %722

722:                                              ; preds = %719
  %723 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i": ; preds = %.noexc.i.i.i, %715
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %724 = load ptr, ptr %159, align 8, !alias.scope !1074, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %724, align 1, !noalias !1075
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %159)
          to label %805 unwind label %.body436

725:                                              ; preds = %671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %726 = zext i1 %665 to i8
  store i8 %726, ptr %161, align 8
  store i64 -9223372036854775808, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  %727 = load i64, ptr %157, align 8, !alias.scope !1076, !noalias !1079, !noundef !5
  %728 = load i64, ptr %0, align 8, !alias.scope !1076, !noalias !1079, !noundef !5
  %729 = icmp eq i64 %727, %728
  br i1 %729, label %730, label %735

730:                                              ; preds = %725
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %727)
          to label %._crit_edge.i443 unwind label %731, !noalias !1079

._crit_edge.i443:                                 ; preds = %730
  %.pre.i444 = load i64, ptr %157, align 8, !alias.scope !1076, !noalias !1079
  br label %735

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95) #18
          to label %.body436.thread unwind label %733

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

735:                                              ; preds = %._crit_edge.i443, %725
  %736 = phi i64 [ %.pre.i444, %._crit_edge.i443 ], [ %727, %725 ]
  %737 = load ptr, ptr %158, align 8, !alias.scope !1076, !noalias !1079, !nonnull !5, !noundef !5
  %738 = getelementptr inbounds { i64, [5 x i64] }, ptr %737, i64 %736
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %738, ptr noundef nonnull align 8 dereferenceable(48) %95, i64 48, i1 false)
  %739 = load i64, ptr %157, align 8, !alias.scope !1076, !noalias !1079, !noundef !5
  %740 = add i64 %739, 1
  store i64 %740, ptr %157, align 8, !alias.scope !1076, !noalias !1079
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %95)
  br label %806

741:                                              ; preds = %670
  %742 = load i8, ptr %125, align 1, !noundef !5
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %749, label %.critedge318

744:                                              ; preds = %670
  %745 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %746 = load i64, ptr %142, align 8, !noundef !5
  %747 = load i8, ptr %125, align 1, !noundef !5
  %748 = add i8 %747, 1
  invoke fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %745, i64 noundef %746, i8 noundef %748, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %4)
          to label %806 unwind label %.body436.thread647.loopexit

749:                                              ; preds = %741
  %750 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %751 = load i64, ptr %142, align 8, !noundef !5
  %752 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %750, i64 noundef %751)
          to label %753 unwind label %.body436.thread647.loopexit

753:                                              ; preds = %749
  %754 = extractvalue { ptr, i64 } %752, 0
  %755 = extractvalue { ptr, i64 } %752, 1
  %756 = icmp ne ptr %754, null
  %.not.i449 = icmp eq i64 %755, 8
  %or.cond = select i1 %756, i1 %.not.i449, i1 false
  br i1 %or.cond, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit452", label %.critedge318

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit452": ; preds = %753
  %bcmp.i451 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %754, ptr noundef nonnull dereferenceable(8) @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 8), !alias.scope !1081
  %757 = icmp eq i32 %bcmp.i451, 0
  br i1 %757, label %758, label %.critedge318

758:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit452"
  %759 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %760 = load i64, ptr %142, align 8, !noundef !5
  %761 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %759, i64 noundef %760)
          to label %764 unwind label %.body436.thread647.loopexit

.critedge318:                                     ; preds = %770, %764, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit452", %753, %741
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  %762 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %763 = load i64, ptr %142, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %762, i64 noundef %763)
          to label %790 unwind label %.body436.thread647.loopexit

764:                                              ; preds = %758
  %765 = extractvalue { ptr, i64 } %761, 0
  %.not = icmp eq ptr %765, null
  br i1 %.not, label %.critedge318, label %766

766:                                              ; preds = %764
  br i1 %brmerge692, label %.invoke.split.loop.exit, label %768

.invoke.split.loop.exit:                          ; preds = %766
  %anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602.mux.le = select i1 %164, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602
  br label %.invoke

.invoke.split.loop.exit693:                       ; preds = %691
  %anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602.mux.le = select i1 %147, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602
  br label %.invoke

.invoke:                                          ; preds = %.invoke.split.loop.exit693, %.invoke.split.loop.exit
  %767 = phi ptr [ %anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602.mux.le, %.invoke.split.loop.exit ], [ %anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602.mux.le, %.invoke.split.loop.exit693 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %767) #17
          to label %.cont unwind label %.body436.thread647.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

768:                                              ; preds = %766
  %769 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103, i64 noundef %166, i32 noundef %163, i64 noundef %154, i32 noundef %149)
          to label %770 unwind label %.body436.thread647.loopexit

770:                                              ; preds = %768
  br i1 %769, label %.critedge318, label %771

771:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1085
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103)
          to label %.noexc457 unwind label %.body436.thread641

.noexc457:                                        ; preds = %771
  %772 = load i64, ptr %167, align 8, !range !4, !noalias !1085, !noundef !5
  %.not.i.i.i.i.i.i456 = icmp eq i64 %772, 0
  br i1 %.not.i.i.i.i.i.i456, label %778, label %773

773:                                              ; preds = %.noexc457
  %774 = load i64, ptr %168, align 8, !noalias !1085, !noundef !5
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %778, label %776

776:                                              ; preds = %773
  %777 = load ptr, ptr %14, align 8, !noalias !1085, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %777, i64 noundef %774, i64 noundef %772) #16
  br label %778

778:                                              ; preds = %776, %773, %.noexc457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1085
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %779 = load ptr, ptr %111, align 8, !alias.scope !1110, !nonnull !5, !noundef !5
  %780 = atomicrmw sub ptr %779, i64 1 release, align 8, !noalias !1110
  %781 = icmp eq i64 %780, 1
  br i1 %781, label %782, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i"

782:                                              ; preds = %778
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %783, !noalias !1111

.noexc.i.i:                                       ; preds = %782
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i" unwind label %783

783:                                              ; preds = %.noexc.i.i, %782
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %785 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1118, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %785, align 1, !noalias !1119
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.body459 unwind label %786

786:                                              ; preds = %783
  %787 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i": ; preds = %.noexc.i.i, %778
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %788 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1126, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %788, align 1, !noalias !1127
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit" unwind label %187

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  br label %789

789:                                              ; preds = %848, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %789, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit477"
  br label %.backedge

790:                                              ; preds = %.critedge318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  store i8 0, ptr %170, align 8
  store i64 -9223372036854775808, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  %791 = load i64, ptr %157, align 8, !alias.scope !1128, !noalias !1131, !noundef !5
  %792 = load i64, ptr %0, align 8, !alias.scope !1128, !noalias !1131, !noundef !5
  %793 = icmp eq i64 %791, %792
  br i1 %793, label %794, label %799

794:                                              ; preds = %790
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %791)
          to label %._crit_edge.i462 unwind label %795, !noalias !1131

._crit_edge.i462:                                 ; preds = %794
  %.pre.i463 = load i64, ptr %157, align 8, !alias.scope !1128, !noalias !1131
  br label %799

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102) #18
          to label %.body436.thread unwind label %797

797:                                              ; preds = %795
  %798 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

799:                                              ; preds = %._crit_edge.i462, %790
  %800 = phi i64 [ %.pre.i463, %._crit_edge.i462 ], [ %791, %790 ]
  %801 = load ptr, ptr %158, align 8, !alias.scope !1128, !noalias !1131, !nonnull !5, !noundef !5
  %802 = getelementptr inbounds { i64, [5 x i64] }, ptr %801, i64 %800
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull align 8 dereferenceable(48) %102, i64 48, i1 false)
  %803 = load i64, ptr %157, align 8, !alias.scope !1128, !noalias !1131, !noundef !5
  %804 = add i64 %803, 1
  store i64 %804, ptr %157, align 8, !alias.scope !1128, !noalias !1131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102)
  br label %806

805:                                              ; preds = %712, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit477"

806:                                              ; preds = %744, %799, %735, %694, %706
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103)
          to label %.noexc469 unwind label %.body436.thread641

.noexc469:                                        ; preds = %806
  %807 = load i64, ptr %171, align 8, !range !4, !noalias !1133, !noundef !5
  %.not.i.i.i.i.i.i468 = icmp eq i64 %807, 0
  br i1 %.not.i.i.i.i.i.i468, label %813, label %808

808:                                              ; preds = %.noexc469
  %809 = load i64, ptr %172, align 8, !noalias !1133, !noundef !5
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %813, label %811

811:                                              ; preds = %808
  %812 = load ptr, ptr %13, align 8, !noalias !1133, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %812, i64 noundef %809, i64 noundef %807) #16
  br label %813

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit477": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471", %805
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  br label %.backedge.backedge

813:                                              ; preds = %.noexc469, %808, %811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %814 = load ptr, ptr %111, align 8, !alias.scope !1158, !nonnull !5, !noundef !5
  %815 = atomicrmw sub ptr %814, i64 1 release, align 8, !noalias !1158
  %816 = icmp eq i64 %815, 1
  br i1 %816, label %817, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471"

817:                                              ; preds = %813
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i473 unwind label %818, !noalias !1159

.noexc.i.i473:                                    ; preds = %817
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471" unwind label %818

818:                                              ; preds = %.noexc.i.i473, %817
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %820 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1166, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %820, align 1, !noalias !1167
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.body459 unwind label %821

821:                                              ; preds = %818
  %822 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471": ; preds = %.noexc.i.i473, %813
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %823 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1174, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %823, align 1, !noalias !1175
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit477" unwind label %187

.body436.thread:                                  ; preds = %.body436.thread647.loopexit, %.body436.thread647.loopexit.split-lp, %795, %731, %702
  %eh.lpad-body437640 = phi { ptr, i32 } [ %703, %702 ], [ %732, %731 ], [ %796, %795 ], [ %lpad.loopexit669, %.body436.thread647.loopexit ], [ %lpad.loopexit.split-lp670, %.body436.thread647.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #18
          to label %.body436.thread641.thread665 unwind label %451

.body436.thread641.thread665:                     ; preds = %.body436.thread, %.body436.thread641
  %.pn668 = phi { ptr, i32 } [ %660, %.body436.thread641 ], [ %eh.lpad-body437640, %.body436.thread ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111) #18
          to label %.body459 unwind label %451

824:                                              ; preds = %831, %847
  %825 = phi ptr [ %.sroa.6.0.copyload, %831 ], [ %.pre689, %847 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1185
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %825)
          to label %.noexc479 unwind label %187

.noexc479:                                        ; preds = %824
  %826 = load i8, ptr %12, align 8, !range !379, !alias.scope !1186, !noalias !1185, !noundef !5
  %switch.not.i.i.i.i478 = icmp eq i8 %826, 3
  br i1 %switch.not.i.i.i.i478, label %827, label %848

827:                                              ; preds = %.noexc479
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %186)
          to label %848 unwind label %187

828:                                              ; preds = %837, %829
  %.pn296 = phi { ptr, i32 } [ %830, %829 ], [ %838, %837 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110) #18
          to label %.body459 unwind label %451

829:                                              ; preds = %840, %836
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %828

831:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110)
  %832 = icmp ne ptr %.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %832)
  store ptr %.sroa.6.0.copyload, ptr %110, align 8
  %833 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %834 = icmp ult i64 %833, 6
  call void @llvm.assume(i1 %834)
  %835 = icmp ugt i64 %833, 1
  br i1 %835, label %836, label %824

836:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  store ptr %125, ptr %105, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1189
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.124, ptr %11, align 8, !noalias !1200
  store i64 1, ptr %.sroa.5515.0..sroa_idx, align 8, !noalias !1200
  store ptr %105, ptr %.sroa.7516.0..sroa_idx, align 8, !noalias !1200
  store i64 1, ptr %.sroa.8517.0..sroa_idx, align 8, !noalias !1200
  store ptr null, ptr %.sroa.10518.0..sroa_idx, align 8, !noalias !1200
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %106, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %839 unwind label %829

837:                                              ; preds = %839
  %838 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107) #18
          to label %828 unwind label %451

839:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  store ptr %1, ptr %104, align 8
  store i64 %2, ptr %174, align 8
  store ptr %107, ptr %108, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %175, align 8
  store ptr %104, ptr %176, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %177, align 8
  store ptr %110, ptr %178, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %179, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %109, align 8, !alias.scope !1201, !noalias !1204
  store i64 3, ptr %180, align 8, !alias.scope !1201, !noalias !1204
  store ptr null, ptr %181, align 8, !alias.scope !1201, !noalias !1204
  store ptr %108, ptr %182, align 8, !alias.scope !1201, !noalias !1204
  store i64 3, ptr %183, align 8, !alias.scope !1201, !noalias !1204
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.125, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %840 unwind label %837

840:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %107)
          to label %.noexc490 unwind label %829

.noexc490:                                        ; preds = %840
  %841 = load i64, ptr %184, align 8, !range !4, !noalias !1207, !noundef !5
  %.not.i.i.i.i489 = icmp eq i64 %841, 0
  br i1 %.not.i.i.i.i489, label %847, label %842

842:                                              ; preds = %.noexc490
  %843 = load i64, ptr %185, align 8, !noalias !1207, !noundef !5
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %847, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %10, align 8, !noalias !1207, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %846, i64 noundef %843, i64 noundef %841) #16
  br label %847

847:                                              ; preds = %845, %842, %.noexc490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %108)
  %.pre689 = load ptr, ptr %110, align 8, !alias.scope !1185
  br label %824

848:                                              ; preds = %.noexc479, %827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  br label %789

.thread:                                          ; preds = %198, %.body504, %849
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %.body504 ], [ %lpad.thr_comm, %849 ], [ %.pn298.pn, %198 ]
  resume { ptr, i32 } %.pn313.pn

849:                                              ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %134
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %124) #18
          to label %.thread unwind label %451

850:                                              ; preds = %853, %881
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %115, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %882 unwind label %851

.body504:                                         ; preds = %890, %851, %859
  %.pn313 = phi { ptr, i32 } [ %860, %859 ], [ %852, %851 ], [ %891, %890 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #18
          to label %.thread unwind label %451

851:                                              ; preds = %872, %857, %850
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

853:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  store ptr %.sink1.i.i, ptr %123, align 8
  %854 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %855 = icmp ult i64 %854, 6
  tail call void @llvm.assume(i1 %855)
  %856 = icmp ugt i64 %854, 1
  br i1 %856, label %857, label %850

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118)
  store ptr %125, ptr %118, align 8
  %858 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %858, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1216
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.127, ptr %9, align 8, !noalias !1227
  %.sroa.5511.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5511.0..sroa_idx, align 8, !noalias !1227
  %.sroa.7512.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %118, ptr %.sroa.7512.0..sroa_idx, align 8, !noalias !1227
  %.sroa.8513.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8513.0..sroa_idx, align 8, !noalias !1227
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1227
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %119, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %861 unwind label %851

859:                                              ; preds = %861
  %860 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #18
          to label %.body504 unwind label %451

861:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117)
  store ptr %1, ptr %117, align 8
  %862 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %2, ptr %862, align 8
  store ptr %120, ptr %121, align 8
  %863 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %117, ptr %864, align 8
  %865 = getelementptr inbounds i8, ptr %121, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %121, i64 32
  store ptr %123, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %121, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %867, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %122, align 8, !alias.scope !1228, !noalias !1231
  %868 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %868, align 8, !alias.scope !1228, !noalias !1231
  %869 = getelementptr inbounds i8, ptr %122, i64 32
  store ptr null, ptr %869, align 8, !alias.scope !1228, !noalias !1231
  %870 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %121, ptr %870, align 8, !alias.scope !1228, !noalias !1231
  %871 = getelementptr inbounds i8, ptr %122, i64 24
  store i64 3, ptr %871, align 8, !alias.scope !1228, !noalias !1231
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %122, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.128, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %872 unwind label %859

872:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120)
          to label %.noexc500 unwind label %851

.noexc500:                                        ; preds = %872
  %873 = getelementptr inbounds i8, ptr %8, i64 8
  %874 = load i64, ptr %873, align 8, !range !4, !noalias !1234, !noundef !5
  %.not.i.i.i.i499 = icmp eq i64 %874, 0
  br i1 %.not.i.i.i.i499, label %881, label %875

875:                                              ; preds = %.noexc500
  %876 = getelementptr inbounds i8, ptr %8, i64 16
  %877 = load i64, ptr %876, align 8, !noalias !1234, !noundef !5
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %881, label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %8, align 8, !noalias !1234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %880, i64 noundef %877, i64 noundef %874) #16
  br label %881

881:                                              ; preds = %879, %875, %.noexc500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %121)
  br label %850

882:                                              ; preds = %850
  %883 = getelementptr inbounds i8, ptr %116, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %883, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  %884 = getelementptr inbounds i8, ptr %116, i64 32
  store i8 1, ptr %884, align 8
  store i64 -9223372036854775808, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  %885 = getelementptr inbounds i8, ptr %0, i64 16
  %886 = load i64, ptr %885, align 8, !alias.scope !1243, !noalias !1246, !noundef !5
  %887 = load i64, ptr %0, align 8, !alias.scope !1243, !noalias !1246, !noundef !5
  %888 = icmp eq i64 %886, %887
  br i1 %888, label %889, label %894

889:                                              ; preds = %882
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %886)
          to label %._crit_edge.i502 unwind label %890, !noalias !1246

._crit_edge.i502:                                 ; preds = %889
  %.pre.i503 = load i64, ptr %885, align 8, !alias.scope !1243, !noalias !1246
  br label %894

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %116) #18
          to label %.body504 unwind label %892

892:                                              ; preds = %890
  %893 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

894:                                              ; preds = %._crit_edge.i502, %882
  %895 = phi i64 [ %.pre.i503, %._crit_edge.i502 ], [ %886, %882 ]
  %896 = getelementptr inbounds i8, ptr %0, i64 8
  %897 = load ptr, ptr %896, align 8, !alias.scope !1243, !noalias !1246, !nonnull !5, !noundef !5
  %898 = getelementptr inbounds { i64, [5 x i64] }, ptr %897, i64 %895
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef nonnull align 8 dereferenceable(48) %116, i64 48, i1 false)
  %899 = load i64, ptr %885, align 8, !alias.scope !1243, !noalias !1246, !noundef !5
  %900 = add i64 %899, 1
  store i64 %900, ptr %885, align 8, !alias.scope !1243, !noalias !1246
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1257
  %901 = load ptr, ptr %123, align 8, !alias.scope !1257, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %901), !noalias !1257
  %902 = load i8, ptr %7, align 8, !range !379, !alias.scope !1258, !noalias !1257, !noundef !5
  %switch.not.i.i.i.i507 = icmp eq i8 %902, 3
  br i1 %switch.not.i.i.i.i507, label %903, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508"

903:                                              ; preds = %894
  %904 = getelementptr inbounds i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %904), !noalias !1257
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508": ; preds = %894, %903
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124)
  br label %325
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN3std2fs14read_to_string5inner17h3fa3e24915c642ccE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %19 = load i64, ptr %18, align 8, !range !4, !alias.scope !1266, !noalias !1267, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %20, label %22, label %46

22:                                               ; preds = %3
  %23 = load ptr, ptr %21, align 8, !alias.scope !1264, !noalias !1269, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1270
  store ptr %23, ptr %16, align 8, !noalias !1271
  %24 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1271
  %25 = icmp ult i64 %24, 6
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ugt i64 %24, 4
  br i1 %26, label %34, label %27

27:                                               ; preds = %43, %22
  %28 = phi ptr [ %23, %22 ], [ %.pre.i.i, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1283
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %28), !noalias !1284
  %29 = load i8, ptr %12, align 8, !range !379, !alias.scope !1285, !noalias !1283, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i.i, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !1284
  br label %.thread

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #18
          to label %common.resume unwind label %44, !noalias !1288

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1271
  store ptr %1, ptr %13, align 8, !noalias !1271
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %35, align 8, !noalias !1271
  store ptr %13, ptr %14, align 8, !noalias !1271
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %36, align 8, !noalias !1271
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %16, ptr %37, align 8, !noalias !1271
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %38, align 8, !noalias !1271
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.130, ptr %15, align 8, !alias.scope !1289, !noalias !1292
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !1289, !noalias !1292
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !1289, !noalias !1292
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %41, align 8, !alias.scope !1289, !noalias !1292
  %42 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 2, ptr %42, align 8, !alias.scope !1289, !noalias !1292
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.131, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %43 unwind label %32, !noalias !1288

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1271
  %.pre.i.i = load ptr, ptr %16, align 8, !alias.scope !1295, !noalias !1271
  br label %27

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1288
  unreachable

common.resume:                                    ; preds = %.body.i, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %3
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  store i64 %19, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.11.i)
  %47 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1296, !noalias !1299, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %17, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1296, !noalias !1299, !noundef !5
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10), !noalias !1302
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.7.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %11), !noalias !1303
  invoke void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias nocapture noundef nonnull sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %11, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %.noexc.i unwind label %62, !noalias !1302

.noexc.i:                                         ; preds = %46
  %50 = load i64, ptr %11, align 8, !range !103, !alias.scope !1309, !noalias !1303, !noundef !5
  %51 = icmp eq i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.511.i.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !alias.scope !1313, !noalias !1303
  %.sroa.511.i.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.511.i.sroa.6.0.copyload.i = load i64, ptr %.sroa.511.i.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1313, !noalias !1303
  %.sroa.511.i.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.511.i.sroa.8.0.copyload.i = load i32, ptr %.sroa.511.i.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1313, !noalias !1303
  %.sroa.511.i.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1313, !noalias !1303
  br i1 %51, label %61, label %53

53:                                               ; preds = %.noexc.i
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 104
  %.sroa.9.0..sroa_idx3.i.i = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.8.0..sroa_idx.i.i, i64 144, i1 false), !noalias !1303
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11), !noalias !1303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1303
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  store i64 %50, ptr %10, align 8, !noalias !1303
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.511.i.sroa.0.0.copyload.i, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !1303
  %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.511.i.sroa.6.0.copyload.i, ptr %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1303
  %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.sroa.511.i.sroa.8.0.copyload.i, ptr %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1303
  %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1303
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !1303
  invoke void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hf53034675d504c14E"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %10, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.132, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 @anon.5bcd0a360392d90517432d4b30c9461e.135, i64 noundef 2)
          to label %.noexc9.i unwind label %62, !noalias !1302

.noexc9.i:                                        ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !103, !alias.scope !1314, !noalias !1318, !noundef !5
  %55 = icmp eq i64 %54, 2
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1314, !noalias !1318
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = load i32, ptr %58, align 8, !alias.scope !1314, !noalias !1318
  br i1 %55, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i", label %60

60:                                               ; preds = %.noexc9.i
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1319, !noalias !1318
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i": ; preds = %60, %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !1303
  br label %64

61:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11), !noalias !1303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1303
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1318
  br label %64

62:                                               ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i", %53, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %69, %62
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %62 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #18
          to label %common.resume unwind label %92, !noalias !1320

64:                                               ; preds = %61, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"
  %.sroa.9.1.i = phi i32 [ %.sroa.511.i.sroa.8.0.copyload.i, %61 ], [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.7.1.i = phi i64 [ %.sroa.511.i.sroa.6.0.copyload.i, %61 ], [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.0.1.i = phi i64 [ %.sroa.511.i.sroa.0.0.copyload.i, %61 ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10), !noalias !1302
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.7.i.sroa.8.i)
  %.not = icmp eq i64 %.sroa.0.1.i, 2
  br i1 %.not, label %83, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !1321
  store i64 %.sroa.0.1.i, ptr %8, align 8, !noalias !1326
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.7.0..sroa_idx14.i, align 8, !noalias !1326
  %.sroa.9.0..sroa_idx17.i = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %.sroa.9.1.i, ptr %.sroa.9.0..sroa_idx17.i, align 8, !noalias !1326
  %.sroa.11.0..sroa_idx19.i = getelementptr inbounds i8, ptr %8, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx19.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, i64 76, i1 false), !noalias !1326
  %66 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1327
  %67 = icmp ult i64 %66, 6
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ugt i64 %66, 4
  br i1 %68, label %71, label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.body.i unwind label %81, !noalias !1331

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1327
  store ptr %1, ptr %5, align 8, !noalias !1327
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %72, align 8, !noalias !1327
  store ptr %5, ptr %6, align 8, !noalias !1327
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %73, align 8, !noalias !1327
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %74, align 8, !noalias !1327
  %75 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h90bac02ba59a8ee2E", ptr %75, align 8, !noalias !1327
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.137, ptr %7, align 8, !alias.scope !1332, !noalias !1335
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !1332, !noalias !1335
  %77 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !1332, !noalias !1335
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %78, align 8, !alias.scope !1332, !noalias !1335
  %79 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %79, align 8, !alias.scope !1332, !noalias !1335
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.138, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %80 unwind label %69, !noalias !1331

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1327
  br label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1331
  unreachable

"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i": ; preds = %80, %65
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc10.i unwind label %62, !noalias !1338

.noexc10.i:                                       ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !1321
  br label %83

83:                                               ; preds = %64, %.noexc10.i
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1339
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17), !noalias !1320
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !range !4, !noalias !1339, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !1339, !noundef !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !noalias !1339, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #16, !noalias !1320
  br label %94

92:                                               ; preds = %.body.i
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1320
  unreachable

.thread:                                          ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %98

94:                                               ; preds = %90, %86, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %.not, label %95, label %98

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.1.i, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.9.1.i, ptr %97, align 8
  br label %98

98:                                               ; preds = %.thread, %94, %95
  %storemerge = phi i64 [ 1, %95 ], [ 0, %94 ], [ 0, %.thread ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN4toml3ser16to_string_pretty17h169f47a54be087afE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %14 = load i64, ptr %12, align 8, !range !99, !alias.scope !1351, !noalias !1353, !noundef !5
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %trunc.i, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1353
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1359
  %18 = icmp ult i64 %17, 6
  call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %17, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %42, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %21 = load i64, ptr %10, align 8, !range !1367, !alias.scope !1368, !noalias !1369, !noundef !5
  %switch.i.i.i.i = icmp slt i64 %21, -9223372036854775803
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread", label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1370
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !1379
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !4, !noalias !1370, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1370, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !noalias !1370, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #16, !noalias !1379
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i": ; preds = %29, %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1370
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread"

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %common.resume unwind label %43, !noalias !1379

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1359
  store ptr %0, ptr %7, align 8, !noalias !1359
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %34, align 8, !noalias !1359
  store ptr %7, ptr %8, align 8, !noalias !1359
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %35, align 8, !noalias !1359
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %10, ptr %36, align 8, !noalias !1359
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @"_ZN55_$LT$toml..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3e69f6f19bb7460eE", ptr %37, align 8, !noalias !1359
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.140, ptr %9, align 8, !alias.scope !1380, !noalias !1383
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !1380, !noalias !1383
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !1380, !noalias !1383
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %40, align 8, !alias.scope !1380, !noalias !1383
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !1380, !noalias !1383
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.141, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %42 unwind label %31, !noalias !1379

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1359
  br label %20

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1379
  unreachable

common.resume:                                    ; preds = %51, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread": ; preds = %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %68

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit": ; preds = %3
  %.sroa.0.0.copyload3 = load i64, ptr %15, align 8, !alias.scope !1379, !noalias !1386
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false), !alias.scope !1379, !noalias !1386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %45 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %45, label %68, label %46

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload3, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %47 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1387, !noalias !1390, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1387, !noalias !1390, !noundef !5
  %50 = invoke noundef ptr @_ZN14wasmtime_cache15fs_write_atomic17h21e5c465e01681bfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %53 unwind label %51, !noalias !1387

51:                                               ; preds = %56, %54, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %common.resume unwind label %66

53:                                               ; preds = %46
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1392
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %50)
          to label %.noexc.i unwind label %51, !noalias !1387

.noexc.i:                                         ; preds = %54
  %55 = load i8, ptr %5, align 8, !range !379, !alias.scope !1399, !noalias !1392, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %55, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %56, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i"

56:                                               ; preds = %.noexc.i
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i" unwind label %51, !noalias !1387

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i": ; preds = %56, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1392
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i": ; preds = %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i", %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1402
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !range !4, !noalias !1402, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %60

60:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1402, !noundef !5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !noalias !1402, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %62, i64 noundef %59) #16
  br label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit"

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", %60, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %68

68:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit", %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit"
  %.0 = phi i1 [ %.not, %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.142, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.143) #17
  unreachable

44:                                               ; preds = %7
  %45 = tail call { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %46 = extractvalue { ptr, i64 } %45, 0
  %.not78 = icmp eq ptr %46, null
  br i1 %.not78, label %52, label %47

47:                                               ; preds = %44
  %48 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = icmp eq ptr %49, null
  br i1 %51, label %80, label %53

52:                                               ; preds = %44
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.146, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.147) #17
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !1411
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50), !noalias !1415
  %54 = getelementptr inbounds i8, ptr %29, i64 8
  %55 = load i8, ptr %54, align 8, !range !713, !alias.scope !1416, !noalias !1419, !noundef !5
  %.sink1.i.i = load ptr, ptr %29, align 8, !alias.scope !1416, !noalias !1419, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !1411
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit"

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !1421
  store ptr %.sink1.i.i, ptr %28, align 8, !noalias !1424
  %58 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1424
  %59 = icmp ult i64 %58, 6
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ugt i64 %58, 1
  br i1 %60, label %68, label %61

61:                                               ; preds = %77, %57
  %62 = phi ptr [ %.sink1.i.i, %57 ], [ %.pre.i.i, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1436
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %24, ptr noundef nonnull %62), !noalias !1437
  %63 = load i8, ptr %24, align 8, !range !379, !alias.scope !1438, !noalias !1436, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %63, 3
  br i1 %switch.not.i.i.i.i.i.i, label %64, label %93

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %24, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65), !noalias !1437
  br label %93

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #18
          to label %common.resume unwind label %78

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !1424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !1424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1424
  store ptr %49, ptr %25, align 8, !noalias !1424
  %69 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %50, ptr %69, align 8, !noalias !1424
  store ptr %25, ptr %26, align 8, !noalias !1424
  %70 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %70, align 8, !noalias !1424
  %71 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %28, ptr %71, align 8, !noalias !1424
  %72 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %72, align 8, !noalias !1424
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %27, align 8, !alias.scope !1441, !noalias !1444
  %73 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %73, align 8, !alias.scope !1441, !noalias !1444
  %74 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %74, align 8, !alias.scope !1441, !noalias !1444
  %75 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %75, align 8, !alias.scope !1441, !noalias !1444
  %76 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 2, ptr %76, align 8, !alias.scope !1441, !noalias !1444
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.150, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %77 unwind label %66

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !1424
  %.pre.i.i = load ptr, ptr %28, align 8, !alias.scope !1437, !noalias !1424
  br label %61

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %.body, %.body101.thread, %107, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %108, %107 ], [ %.pn85, %.body ], [ %eh.lpad-body102154, %.body101.thread ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %47
  store i64 -9223372036854775808, ptr %0, align 8
  br label %188

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit": ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr %.sink1.i.i, ptr %40, align 8
  %81 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 %55, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 16
  %.sroa.4145.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 24
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  %83 = getelementptr inbounds i8, ptr %37, i64 8
  %84 = getelementptr inbounds i8, ptr %37, i64 16
  %85 = getelementptr inbounds i8, ptr %30, i64 8
  %86 = getelementptr inbounds i8, ptr %30, i64 16
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  %90 = getelementptr inbounds i8, ptr %9, i64 16
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  br label %.backedge

93:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !1421
  store i64 -9223372036854775808, ptr %0, align 8
  br label %188

.backedge:                                        ; preds = %.backedge.backedge, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %94 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %290, %279, %245, %136, %193
  %.pn85 = phi { ptr, i32 } [ %.pn, %193 ], [ %137, %136 ], [ %246, %245 ], [ %280, %279 ], [ %291, %290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #18
          to label %common.resume unwind label %189

.loopexit:                                        ; preds = %.backedge, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i", %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i127", %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i134"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %267, %131, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %.backedge
  %95 = load i64, ptr %39, align 8, !range !99, !noundef !5
  %trunc = trunc nuw i64 %95 to i1
  br i1 %trunc, label %124, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %97 = load ptr, ptr %40, align 8, !alias.scope !1459, !nonnull !5, !noundef !5
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !1459
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

100:                                              ; preds = %96
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1459
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %101 = call noundef i32 @_ZN3std7process2id17hdd988159879b2b3bE()
  store i32 %101, ptr %33, align 4
  store ptr %33, ptr %34, align 8
  %102 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1460
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.145, ptr %23, align 8, !noalias !1471
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1471
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1471
  %.sroa.8.0..sroa_idx148 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx148, align 8, !noalias !1471
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1471
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %23), !noalias !1472
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1460
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %103 = getelementptr inbounds i8, ptr %35, i64 8
  %104 = load ptr, ptr %103, align 8, !alias.scope !1476, !noalias !1479, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds i8, ptr %35, i64 16
  %106 = load i64, ptr %105, align 8, !alias.scope !1476, !noalias !1479, !noundef !5
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %106)
          to label %109 unwind label %107, !noalias !1473

107:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #18
          to label %common.resume unwind label %118, !noalias !1482

109:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1483
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35), !noalias !1482
  %110 = getelementptr inbounds i8, ptr %22, i64 8
  %111 = load i64, ptr %110, align 8, !range !4, !noalias !1483, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %22, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !1483, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8, !noalias !1483, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #16, !noalias !1482
  br label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1482
  unreachable

_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit: ; preds = %109, %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1483
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  %.sroa.465.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 4
  store i32 438, ptr %.sroa.465.0..sroa_idx, align 4
  %.sroa.566.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.667.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 9
  %.sroa.1070.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %.sroa.566.0..sroa_idx, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.1070.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.667.0..sroa_idx, align 1
  %120 = getelementptr inbounds i8, ptr %36, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !5, !nonnull !5, !noundef !5
  %122 = getelementptr inbounds i8, ptr %36, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !5, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123)
          to label %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit unwind label %.body101.thread155

124:                                              ; preds = %94
  %.sroa.0141.0.copyload = load ptr, ptr %82, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %125 = icmp eq ptr %.sroa.0141.0.copyload, null
  br i1 %125, label %126, label %191

126:                                              ; preds = %124
  %127 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !1492
  store ptr %.sroa.3.0.copyload, ptr %21, align 8, !noalias !1497
  %128 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1497
  %129 = icmp ult i64 %128, 6
  call void @llvm.assume(i1 %129)
  %130 = icmp ugt i64 %128, 1
  br i1 %130, label %138, label %131

131:                                              ; preds = %147, %126
  %132 = phi ptr [ %.sroa.3.0.copyload, %126 ], [ %.pre.i.i95, %147 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1509
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noundef nonnull %132)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %131
  %133 = load i8, ptr %17, align 8, !range !379, !alias.scope !1510, !noalias !1509, !noundef !5
  %switch.not.i.i.i.i.i.i94 = icmp eq i8 %133, 3
  br i1 %switch.not.i.i.i.i.i.i94, label %134, label %192

134:                                              ; preds = %.noexc
  %135 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135)
          to label %192 unwind label %.loopexit.split-lp

136:                                              ; preds = %138
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #18
          to label %.body unwind label %148, !noalias !1513

138:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1497
  store ptr %49, ptr %18, align 8, !noalias !1497
  %139 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %50, ptr %139, align 8, !noalias !1497
  store ptr %18, ptr %19, align 8, !noalias !1497
  %140 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %140, align 8, !noalias !1497
  %141 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %21, ptr %141, align 8, !noalias !1497
  %142 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %142, align 8, !noalias !1497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %20, align 8, !alias.scope !1514, !noalias !1517
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %143, align 8, !alias.scope !1514, !noalias !1517
  %144 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %144, align 8, !alias.scope !1514, !noalias !1517
  %145 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %145, align 8, !alias.scope !1514, !noalias !1517
  %146 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 2, ptr %146, align 8, !alias.scope !1514, !noalias !1517
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.151, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %147 unwind label %136, !noalias !1513

147:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !1497
  %.pre.i.i95 = load ptr, ptr %21, align 8, !alias.scope !1520, !noalias !1497
  br label %131

148:                                              ; preds = %136
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1513
  unreachable

.body101.thread155:                               ; preds = %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, %157, %160
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body101.thread

_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit: ; preds = %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %150 = load i32, ptr %32, align 8, !range !116, !alias.scope !1521, !noalias !1524, !noundef !5
  %trunc.i = trunc nuw i32 %150 to i1
  br i1 %trunc.i, label %151, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit"

151:                                              ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %152 = getelementptr inbounds i8, ptr %32, i64 8
  %153 = load ptr, ptr %152, align 8, !alias.scope !1521, !noalias !1524, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1526
  store ptr %153, ptr %16, align 8, !noalias !1527
  %154 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1527
  %155 = icmp ult i64 %154, 6
  call void @llvm.assume(i1 %155)
  %156 = icmp ugt i64 %154, 1
  br i1 %156, label %164, label %157

157:                                              ; preds = %173, %151
  %158 = phi ptr [ %153, %151 ], [ %.pre.i.i98, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1539
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %158)
          to label %.noexc99 unwind label %.body101.thread155

.noexc99:                                         ; preds = %157
  %159 = load i8, ptr %12, align 8, !range !379, !alias.scope !1540, !noalias !1539, !noundef !5
  %switch.not.i.i.i.i.i.i97 = icmp eq i8 %159, 3
  br i1 %switch.not.i.i.i.i.i.i97, label %160, label %179

160:                                              ; preds = %.noexc99
  %161 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161)
          to label %179 unwind label %.body101.thread155

162:                                              ; preds = %164
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #18
          to label %.body101.thread unwind label %174, !noalias !1527

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1527
  store ptr %121, ptr %13, align 8, !noalias !1527
  %165 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %123, ptr %165, align 8, !noalias !1527
  store ptr %13, ptr %14, align 8, !noalias !1527
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %166, align 8, !noalias !1527
  %167 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %16, ptr %167, align 8, !noalias !1527
  %168 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %168, align 8, !noalias !1527
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.153, ptr %15, align 8, !alias.scope !1543, !noalias !1546
  %169 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %169, align 8, !alias.scope !1543, !noalias !1546
  %170 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %170, align 8, !alias.scope !1543, !noalias !1546
  %171 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %171, align 8, !alias.scope !1543, !noalias !1546
  %172 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 2, ptr %172, align 8, !alias.scope !1543, !noalias !1546
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.154, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %173 unwind label %162, !noalias !1527

173:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1527
  %.pre.i.i98 = load ptr, ptr %16, align 8, !alias.scope !1549, !noalias !1527
  br label %157

174:                                              ; preds = %162
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1527
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit": ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %176 = getelementptr inbounds i8, ptr %32, i64 4
  %177 = load i32, ptr %176, align 4, !range !1550, !alias.scope !1521, !noalias !1524, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %178 = call noundef i32 @close(i32 noundef %177)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %188

179:                                              ; preds = %160, %.noexc99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1551
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
  %180 = getelementptr inbounds i8, ptr %11, i64 8
  %181 = load i64, ptr %180, align 8, !range !4, !noalias !1551, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %11, i64 16
  %184 = load i64, ptr %183, align 8, !noalias !1551, !noundef !5
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !noalias !1551, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %187, i64 noundef %184, i64 noundef %181) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %179, %182, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %188

188:                                              ; preds = %93, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126", %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit", %80
  ret void

.body101.thread:                                  ; preds = %162, %.body101.thread155
  %eh.lpad-body102154 = phi { ptr, i32 } [ %lpad.thr_comm, %.body101.thread155 ], [ %163, %162 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #18
          to label %common.resume unwind label %189

189:                                              ; preds = %198, %193, %.body101.thread, %.body
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

191:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4145.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.0141.0.copyload, ptr %38, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.425.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38)
          to label %194 unwind label %.loopexit176

192:                                              ; preds = %134, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !1492
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  br label %269

193:                                              ; preds = %.loopexit176, %.loopexit.split-lp177, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38) #18
          to label %.body unwind label %189

.loopexit176:                                     ; preds = %191, %.critedge, %231, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp177:                            ; preds = %266
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %193

194:                                              ; preds = %191
  %195 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %196 = load i64, ptr %84, align 8, !noundef !5
  %197 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %195, i64 noundef %196)
          to label %200 unwind label %198

198:                                              ; preds = %263, %238, %218, %205, %201, %194
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #18
          to label %193 unwind label %189

200:                                              ; preds = %194
  br i1 %197, label %.critedge, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %203 = load i64, ptr %84, align 8, !noundef !5
  %204 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %202, i64 noundef %203)
          to label %205 unwind label %198

205:                                              ; preds = %201
  %206 = extractvalue { ptr, i64 } %204, 0
  %207 = extractvalue { ptr, i64 } %204, 1
  %208 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %209 unwind label %198

209:                                              ; preds = %205
  %210 = extractvalue { ptr, i64 } %208, 0
  %211 = icmp eq ptr %206, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = icmp eq ptr %210, null
  br i1 %213, label %218, label %.critedge

214:                                              ; preds = %209
  %215 = extractvalue { ptr, i64 } %208, 1
  %.not81 = icmp ne ptr %210, null
  %.not.i110 = icmp eq i64 %207, %215
  %or.cond = select i1 %.not81, i1 %.not.i110, i1 false
  br i1 %or.cond, label %216, label %.critedge

216:                                              ; preds = %214
  %bcmp.i = call i32 @bcmp(ptr nonnull %206, ptr nonnull %210, i64 %207), !alias.scope !1564
  %217 = icmp eq i32 %bcmp.i, 0
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %212, %216
  %219 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %220 = load i64, ptr %84, align 8, !noundef !5
  %221 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %219, i64 noundef %220)
          to label %228 unwind label %198

.critedge:                                        ; preds = %212, %214, %200, %216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1568
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc113 unwind label %.loopexit176

.noexc113:                                        ; preds = %.critedge
  %222 = load i64, ptr %91, align 8, !range !4, !noalias !1568, !noundef !5
  %.not.i.i.i.i.i.i112 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i.i112, label %285, label %223

223:                                              ; preds = %.noexc113
  %224 = load i64, ptr %92, align 8, !noalias !1568, !noundef !5
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %285, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8, !noalias !1568, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef %224, i64 noundef %222) #16
  br label %285

228:                                              ; preds = %218
  %229 = extractvalue { ptr, i64 } %221, 0
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1581
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc116 unwind label %.loopexit176

.noexc116:                                        ; preds = %231
  %232 = load i64, ptr %89, align 8, !range !4, !noalias !1581, !noundef !5
  %.not.i.i.i.i.i.i115 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i.i.i115, label %240, label %233

233:                                              ; preds = %.noexc116
  %234 = load i64, ptr %90, align 8, !noalias !1581, !noundef !5
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8, !noalias !1581, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef %234, i64 noundef %232) #16
  br label %240

238:                                              ; preds = %228
  %239 = extractvalue { ptr, i64 } %221, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %229, i64 noundef %239)
          to label %252 unwind label %198

240:                                              ; preds = %236, %233, %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %241 = load ptr, ptr %38, align 8, !alias.scope !1606, !nonnull !5, !noundef !5
  %242 = atomicrmw sub ptr %241, i64 1 release, align 8, !noalias !1606
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i"

244:                                              ; preds = %240
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %245, !noalias !1607

.noexc.i.i:                                       ; preds = %244
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i" unwind label %245

245:                                              ; preds = %.noexc.i.i, %244
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  %247 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1614, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %247, align 1, !noalias !1615
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i": ; preds = %.noexc.i.i, %240
  call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %250 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1622, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %250, align 1, !noalias !1623
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit" unwind label %.loopexit

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  br label %251

251:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit140", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %251, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit133"
  br label %.backedge

252:                                              ; preds = %238
  %253 = load i64, ptr %30, align 8, !range !99, !noundef !5
  %trunc82 = trunc nuw i64 %253 to i1
  %254 = load ptr, ptr %85, align 8, !nonnull !5, !align !207
  %255 = load i64, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %.not.i121174 = icmp ult i64 %255, 4
  %or.cond175 = select i1 %trunc82, i1 true, i1 %.not.i121174
  br i1 %or.cond175, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread": ; preds = %265, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit", %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1624
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc124 unwind label %.loopexit176

.noexc124:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"
  %256 = load i64, ptr %87, align 8, !range !4, !noalias !1624, !noundef !5
  %.not.i.i.i.i.i.i123 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i.i.i123, label %274, label %257

257:                                              ; preds = %.noexc124
  %258 = load i64, ptr %88, align 8, !noalias !1624, !noundef !5
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8, !noalias !1624, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %256) #16
  br label %274

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %252
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull dereferenceable(4) %254, i64 4), !alias.scope !1637
  %262 = icmp eq i32 %bcmp.i.i, 0
  br i1 %262, label %263, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"

263:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"
  %264 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6)
          to label %265 unwind label %198

265:                                              ; preds = %263
  br i1 %264, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread", label %266

266:                                              ; preds = %265
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %267 unwind label %.loopexit.split-lp177

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  br label %269

269:                                              ; preds = %268, %192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %270 = load ptr, ptr %40, align 8, !alias.scope !1656, !nonnull !5, !noundef !5
  %271 = atomicrmw sub ptr %270, i64 1 release, align 8, !noalias !1656
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126"

273:                                              ; preds = %269
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1656
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126": ; preds = %269, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br label %188

274:                                              ; preds = %260, %257, %.noexc124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %275 = load ptr, ptr %38, align 8, !alias.scope !1669, !nonnull !5, !noundef !5
  %276 = atomicrmw sub ptr %275, i64 1 release, align 8, !noalias !1669
  %277 = icmp eq i64 %276, 1
  br i1 %277, label %278, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i127"

278:                                              ; preds = %274
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i129 unwind label %279, !noalias !1670

.noexc.i.i129:                                    ; preds = %278
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i127" unwind label %279

279:                                              ; preds = %.noexc.i.i129, %278
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %281 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1677, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %281, align 1, !noalias !1678
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %282

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i127": ; preds = %.noexc.i.i129, %274
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %284 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1685, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %284, align 1, !noalias !1686
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit133" unwind label %.loopexit

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit133": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i127"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  br label %.backedge.backedge

285:                                              ; preds = %226, %223, %.noexc113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %286 = load ptr, ptr %38, align 8, !alias.scope !1699, !nonnull !5, !noundef !5
  %287 = atomicrmw sub ptr %286, i64 1 release, align 8, !noalias !1699
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i134"

289:                                              ; preds = %285
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i136 unwind label %290, !noalias !1700

.noexc.i.i136:                                    ; preds = %289
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i134" unwind label %290

290:                                              ; preds = %.noexc.i.i136, %289
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %292 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1707, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %292, align 1, !noalias !1708
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %293

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i134": ; preds = %.noexc.i.i136, %285
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %295 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1715, !nonnull !5, !align !207, !noundef !5
  store i8 0, ptr %295, align 1, !noalias !1716
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit140" unwind label %.loopexit

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit140": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i134"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  br label %251
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %10 = alloca { { ptr, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { i64, i32, [1 x i32] } }, align 8
  %14 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { ptr, i64 } }, align 8
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, [21 x i64] }, align 8
  %21 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %.val38 = load i64, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  %26 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8), !noalias !1726
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val38), !noalias !1729
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %27 = load i64, ptr %8, align 8, !range !103, !alias.scope !1733, !noalias !1735, !noundef !5
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef nonnull align 8 dereferenceable(176) %8, i64 176, i1 false), !alias.scope !1736, !noalias !1737
  br label %"_ZN14wasmtime_cache6worker18is_fs_lock_expired28_$u7b$$u7b$closure$u7d$$u7d$17had80a3131e30a832E.exit.i"

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !1733, !noalias !1735, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !1738, !noalias !1739
  store i64 2, ptr %20, align 8, !alias.scope !1738, !noalias !1739
  br label %"_ZN14wasmtime_cache6worker18is_fs_lock_expired28_$u7b$$u7b$closure$u7d$$u7d$17had80a3131e30a832E.exit.i"

"_ZN14wasmtime_cache6worker18is_fs_lock_expired28_$u7b$$u7b$closure$u7d$$u7d$17had80a3131e30a832E.exit.i": ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8), !noalias !1726
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37308f9c2fc5513aE.exit"

34:                                               ; preds = %6
  call void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37308f9c2fc5513aE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37308f9c2fc5513aE.exit": ; preds = %"_ZN14wasmtime_cache6worker18is_fs_lock_expired28_$u7b$$u7b$closure$u7d$$u7d$17had80a3131e30a832E.exit.i", %34
  %35 = load i64, ptr %20, align 8, !range !103, !noundef !5
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %.thread, label %40

.thread:                                          ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37308f9c2fc5513aE.exit"
  %37 = getelementptr inbounds i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 1000000000, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20)
  br label %91

40:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37308f9c2fc5513aE.exit"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %20, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %21, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !range !117
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20)
  %41 = icmp eq i32 %.pre, 1000000000
  br i1 %41, label %91, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %44 = call { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E()
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = extractvalue { i64, i32 } %44, 1
  store i64 %45, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %46, ptr %47, align 8
  call void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i64 noundef %43, i32 noundef %.pre)
  %48 = load i64, ptr %15, align 8, !range !99, !noundef !5
  %trunc = trunc nuw i64 %48 to i1
  br i1 %trunc, label %58, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = icmp ult i64 %51, %2
  br i1 %52, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %15, i64 16
  %55 = load i32, ptr %54, align 8, !range !1740, !noundef !5
  %56 = icmp ne i64 %51, %2
  %57 = icmp uge i32 %55, %3
  %spec.select = or i1 %56, %57
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %15, i64 16
  %62 = load i32, ptr %61, align 8, !range !1740, !noundef !5
  store i64 %60, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %62, ptr %63, align 8
  %64 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %65 = icmp ult i64 %64, 6
  call void @llvm.assume(i1 %65)
  %66 = icmp ugt i64 %64, 4
  br i1 %66, label %74, label %67

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit": ; preds = %53, %49, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit50"
  %.1 = phi i1 [ %.0.i47, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit50" ], [ false, %49 ], [ %spec.select, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %83

67:                                               ; preds = %58, %74
  %68 = phi i64 [ %60, %58 ], [ %.pre58, %74 ]
  %69 = icmp ult i64 %68, %4
  br i1 %69, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit50", label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %63, align 8, !range !1740, !noundef !5
  %72 = icmp ne i64 %68, %4
  %73 = icmp ugt i32 %71, %5
  %spec.select57 = or i1 %72, %73
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit50"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit50": ; preds = %70, %67
  %.0.i47 = phi i1 [ false, %67 ], [ %spec.select57, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %.val, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.val38, ptr %75, align 8
  store ptr %10, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN65_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Display$GT$3fmt17hf8d36884f02c38f8E", ptr %78, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.156, ptr %12, align 8, !alias.scope !1741, !noalias !1744
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %79, align 8, !alias.scope !1741, !noalias !1744
  %80 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %80, align 8, !alias.scope !1741, !noalias !1744
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %81, align 8, !alias.scope !1741, !noalias !1744
  %82 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %82, align 8, !alias.scope !1741, !noalias !1744
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.157, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.pre58 = load i64, ptr %13, align 8
  br label %67

83:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit", %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"
  %.3 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit" ], [ %.1, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit" ]
  ret i1 %.3

84:                                               ; preds = %91, %105
  %85 = phi ptr [ %92, %91 ], [ %.pre59, %105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1756
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %85), !noalias !1756
  %86 = load i8, ptr %7, align 8, !range !379, !alias.scope !1757, !noalias !1756, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %86, 3
  br i1 %switch.not.i.i.i.i, label %87, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88), !noalias !1756
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %84, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %83

89:                                               ; preds = %96
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #18
          to label %108 unwind label %106

91:                                               ; preds = %.thread, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %92 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %19, align 8
  %93 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %94 = icmp ult i64 %93, 6
  call void @llvm.assume(i1 %94)
  %95 = icmp ugt i64 %93, 1
  br i1 %95, label %96, label %84

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %.val, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.val38, ptr %97, align 8
  store ptr %16, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %19, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %100, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.159, ptr %18, align 8, !alias.scope !1760, !noalias !1763
  %101 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %101, align 8, !alias.scope !1760, !noalias !1763
  %102 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %102, align 8, !alias.scope !1760, !noalias !1763
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %103, align 8, !alias.scope !1760, !noalias !1763
  %104 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 2, ptr %104, align 8, !alias.scope !1760, !noalias !1763
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.160, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %105 unwind label %89

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.pre59 = load ptr, ptr %19, align 8, !alias.scope !1756
  br label %84

106:                                              ; preds = %89
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

108:                                              ; preds = %89
  resume { ptr, i32 } %90
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$wasmtime_cache..worker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd4b38a480cbaacb5E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.165, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$wasmtime_cache..worker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9a78c6f57d9dc61dE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.166.llvm.3987380500417605684, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

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
declare hidden void @_ZN3std4sync4mpmc12sync_channel17haf3901600b461070E(ptr noalias nocapture noundef sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }) align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #1

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
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44a05de3e668b4bcE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

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
declare void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Display$GT$3fmt17hf8d36884f02c38f8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(200), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4zstd6stream9functions11copy_decode17hdf14ec64da17c58aE.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4zstd6stream9functions11copy_encode17h0f05feb4b79429f0E.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17h5827b0eb50b5e4a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h725f7f736f7f21c4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hd22bb5da396f6939E.llvm.17851403509711027544"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs14read_to_string5inner17h3fa3e24915c642ccE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs5write5inner17hde7a0ef186c07d50E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79bb0c3f00af8e31E.llvm.1979644106479486265"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4toml3ser16to_string_pretty17h169f47a54be087afE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hf53034675d504c14E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #13

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
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

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
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E: argument 1"}
!76 = !{!77, !72}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!79 = !{!80, !82, !84, !86}
!80 = distinct !{!80, !81, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!81 = distinct !{!81, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E"}
!86 = distinct !{!86, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd48bbc069b035060E: argument 1"}
!87 = !{i16 0, i16 17}
!88 = !{!89, !82, !84, !86}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1cbcd429003b5c67E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1cbcd429003b5c67E"}
!91 = !{!92, !94, !95, !97, !89, !82, !84, !86}
!92 = distinct !{!92, !93, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544: argument 0"}
!93 = distinct !{!93, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544"}
!94 = distinct !{!94, !93, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544: argument 1"}
!95 = distinct !{!95, !96, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E: argument 0"}
!96 = distinct !{!96, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E"}
!97 = distinct !{!97, !96, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E: argument 1"}
!98 = !{!82}
!99 = !{i64 0, i64 2}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E: argument 0"}
!102 = distinct !{!102, !"_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E"}
!103 = !{i64 0, i64 3}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN74_$LT$wasmtime_cache..config..CacheConfig$u20$as$u20$core..clone..Clone$GT$5clone17h023aed071d1fdd4fE: argument 1"}
!106 = distinct !{!106, !"_ZN74_$LT$wasmtime_cache..config..CacheConfig$u20$as$u20$core..clone..Clone$GT$5clone17h023aed071d1fdd4fE"}
!107 = !{i8 0, i8 2}
!108 = !{!109}
!109 = distinct !{!109, !106, !"_ZN74_$LT$wasmtime_cache..config..CacheConfig$u20$as$u20$core..clone..Clone$GT$5clone17h023aed071d1fdd4fE: argument 0"}
!110 = !{!109, !105}
!111 = !{!112, !105}
!112 = distinct !{!112, !113, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE: argument 1"}
!113 = distinct !{!113, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE"}
!114 = !{!115, !109}
!115 = distinct !{!115, !113, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE: argument 0"}
!116 = !{i32 0, i32 2}
!117 = !{i32 0, i32 1000000001}
!118 = !{i64 0, i64 4}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h141d90df0a07c924E: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h141d90df0a07c924E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hb277b53e8013d762E: argument 0"}
!124 = distinct !{!124, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hb277b53e8013d762E"}
!125 = !{!123, !120, !105}
!126 = !{!123, !120, !109, !105}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hce0d341fd2aee99bE: argument 0"}
!129 = distinct !{!129, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hce0d341fd2aee99bE"}
!130 = !{!128, !120, !105}
!131 = !{!128, !120, !109, !105}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hea8a75c4d3047e84E: argument 0"}
!134 = distinct !{!134, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hea8a75c4d3047e84E"}
!135 = !{!133, !120, !105}
!136 = !{!133, !120, !109, !105}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE: argument 0"}
!139 = distinct !{!139, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE"}
!140 = !{!138, !141}
!141 = distinct !{!141, !139, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE: argument 1"}
!142 = !{!143, !145, !146, !138, !141}
!143 = distinct !{!143, !144, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 0"}
!144 = distinct !{!144, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735"}
!145 = distinct !{!145, !144, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 1"}
!146 = distinct !{!146, !144, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 2"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 0"}
!149 = distinct !{!149, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 1"}
!152 = !{!148, !151, !153, !154, !138, !141}
!153 = distinct !{!153, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 2"}
!154 = distinct !{!154, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 3"}
!155 = !{!148, !151, !138, !141}
!156 = !{!148, !151, !138}
!157 = !{!153, !154, !141}
!158 = !{i32 9219891}
!159 = !{i32 9220835}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!163 = !{!164, !165}
!164 = distinct !{!164, !162, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!165 = distinct !{!165, !162, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!169 = !{!170, !171}
!170 = distinct !{!170, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!171 = distinct !{!171, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E: argument 1"}
!174 = distinct !{!174, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E"}
!175 = !{!176, !173, !177, !179}
!176 = distinct !{!176, !174, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E: argument 0"}
!177 = distinct !{!177, !178, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E: argument 0"}
!178 = distinct !{!178, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E"}
!179 = distinct !{!179, !178, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E: argument 1"}
!180 = !{!176, !177, !179}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544: argument 1"}
!183 = distinct !{!183, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544"}
!184 = distinct !{!184, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544: argument 0"}
!185 = !{!173, !177, !179}
!186 = !{!187, !189, !191, !193}
!187 = distinct !{!187, !188, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265: argument 0"}
!188 = distinct !{!188, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E: argument 0"}
!197 = distinct !{!197, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E: argument 1"}
!200 = !{!196, !199}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!204 = !{!205, !206, !196, !199}
!205 = distinct !{!205, !203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!206 = distinct !{!206, !203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!207 = !{i64 1}
!208 = !{!209, !211, !212, !214, !215, !216, !218, !196, !199}
!209 = distinct !{!209, !210, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!211 = distinct !{!211, !210, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!212 = distinct !{!212, !213, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!213 = distinct !{!213, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!214 = distinct !{!214, !213, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!215 = distinct !{!215, !213, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!219 = !{!209, !212, !214, !216, !196, !199}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 2"}
!222 = distinct !{!222, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!225 = distinct !{!225, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!226 = !{!227, !228, !196, !199}
!227 = distinct !{!227, !222, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 0"}
!228 = distinct !{!228, !222, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 1"}
!229 = !{!221, !196, !199}
!230 = !{!227, !196, !199}
!231 = !{!232, !234, !236, !238, !227, !228, !221, !196, !199}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!240 = !{!241, !196}
!241 = distinct !{!241, !242, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE: argument 0"}
!242 = distinct !{!242, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE"}
!243 = !{!244, !196}
!244 = distinct !{!244, !245, !"_ZN14wasmtime_cache6config11CacheConfig27optimized_compression_level17hd0ec71b494d2ca37E: argument 0"}
!245 = distinct !{!245, !"_ZN14wasmtime_cache6config11CacheConfig27optimized_compression_level17hd0ec71b494d2ca37E"}
!246 = !{!247, !249, !251, !253, !255, !257, !196, !199}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!259 = !{!260, !196}
!260 = distinct !{!260, !261, !"_ZN14wasmtime_cache6config11CacheConfig45optimized_compression_usage_counter_threshold17h976194bbc1cc9009E: argument 0"}
!261 = distinct !{!261, !"_ZN14wasmtime_cache6config11CacheConfig45optimized_compression_usage_counter_threshold17h976194bbc1cc9009E"}
!262 = !{!263, !196}
!263 = distinct !{!263, !264, !"_ZN14wasmtime_cache6config11CacheConfig35optimizing_compression_task_timeout17he7144ad442520ef2E: argument 0"}
!264 = distinct !{!264, !"_ZN14wasmtime_cache6config11CacheConfig35optimizing_compression_task_timeout17he7144ad442520ef2E"}
!265 = !{!266, !196}
!266 = distinct !{!266, !267, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE: argument 0"}
!267 = distinct !{!267, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!271 = !{!272, !273, !196, !199}
!272 = distinct !{!272, !270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!273 = distinct !{!273, !270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!274 = !{!275, !277, !196, !199}
!275 = distinct !{!275, !276, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E: argument 0"}
!276 = distinct !{!276, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E"}
!277 = distinct !{!277, !276, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E: argument 1"}
!278 = !{!275, !196, !199}
!279 = !{!280, !282, !284, !275, !277, !196, !199}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!286 = !{!277, !196, !199}
!287 = !{!288, !290, !196, !199}
!288 = distinct !{!288, !289, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E: argument 0"}
!289 = distinct !{!289, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E"}
!290 = distinct !{!290, !289, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E: argument 1"}
!291 = !{!288, !196, !199}
!292 = !{!293, !295, !297, !288, !290, !196, !199}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!299 = !{!290, !196, !199}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!302 = distinct !{!302, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!303 = distinct !{!303, !304, !"_ZN3std2fs5write17hb12caa483e7f4ee8E: argument 0"}
!304 = distinct !{!304, !"_ZN3std2fs5write17hb12caa483e7f4ee8E"}
!305 = !{!306, !308, !196, !199}
!306 = distinct !{!306, !307, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!307 = distinct !{!307, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!308 = distinct !{!308, !304, !"_ZN3std2fs5write17hb12caa483e7f4ee8E: argument 1"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!311 = distinct !{!311, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!312 = distinct !{!312, !313, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE: argument 0"}
!313 = distinct !{!313, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE"}
!314 = !{!315, !317, !196, !199}
!315 = distinct !{!315, !316, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!316 = distinct !{!316, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!317 = distinct !{!317, !313, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!321 = !{!322, !323, !196, !199}
!322 = distinct !{!322, !320, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!323 = distinct !{!323, !320, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!327 = !{!328, !329, !196, !199}
!328 = distinct !{!328, !326, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!329 = distinct !{!329, !326, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!333 = !{!334, !335, !196, !199}
!334 = distinct !{!334, !332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!335 = distinct !{!335, !332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!339 = !{!340, !341, !196, !199}
!340 = distinct !{!340, !338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!341 = distinct !{!341, !338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!344 = distinct !{!344, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!345 = distinct !{!345, !346, !"_ZN3std2fs11remove_file17h53533b07b605b638E: argument 0"}
!346 = distinct !{!346, !"_ZN3std2fs11remove_file17h53533b07b605b638E"}
!347 = !{!348, !196, !199}
!348 = distinct !{!348, !349, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!349 = distinct !{!349, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!353 = !{!354, !355, !196, !199}
!354 = distinct !{!354, !352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!355 = distinct !{!355, !352, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!359 = !{!360, !361, !196, !199}
!360 = distinct !{!360, !358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!361 = distinct !{!361, !358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!362 = !{!363, !365, !367, !196, !199}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!377 = distinct !{!377, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!378 = !{!376, !373, !370, !196, !199}
!379 = !{i8 0, i8 4}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!386 = !{!387, !388, !196, !199}
!387 = distinct !{!387, !385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!388 = distinct !{!388, !385, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!389 = !{!376, !373, !370}
!390 = !{!391, !393, !395, !196, !199}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!405 = distinct !{!405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!406 = !{!404, !401, !398, !196, !199}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!413 = !{!414, !415, !196, !199}
!414 = distinct !{!414, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!415 = distinct !{!415, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!416 = !{!404, !401, !398}
!417 = !{!418, !420, !422, !196, !199}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!432 = distinct !{!432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!433 = !{!431, !428, !425, !196, !199}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!440 = !{!441, !442, !196, !199}
!441 = distinct !{!441, !439, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!442 = distinct !{!442, !439, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!443 = !{!431, !428, !425}
!444 = !{!445, !447, !449, !451, !453, !455, !196, !199}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!465 = distinct !{!465, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!466 = !{!464, !461, !458, !196, !199}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!473 = !{!474, !475, !196, !199}
!474 = distinct !{!474, !472, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!475 = distinct !{!475, !472, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!476 = !{!464, !461, !458}
!477 = !{!478, !480, !482, !484, !486, !488, !196, !199}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE: argument 0"}
!492 = distinct !{!492, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE: argument 1"}
!495 = !{!491, !494}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!499 = !{!500, !501, !491, !494}
!500 = distinct !{!500, !498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!501 = distinct !{!501, !498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!502 = !{!503, !505, !506, !508, !509, !510, !512, !491, !494}
!503 = distinct !{!503, !504, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!505 = distinct !{!505, !504, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!506 = distinct !{!506, !507, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!507 = distinct !{!507, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!508 = distinct !{!508, !507, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!509 = distinct !{!509, !507, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!510 = distinct !{!510, !511, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!512 = distinct !{!512, !511, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!513 = !{!503, !506, !508, !510, !491, !494}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 2"}
!516 = distinct !{!516, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE"}
!517 = !{!518, !515}
!518 = distinct !{!518, !519, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!519 = distinct !{!519, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!520 = !{!521, !522, !491, !494}
!521 = distinct !{!521, !516, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 0"}
!522 = distinct !{!522, !516, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 1"}
!523 = !{!515, !491, !494}
!524 = !{!521, !491, !494}
!525 = !{!526, !528, !530, !532, !521, !522, !515, !491, !494}
!526 = distinct !{!526, !527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!527 = distinct !{!527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!534 = !{!535, !491}
!535 = distinct !{!535, !536, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE: argument 0"}
!536 = distinct !{!536, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE"}
!537 = !{!538, !491}
!538 = distinct !{!538, !539, !"_ZN14wasmtime_cache6config11CacheConfig16cleanup_interval17hb662ec3773597df9E: argument 0"}
!539 = distinct !{!539, !"_ZN14wasmtime_cache6config11CacheConfig16cleanup_interval17hb662ec3773597df9E"}
!540 = !{!541, !543, !545, !547, !549, !551, !553, !491, !494}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"}
!555 = !{!556, !558, !491, !494}
!556 = distinct !{!556, !557, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E: argument 0"}
!557 = distinct !{!557, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E"}
!558 = distinct !{!558, !557, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E: argument 1"}
!559 = !{!556, !494}
!560 = !{!558, !491, !494}
!561 = !{!562, !564, !491, !494}
!562 = distinct !{!562, !563, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E: argument 0"}
!563 = distinct !{!563, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E"}
!564 = distinct !{!564, !563, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E: argument 1"}
!565 = !{!566, !568, !562, !564, !491, !494}
!566 = distinct !{!566, !567, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E: argument 0"}
!567 = distinct !{!567, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E"}
!568 = distinct !{!568, !567, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E: argument 1"}
!569 = !{i64 0, i64 65}
!570 = !{!571, !491}
!571 = distinct !{!571, !572, !"_ZN14wasmtime_cache6config11CacheConfig27files_total_size_soft_limit17hcc677c9ab6042535E: argument 0"}
!572 = distinct !{!572, !"_ZN14wasmtime_cache6config11CacheConfig27files_total_size_soft_limit17hcc677c9ab6042535E"}
!573 = !{!574, !491}
!574 = distinct !{!574, !575, !"_ZN14wasmtime_cache6config11CacheConfig21file_count_soft_limit17hcc50deb512f23469E: argument 0"}
!575 = distinct !{!575, !"_ZN14wasmtime_cache6config11CacheConfig21file_count_soft_limit17hcc50deb512f23469E"}
!576 = !{!577, !491}
!577 = distinct !{!577, !578, !"_ZN14wasmtime_cache6config11CacheConfig42files_total_size_limit_percent_if_deleting17hab03cff0d585e336E: argument 0"}
!578 = distinct !{!578, !"_ZN14wasmtime_cache6config11CacheConfig42files_total_size_limit_percent_if_deleting17hab03cff0d585e336E"}
!579 = !{!580, !491}
!580 = distinct !{!580, !581, !"_ZN14wasmtime_cache6config11CacheConfig36file_count_limit_percent_if_deleting17h4e6182f59eb214c6E: argument 0"}
!581 = distinct !{!581, !"_ZN14wasmtime_cache6config11CacheConfig36file_count_limit_percent_if_deleting17h4e6182f59eb214c6E"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!584 = distinct !{!584, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!585 = distinct !{!585, !586, !"_ZN3std2fs11remove_file17h53533b07b605b638E: argument 0"}
!586 = distinct !{!586, !"_ZN3std2fs11remove_file17h53533b07b605b638E"}
!587 = !{!588, !491, !494}
!588 = distinct !{!588, !589, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!589 = distinct !{!589, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!592 = distinct !{!592, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!593 = distinct !{!593, !594, !"_ZN3std2fs14remove_dir_all17h74e8e35a1541b938E: argument 0"}
!594 = distinct !{!594, !"_ZN3std2fs14remove_dir_all17h74e8e35a1541b938E"}
!595 = !{!596, !491, !494}
!596 = distinct !{!596, !597, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!597 = distinct !{!597, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!606 = distinct !{!606, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!607 = !{!605, !602, !599, !491, !494}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!614 = !{!615, !616, !491, !494}
!615 = distinct !{!615, !613, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!616 = distinct !{!616, !613, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!617 = !{!605, !602, !599}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"}
!621 = !{!622, !619}
!622 = distinct !{!622, !623, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265: argument 0"}
!623 = distinct !{!623, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265"}
!624 = !{!619, !491, !494}
!625 = !{!626, !628, !619, !491, !494}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8587ffe2f48b3994E.llvm.1979644106479486265: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8587ffe2f48b3994E.llvm.1979644106479486265"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"}
!630 = !{!631, !633, !635, !637, !639, !641, !491, !494}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!643 = !{!644, !646, !648, !650, !652, !654, !491, !494}
!644 = distinct !{!644, !645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!645 = distinct !{!645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!656 = !{!657, !659, !661, !663, !665, !667, !491, !494}
!657 = distinct !{!657, !658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!658 = distinct !{!658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!669 = !{!670, !672, !674, !676, !678, !680, !491, !494}
!670 = distinct !{!670, !671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!671 = distinct !{!671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!682 = !{!683, !685, !687, !689, !691, !693, !491, !494}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!695 = !{!696, !698, !700, !702, !704, !706, !491, !494}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 0"}
!710 = distinct !{!710, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE"}
!711 = distinct !{!711, !710, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 1"}
!712 = !{!709}
!713 = !{i8 0, i8 3}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 1"}
!716 = distinct !{!716, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904"}
!717 = !{!718, !709, !711}
!718 = distinct !{!718, !716, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 0"}
!719 = !{!720, !722, !724}
!720 = distinct !{!720, !721, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h3c35a188a4318804E: argument 0"}
!721 = distinct !{!721, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h3c35a188a4318804E"}
!722 = distinct !{!722, !723, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!723 = distinct !{!723, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!724 = distinct !{!724, !725, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4e0ddbac91e2ece5E: argument 0"}
!725 = distinct !{!725, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4e0ddbac91e2ece5E"}
!726 = !{!724}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!739 = !{!737, !734, !731, !728}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE: argument 1"}
!742 = distinct !{!742, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE: argument 0"}
!745 = !{!746, !748, !744, !741}
!746 = distinct !{!746, !747, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!747 = distinct !{!747, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287: argument 0"}
!752 = distinct !{!752, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287"}
!753 = distinct !{!753, !754, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c4f586c991b75eE: argument 0"}
!754 = distinct !{!754, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c4f586c991b75eE"}
!755 = !{!756, !758, !760, !762, !764}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE"}
!758 = distinct !{!758, !759, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc063ae8e56d89273E.llvm.1979644106479486265: argument 0"}
!759 = distinct !{!759, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc063ae8e56d89273E.llvm.1979644106479486265"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$$GT$17hd4d50a64339b4bc7E.llvm.1979644106479486265: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$$GT$17hd4d50a64339b4bc7E.llvm.1979644106479486265"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr123drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$C$std..hash..random..RandomState$GT$$GT$17h1f7fadc87e0e8108E.llvm.1979644106479486265: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr123drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$C$std..hash..random..RandomState$GT$$GT$17h1f7fadc87e0e8108E.llvm.1979644106479486265"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE"}
!766 = !{!767}
!767 = distinct !{!767, !757, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE: argument 1"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!770 = distinct !{!770, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!771 = !{!772, !773}
!772 = distinct !{!772, !770, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!773 = distinct !{!773, !770, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!779 = !{!780, !782, !784, !786, !788, !790}
!780 = distinct !{!780, !781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!781 = distinct !{!781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 1"}
!794 = distinct !{!794, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE"}
!795 = !{!796, !797}
!796 = distinct !{!796, !794, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 0"}
!797 = distinct !{!797, !794, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 2"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!803 = !{!804, !806, !807, !809, !810, !811, !813}
!804 = distinct !{!804, !805, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!806 = distinct !{!806, !805, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!807 = distinct !{!807, !808, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!808 = distinct !{!808, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!809 = distinct !{!809, !808, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!810 = distinct !{!810, !808, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!811 = distinct !{!811, !812, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!813 = distinct !{!813, !812, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!814 = !{!804, !807, !809, !811}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!818 = !{!819, !820}
!819 = distinct !{!819, !817, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!820 = distinct !{!820, !817, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!821 = !{!822, !824, !826, !828}
!822 = distinct !{!822, !823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!823 = distinct !{!823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!843 = distinct !{!843, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!844 = !{!842, !839, !836}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!848 = !{!849, !851, !853, !855, !857, !859}
!849 = distinct !{!849, !850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!850 = distinct !{!850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!861 = !{!862, !864, !865, !867, !868, !869, !871}
!862 = distinct !{!862, !863, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!864 = distinct !{!864, !863, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!865 = distinct !{!865, !866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!866 = distinct !{!866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!867 = distinct !{!867, !866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!868 = distinct !{!868, !866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!869 = distinct !{!869, !870, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!871 = distinct !{!871, !870, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!872 = !{!862, !865, !867, !869}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!875 = distinct !{!875, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!876 = !{!877, !878}
!877 = distinct !{!877, !875, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!878 = distinct !{!878, !875, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!879 = !{!880, !882, !884, !886}
!880 = distinct !{!880, !881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!881 = distinct !{!881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!901 = distinct !{!901, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!902 = !{!900, !897, !894}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!911 = !{!912, !914, !915, !917, !918, !919, !921}
!912 = distinct !{!912, !913, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!914 = distinct !{!914, !913, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!915 = distinct !{!915, !916, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!916 = distinct !{!916, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!917 = distinct !{!917, !916, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!918 = distinct !{!918, !916, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!919 = distinct !{!919, !920, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!921 = distinct !{!921, !920, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!922 = !{!912, !915, !917, !919}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!926 = !{!927, !928}
!927 = distinct !{!927, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!928 = distinct !{!928, !925, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!929 = !{!930, !932, !934, !936}
!930 = distinct !{!930, !931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!931 = distinct !{!931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!941 = !{!942}
!942 = distinct !{!942, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!956 = distinct !{!956, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!957 = !{!955, !952, !949}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!969 = distinct !{!969, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!970 = !{!968, !965, !962}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!974 = !{!975, !977, !978, !980, !981, !982, !984}
!975 = distinct !{!975, !976, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!977 = distinct !{!977, !976, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!978 = distinct !{!978, !979, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!979 = distinct !{!979, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!980 = distinct !{!980, !979, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!981 = distinct !{!981, !979, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!982 = distinct !{!982, !983, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!984 = distinct !{!984, !983, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!985 = !{!975, !978, !980, !982}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!988 = distinct !{!988, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!989 = !{!990, !991}
!990 = distinct !{!990, !988, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!991 = distinct !{!991, !988, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!992 = !{!993, !995, !997, !999}
!993 = distinct !{!993, !994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!994 = distinct !{!994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1003 = distinct !{!1003, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1019 = distinct !{!1019, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1020 = !{!1018, !1015, !1012}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E: argument 0"}
!1026 = distinct !{!1026, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ops8function6FnOnce9call_once17h6c6e7e1c488baf35E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ops8function6FnOnce9call_once17h6c6e7e1c488baf35E"}
!1029 = !{!1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1031 = distinct !{!1031, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1032 = distinct !{!1032, !1031, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1033 = !{!1034, !1036, !1037, !1039}
!1034 = distinct !{!1034, !1035, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1035 = distinct !{!1035, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1036 = distinct !{!1036, !1035, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1037 = distinct !{!1037, !1038, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE"}
!1039 = distinct !{!1039, !1038, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 1"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1042 = distinct !{!1042, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17h920c19fdd6a5a506E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17h920c19fdd6a5a506E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1054 = !{!1055, !1057, !1052, !1049, !1046}
!1055 = distinct !{!1055, !1056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1056 = distinct !{!1056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1059 = !{!1052, !1049, !1046}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1065 = distinct !{!1065, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1066 = !{!1064, !1061, !1052, !1049, !1046}
!1067 = !{!1064, !1061}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1073 = distinct !{!1073, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1074 = !{!1072, !1069, !1052, !1049, !1046}
!1075 = !{!1072, !1069}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1078 = distinct !{!1078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1083 = distinct !{!1083, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1084 = distinct !{!1084, !1083, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1085 = !{!1086, !1088, !1090, !1092, !1094, !1096}
!1086 = distinct !{!1086, !1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1087 = distinct !{!1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1109 = distinct !{!1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1110 = !{!1108, !1105, !1102, !1099}
!1111 = !{!1102, !1099}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1117 = distinct !{!1117, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1118 = !{!1116, !1113, !1102, !1099}
!1119 = !{!1116, !1113}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1125 = distinct !{!1125, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1126 = !{!1124, !1121, !1102, !1099}
!1127 = !{!1124, !1121}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1130 = distinct !{!1130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1133 = !{!1134, !1136, !1138, !1140, !1142, !1144}
!1134 = distinct !{!1134, !1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1135 = distinct !{!1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1157 = distinct !{!1157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1158 = !{!1156, !1153, !1150, !1147}
!1159 = !{!1150, !1147}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1165 = distinct !{!1165, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1166 = !{!1164, !1161, !1150, !1147}
!1167 = !{!1164, !1161}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1173 = distinct !{!1173, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1174 = !{!1172, !1169, !1150, !1147}
!1175 = !{!1172, !1169}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1184 = distinct !{!1184, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1185 = !{!1183, !1180, !1177}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1189 = !{!1190, !1192, !1193, !1195, !1196, !1197, !1199}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1192 = distinct !{!1192, !1191, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1193 = distinct !{!1193, !1194, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1195 = distinct !{!1195, !1194, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1196 = distinct !{!1196, !1194, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1197 = distinct !{!1197, !1198, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1198 = distinct !{!1198, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1199 = distinct !{!1199, !1198, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1200 = !{!1190, !1193, !1195, !1197}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1204 = !{!1205, !1206}
!1205 = distinct !{!1205, !1203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1206 = distinct !{!1206, !1203, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1207 = !{!1208, !1210, !1212, !1214}
!1208 = distinct !{!1208, !1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1209 = distinct !{!1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1216 = !{!1217, !1219, !1220, !1222, !1223, !1224, !1226}
!1217 = distinct !{!1217, !1218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1218 = distinct !{!1218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1219 = distinct !{!1219, !1218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1220 = distinct !{!1220, !1221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1222 = distinct !{!1222, !1221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1223 = distinct !{!1223, !1221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1225 = distinct !{!1225, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1226 = distinct !{!1226, !1225, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1227 = !{!1217, !1220, !1222, !1224}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1231 = !{!1232, !1233}
!1232 = distinct !{!1232, !1230, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1233 = distinct !{!1233, !1230, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1234 = !{!1235, !1237, !1239, !1241}
!1235 = distinct !{!1235, !1236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1236 = distinct !{!1236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1245 = distinct !{!1245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1256 = distinct !{!1256, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1257 = !{!1255, !1252, !1249}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1263, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 1"}
!1266 = !{!1265, !1262}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1263, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 2"}
!1269 = !{!1262, !1268}
!1270 = !{!1262, !1265, !1268}
!1271 = !{!1272, !1262, !1265, !1268}
!1272 = distinct !{!1272, !1273, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h167aae1c1e60e99bE: argument 0"}
!1273 = distinct !{!1273, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h167aae1c1e60e99bE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1282 = distinct !{!1282, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1283 = !{!1281, !1278, !1275, !1272, !1262, !1265, !1268}
!1284 = !{!1281, !1278, !1275, !1262, !1265}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1288 = !{!1262, !1265}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1292 = !{!1293, !1294, !1272, !1262, !1265, !1268}
!1293 = distinct !{!1293, !1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1294 = distinct !{!1294, !1291, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1295 = !{!1281, !1278, !1275}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 2"}
!1298 = distinct !{!1298, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE"}
!1299 = !{!1300, !1301}
!1300 = distinct !{!1300, !1298, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 0"}
!1301 = distinct !{!1301, !1298, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 1"}
!1302 = !{!1300, !1301, !1297}
!1303 = !{!1304, !1306, !1307, !1308, !1300, !1301, !1297}
!1304 = distinct !{!1304, !1305, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 0"}
!1305 = distinct !{!1305, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E"}
!1306 = distinct !{!1306, !1305, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 1"}
!1307 = distinct !{!1307, !1305, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 2"}
!1308 = distinct !{!1308, !1305, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 3"}
!1309 = !{!1310, !1312}
!1310 = distinct !{!1310, !1311, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 1"}
!1311 = distinct !{!1311, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735"}
!1312 = distinct !{!1312, !1311, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 0"}
!1313 = !{!1312, !1310}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 1"}
!1316 = distinct !{!1316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735"}
!1317 = distinct !{!1317, !1316, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 0"}
!1318 = !{!1306, !1307, !1308, !1300, !1301, !1297}
!1319 = !{!1317, !1315}
!1320 = !{!1300}
!1321 = !{!1322, !1324, !1325, !1300, !1301, !1297}
!1322 = distinct !{!1322, !1323, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E"}
!1324 = distinct !{!1324, !1323, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 1"}
!1325 = distinct !{!1325, !1323, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 2"}
!1326 = !{!1322, !1325, !1300, !1301, !1297}
!1327 = !{!1328, !1330, !1322, !1324, !1325, !1300, !1301, !1297}
!1328 = distinct !{!1328, !1329, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E: argument 0"}
!1329 = distinct !{!1329, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E"}
!1330 = distinct !{!1330, !1329, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E: argument 1"}
!1331 = !{!1322, !1324, !1300, !1297}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1335 = !{!1336, !1337, !1328, !1330, !1322, !1324, !1325, !1300, !1301, !1297}
!1336 = distinct !{!1336, !1334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1337 = distinct !{!1337, !1334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1338 = !{!1300, !1297}
!1339 = !{!1340, !1342, !1344, !1346, !1300, !1301, !1297}
!1340 = distinct !{!1340, !1341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1341 = distinct !{!1341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1350, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 1"}
!1353 = !{!1349, !1354}
!1354 = distinct !{!1354, !1350, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 2"}
!1355 = !{!1349, !1352, !1354}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE: argument 1"}
!1358 = distinct !{!1358, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE"}
!1359 = !{!1360, !1357, !1349, !1352, !1354}
!1360 = distinct !{!1360, !1358, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE: argument 0"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.llvm.1979644106479486265: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.llvm.1979644106479486265"}
!1367 = !{i64 0, i64 -9223372036854775803}
!1368 = !{!1365, !1362, !1357}
!1369 = !{!1360, !1349, !1352, !1354}
!1370 = !{!1371, !1373, !1375, !1377, !1365, !1362, !1360, !1357, !1349, !1352, !1354}
!1371 = distinct !{!1371, !1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1372 = distinct !{!1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1379 = !{!1349, !1352}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1383 = !{!1384, !1385, !1360, !1357, !1349, !1352, !1354}
!1384 = distinct !{!1384, !1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1385 = distinct !{!1385, !1382, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1386 = !{!1354}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E: argument 1"}
!1389 = distinct !{!1389, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1389, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E: argument 0"}
!1392 = !{!1393, !1395, !1397, !1391, !1388}
!1393 = distinct !{!1393, !1394, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1394 = distinct !{!1394, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1402 = !{!1403, !1405, !1407, !1409, !1391, !1388}
!1403 = distinct !{!1403, !1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1404 = distinct !{!1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1411 = !{!1412, !1414}
!1412 = distinct !{!1412, !1413, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 0"}
!1413 = distinct !{!1413, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE"}
!1414 = distinct !{!1414, !1413, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 1"}
!1415 = !{!1412}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 1"}
!1418 = distinct !{!1418, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904"}
!1419 = !{!1420, !1412, !1414}
!1420 = distinct !{!1420, !1418, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 0"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE"}
!1424 = !{!1425, !1422}
!1425 = distinct !{!1425, !1426, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h13ec365686b43d00E: argument 0"}
!1426 = distinct !{!1426, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h13ec365686b43d00E"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1435 = distinct !{!1435, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1436 = !{!1434, !1431, !1428, !1425, !1422}
!1437 = !{!1434, !1431, !1428}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1444 = !{!1445, !1446, !1425, !1422}
!1445 = distinct !{!1445, !1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1446 = distinct !{!1446, !1443, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1458 = distinct !{!1458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1459 = !{!1457, !1454, !1451, !1448}
!1460 = !{!1461, !1463, !1464, !1466, !1467, !1468, !1470}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1462 = distinct !{!1462, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1463 = distinct !{!1463, !1462, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1464 = distinct !{!1464, !1465, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1466 = distinct !{!1466, !1465, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1467 = distinct !{!1467, !1465, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1468 = distinct !{!1468, !1469, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1469 = distinct !{!1469, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1470 = distinct !{!1470, !1469, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1471 = !{!1461, !1464, !1466, !1468}
!1472 = !{!1463, !1467, !1470}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 2"}
!1475 = distinct !{!1475, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE"}
!1476 = !{!1477, !1474}
!1477 = distinct !{!1477, !1478, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!1478 = distinct !{!1478, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!1479 = !{!1480, !1481}
!1480 = distinct !{!1480, !1475, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 0"}
!1481 = distinct !{!1481, !1475, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 1"}
!1482 = !{!1480}
!1483 = !{!1484, !1486, !1488, !1490, !1480, !1481, !1474}
!1484 = distinct !{!1484, !1485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1485 = distinct !{!1485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1492 = !{!1493, !1495, !1496}
!1493 = distinct !{!1493, !1494, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE"}
!1495 = distinct !{!1495, !1494, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 1"}
!1496 = distinct !{!1496, !1494, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 2"}
!1497 = !{!1498, !1493, !1495, !1496}
!1498 = distinct !{!1498, !1499, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h958c3e0652aabadfE: argument 0"}
!1499 = distinct !{!1499, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h958c3e0652aabadfE"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1508 = distinct !{!1508, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1509 = !{!1507, !1504, !1501, !1498, !1493, !1495, !1496}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1513 = !{!1493, !1495}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1517 = !{!1518, !1519, !1498, !1493, !1495, !1496}
!1518 = distinct !{!1518, !1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1519 = distinct !{!1519, !1516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1520 = !{!1507, !1504, !1501}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE: argument 1"}
!1526 = !{!1522, !1525}
!1527 = !{!1528, !1522, !1525}
!1528 = distinct !{!1528, !1529, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h95adcf606827ce96E: argument 0"}
!1529 = distinct !{!1529, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h95adcf606827ce96E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1538 = distinct !{!1538, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1539 = !{!1537, !1534, !1531, !1528, !1522, !1525}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1546 = !{!1547, !1548, !1528, !1522, !1525}
!1547 = distinct !{!1547, !1545, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1548 = distinct !{!1548, !1545, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1549 = !{!1537, !1534, !1531}
!1550 = !{i32 0, i32 -1}
!1551 = !{!1552, !1554, !1556, !1558, !1560, !1562}
!1552 = distinct !{!1552, !1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1553 = distinct !{!1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1564 = !{!1565, !1567}
!1565 = distinct !{!1565, !1566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1566 = distinct !{!1566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1567 = distinct !{!1567, !1566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1568 = !{!1569, !1571, !1573, !1575, !1577, !1579}
!1569 = distinct !{!1569, !1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1570 = distinct !{!1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1581 = !{!1582, !1584, !1586, !1588, !1590, !1592}
!1582 = distinct !{!1582, !1583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1583 = distinct !{!1583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1605 = distinct !{!1605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1606 = !{!1604, !1601, !1598, !1595}
!1607 = !{!1598, !1595}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1613 = distinct !{!1613, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1614 = !{!1612, !1609, !1598, !1595}
!1615 = !{!1612, !1609}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1621 = distinct !{!1621, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1622 = !{!1620, !1617, !1598, !1595}
!1623 = !{!1620, !1617}
!1624 = !{!1625, !1627, !1629, !1631, !1633, !1635}
!1625 = distinct !{!1625, !1626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1626 = distinct !{!1626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1637 = !{!1638, !1640, !1641, !1643}
!1638 = distinct !{!1638, !1639, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1639 = distinct !{!1639, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1640 = distinct !{!1640, !1639, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1641 = distinct !{!1641, !1642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE"}
!1643 = distinct !{!1643, !1642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 1"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1655 = distinct !{!1655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1656 = !{!1654, !1651, !1648, !1645}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1668 = distinct !{!1668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1669 = !{!1667, !1664, !1661, !1658}
!1670 = !{!1661, !1658}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1676 = distinct !{!1676, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1677 = !{!1675, !1672, !1661, !1658}
!1678 = !{!1675, !1672}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1684 = distinct !{!1684, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1685 = !{!1683, !1680, !1661, !1658}
!1686 = !{!1683, !1680}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1698 = distinct !{!1698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1699 = !{!1697, !1694, !1691, !1688}
!1700 = !{!1691, !1688}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1706 = distinct !{!1706, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1707 = !{!1705, !1702, !1691, !1688}
!1708 = !{!1705, !1702}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1714 = distinct !{!1714, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1715 = !{!1713, !1710, !1691, !1688}
!1716 = !{!1713, !1710}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37308f9c2fc5513aE: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37308f9c2fc5513aE"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN14wasmtime_cache6worker18is_fs_lock_expired28_$u7b$$u7b$closure$u7d$$u7d$17had80a3131e30a832E: argument 0"}
!1722 = distinct !{!1722, !"_ZN14wasmtime_cache6worker18is_fs_lock_expired28_$u7b$$u7b$closure$u7d$$u7d$17had80a3131e30a832E"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN3std2fs8metadata17h472507be12926b43E: argument 0"}
!1725 = distinct !{!1725, !"_ZN3std2fs8metadata17h472507be12926b43E"}
!1726 = !{!1724, !1727, !1721, !1718, !1728}
!1727 = distinct !{!1727, !1725, !"_ZN3std2fs8metadata17h472507be12926b43E: argument 1"}
!1728 = distinct !{!1728, !1719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h37308f9c2fc5513aE: argument 1"}
!1729 = !{!1724, !1721, !1718, !1728}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda1edd4269b5a246E.llvm.2246350891560240904: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda1edd4269b5a246E.llvm.2246350891560240904"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1732, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda1edd4269b5a246E.llvm.2246350891560240904: argument 1"}
!1735 = !{!1731, !1724, !1727, !1721, !1718, !1728}
!1736 = !{!1731, !1734}
!1737 = !{!1727, !1728}
!1738 = !{!1731, !1724, !1721, !1718}
!1739 = !{!1734, !1727, !1728}
!1740 = !{i32 0, i32 1000000000}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1744 = !{!1745, !1746}
!1745 = distinct !{!1745, !1743, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1746 = distinct !{!1746, !1743, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1755 = distinct !{!1755, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1756 = !{!1754, !1751, !1748}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1763 = !{!1764, !1765}
!1764 = distinct !{!1764, !1762, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1765 = distinct !{!1765, !1762, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
