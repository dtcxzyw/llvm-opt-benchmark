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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
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
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !19
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
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit2": ; preds = %14, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !32
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
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !32
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
  br i1 %8, label %67, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h68a171519fa1b535E.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !48
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !48, !noundef !5
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !70, !noalias !48, !noundef !5
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !69, !noundef !5
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !69
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !69
  %26 = load i64, ptr %4, align 8, !noalias !69, !noundef !5
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !69
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !69, !noundef !5
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !69
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !69
  %31 = load i64, ptr %4, align 8, !noalias !69, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !69, !noundef !5
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !69, !noundef !5
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !69, !noundef !5
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  %.val = load ptr, ptr %0, align 8, !alias.scope !71, !noalias !76, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %39, align 8, !alias.scope !71, !noalias !76, !noundef !5
  %40 = lshr i64 %38, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %62, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %63, %62 ]
  %.pn.i.i.i = phi i64 [ %38, %9 ], [ %64, %62 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %.val5
  %43 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %43, align 1, !noalias !78
  %44 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %45 = bitcast <16 x i1> %44 to i16
  br label %46

46:                                               ; preds = %50, %42
  %.023.i.i = phi i16 [ %45, %42 ], [ %54, %50 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %47, label %50

47:                                               ; preds = %46
  %48 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit"

50:                                               ; preds = %46
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.023.i.i, -1
  %54 = and i16 %53, %.023.i.i
  %55 = add i64 %.sroa.01.0.i.i.i, %52
  %56 = and i64 %55, %.val5
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [64 x i8], ptr %.val, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -56
  %.val4.i.i.i = load ptr, ptr %59, align 8, !noalias !86
  %60 = getelementptr i8, ptr %58, i64 -48
  %.val5.i.i.i = load i64, ptr %60, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i) ], !noalias !96
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i), !noalias !89
  %61 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit", label %46

62:                                               ; preds = %47
  %63 = add i64 %.sroa.9.0.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i, %63
  br label %42

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit": ; preds = %47, %50
  %.0.i.i = phi ptr [ %58, %50 ], [ null, %47 ]
  %65 = icmp eq ptr %.0.i.i, null
  %66 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %.0.i = select i1 %65, ptr null, ptr %66
  br label %67

67:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit" ], [ null, %1 ]
  %68 = icmp eq ptr %.04, null
  %69 = getelementptr inbounds nuw i8, ptr %.04, i64 24
  %.0 = select i1 %68, ptr null, ptr %69
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.113.llvm.12646480017171244602) #17, !noalias !97
  unreachable

_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std4sync4mpmc12sync_channel17haf3901600b461070E(ptr noalias noundef nonnull sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(32) %6, i64 noundef %14)
  %15 = load i64, ptr %6, align 8, !range !101, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !range !101, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %19, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %25 = load i8, ptr %24, align 4, !range !105, !alias.scope !102, !noalias !106, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !range !4, !alias.scope !102, !noalias !106, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %37, label %29

29:                                               ; preds = %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !alias.scope !112, !noalias !113, !nonnull !5, !noundef !5
  %33 = load i64, ptr %30, align 8, !alias.scope !112, !noalias !113, !noundef !5
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %33, i1 noundef zeroext false)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %29
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %32, i64 %33, i1 false), !noalias !115
  %.sroa.023.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %.sroa.023.sroa.4.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.023.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %.sroa.023.sroa.5.0..sroa_idx.i, align 8, !noalias !108
  br label %37

37:                                               ; preds = %.noexc, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit
  %.sink.i = phi i64 [ %35, %.noexc ], [ -9223372036854775808, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit ]
  store i64 %.sink.i, ptr %5, align 8, !noalias !108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8, !range !118, !alias.scope !102, !noalias !106, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = load i32, ptr %40, align 4, !alias.scope !102, !noalias !106
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i32, ptr %42, align 8, !range !118, !alias.scope !102, !noalias !106, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4, !alias.scope !102, !noalias !106
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !range !100, !alias.scope !102, !noalias !106, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !102, !noalias !106
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i32, ptr %50, align 8, !range !119, !alias.scope !102, !noalias !106, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i64, ptr %52, align 8, !alias.scope !102, !noalias !106
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load i32, ptr %54, align 8, !range !119, !alias.scope !102, !noalias !106, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load i64, ptr %56, align 8, !alias.scope !102, !noalias !106
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load i32, ptr %58, align 8, !range !119, !alias.scope !102, !noalias !106, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load i64, ptr %60, align 8, !alias.scope !102, !noalias !106
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8, !range !100, !alias.scope !102, !noalias !106, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !102, !noalias !106
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !range !100, !alias.scope !102, !noalias !106, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load i64, ptr %68, align 8, !alias.scope !102, !noalias !106
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load i8, ptr %70, align 8, !range !105, !alias.scope !102, !noalias !106, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %73 = load i8, ptr %72, align 1, !alias.scope !102, !noalias !106
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %75 = load i8, ptr %74, align 2, !range !105, !alias.scope !102, !noalias !106, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %77 = load i8, ptr %76, align 1, !alias.scope !102, !noalias !106
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !range !120, !alias.scope !102, !noalias !106, !noundef !5
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %98, label %81

81:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  switch i64 %79, label %default.unreachable [
    i64 0, label %83
    i64 1, label %88
    i64 2, label %93
  ]

default.unreachable:                              ; preds = %81
  unreachable

83:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %84 = load ptr, ptr %82, align 8, !alias.scope !127, !noalias !106, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 512
  %86 = atomicrmw add ptr %85, i64 1 monotonic, align 8, !noalias !128
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %.invoke.i, label %98

88:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %89 = load ptr, ptr %82, align 8, !alias.scope !132, !noalias !106, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 384
  %91 = atomicrmw add ptr %90, i64 1 monotonic, align 8, !noalias !133
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.invoke.i, label %98

93:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %94 = load ptr, ptr %82, align 8, !alias.scope !137, !noalias !106, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = atomicrmw add ptr %95, i64 1 monotonic, align 8, !noalias !138
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %.invoke.i, label %98

.invoke.i:                                        ; preds = %93, %88, %83
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #17
          to label %.cont.i unwind label %103, !noalias !108

.cont.i:                                          ; preds = %.invoke.i
  unreachable

98:                                               ; preds = %93, %88, %83, %37
  %.sroa.5.046.i = phi ptr [ undef, %37 ], [ %89, %88 ], [ %84, %83 ], [ %94, %93 ]
  %.sroa.0.0.i = phi i64 [ 3, %37 ], [ 1, %88 ], [ 0, %83 ], [ 2, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val.i = load ptr, ptr %99, align 8, !alias.scope !102, !noalias !106, !nonnull !5, !noundef !5
  %100 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !108
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  tail call void @llvm.trap()
  unreachable

103:                                              ; preds = %.invoke.i
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %105, !noalias !108

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !108
  unreachable

107:                                              ; preds = %29
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %103, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #18
          to label %.body12 unwind label %129

109:                                              ; preds = %98
  %trunc38.i = trunc nuw i8 %75 to i1
  %.sroa.522.0.i = select i1 %trunc38.i, i8 %77, i8 undef
  %trunc37.i = trunc nuw i8 %71 to i1
  %.sroa.520.0.i = select i1 %trunc37.i, i8 %73, i8 undef
  %trunc36.i = trunc nuw i64 %67 to i1
  %.sroa.518.0.i = select i1 %trunc36.i, i64 %69, i64 undef
  %trunc35.i = trunc nuw i64 %63 to i1
  %.sroa.516.0.i = select i1 %trunc35.i, i64 %65, i64 undef
  %110 = icmp eq i32 %59, 1000000000
  %.sroa.012.0.i = select i1 %110, i64 undef, i64 %61
  %111 = icmp eq i32 %55, 1000000000
  %.sroa.09.0.i = select i1 %111, i64 undef, i64 %57
  %112 = icmp eq i32 %51, 1000000000
  %.sroa.07.0.i = select i1 %112, i64 undef, i64 %53
  %trunc34.i = trunc nuw i64 %47 to i1
  %.sroa.56.0.i = select i1 %trunc34.i, i64 %49, i64 undef
  %trunc33.i = trunc nuw i32 %43 to i1
  %.sroa.54.0.i = select i1 %trunc33.i, i32 %45, i32 undef
  %trunc32.i = trunc nuw i32 %39 to i1
  %.sroa.52.0.i = select i1 %trunc32.i, i32 %41, i32 undef
  %.sroa.03.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %7, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %47, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.56.0.i, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %63, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.516.0.i, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.03.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %67, ptr %.sroa.03.sroa.9.0..sroa_idx, align 8
  %.sroa.03.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.518.0.i, ptr %.sroa.03.sroa.10.0..sroa_idx, align 8
  %.sroa.03.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.sroa.0.0.i, ptr %.sroa.03.sroa.11.0..sroa_idx, align 8
  %.sroa.03.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.sroa.5.046.i, ptr %.sroa.03.sroa.12.0..sroa_idx, align 8
  %.sroa.03.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %39, ptr %.sroa.03.sroa.14.0..sroa_idx, align 8
  %.sroa.03.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %.sroa.52.0.i, ptr %.sroa.03.sroa.15.0..sroa_idx, align 4
  %.sroa.03.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %43, ptr %.sroa.03.sroa.16.0..sroa_idx, align 8
  %.sroa.03.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 %.sroa.54.0.i, ptr %.sroa.03.sroa.17.0..sroa_idx, align 4
  %.sroa.03.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %.sroa.07.0.i, ptr %.sroa.03.sroa.18.0..sroa_idx, align 8
  %.sroa.03.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %51, ptr %.sroa.03.sroa.19.0..sroa_idx, align 8
  %.sroa.03.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.sroa.09.0.i, ptr %.sroa.03.sroa.21.0..sroa_idx, align 8
  %.sroa.03.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %55, ptr %.sroa.03.sroa.22.0..sroa_idx, align 8
  %.sroa.03.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 %.sroa.012.0.i, ptr %.sroa.03.sroa.24.0..sroa_idx, align 8
  %.sroa.03.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 %59, ptr %.sroa.03.sroa.25.0..sroa_idx, align 8
  %.sroa.03.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %.val.i, ptr %.sroa.03.sroa.27.0..sroa_idx, align 8
  %.sroa.03.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i8 %71, ptr %.sroa.03.sroa.28.0..sroa_idx, align 8
  %.sroa.03.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 177
  store i8 %.sroa.520.0.i, ptr %.sroa.03.sroa.29.0..sroa_idx, align 1
  %.sroa.03.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 178
  store i8 %75, ptr %.sroa.03.sroa.30.0..sroa_idx, align 2
  %.sroa.03.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 179
  store i8 %.sroa.522.0.i, ptr %.sroa.03.sroa.31.0..sroa_idx, align 1
  %.sroa.03.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i8 %25, ptr %.sroa.03.sroa.32.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -9223372036854775808, ptr %113, align 8, !noalias !142
  store i64 0, ptr %4, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7, ptr noundef null)
          to label %.noexc11 unwind label %124

.noexc11:                                         ; preds = %109
  %114 = load ptr, ptr %3, align 8, !noalias !144, !noundef !5
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !144
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br i1 %115, label %118, label %126

118:                                              ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !154
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %117) ]
  store ptr %117, ptr %2, align 8, !noalias !154
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.7.llvm.4180940125348909735, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.9.llvm.4180940125348909735) #17
          to label %121 unwind label %119, !noalias !157

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #18
          to label %.body12 unwind label %122, !noalias !157

121:                                              ; preds = %118
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !157
  unreachable

.body12:                                          ; preds = %124, %119, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %125, %124 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mpsc..SyncSender$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17he1a6dc14afeb31c8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #18
          to label %131 unwind label %129

124:                                              ; preds = %126, %109
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

126:                                              ; preds = %.noexc11
  store ptr %114, ptr %8, align 8, !alias.scope !158, !noalias !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %117, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !158, !noalias !159
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !158, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hbfbc17d00f534910E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17haed3abbcd9f17c24E.exit" unwind label %124

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17haed3abbcd9f17c24E.exit": ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %127 = insertvalue { i64, ptr } poison, i64 %15, 0
  %128 = insertvalue { i64, ptr } %127, ptr %17, 1
  ret { i64, ptr } %128

129:                                              ; preds = %.body12, %.body
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

131:                                              ; preds = %.body12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$wasmtime_cache..worker..Worker$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de5689bbbbb8977E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.18, i64 noundef 6)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %122, label %166, label %123

123:                                              ; preds = %1, %171
  %124 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 140 to ptr), ptr null, ptr null) #16, !srcloc !160
  %125 = extractvalue { ptr, i32, i32 } %124, 0
  %126 = ptrtoint ptr %125 to i64
  %.not.i.i.i.i.i = icmp sgt ptr %125, inttoptr (i64 -4096 to ptr)
  %127 = icmp slt ptr %125, null
  %.014.i.i.i.i.i = and i1 %.not.i.i.i.i.i, %127
  %128 = shl nsw i64 %126, 16
  %129 = and i64 %128, 4294901760
  %130 = or disjoint i64 %129, 1
  %131 = shl i64 %126, 32
  %.sroa.3.0.insert.insert.i.i.i.i = select i1 %.014.i.i.i.i.i, i64 %130, i64 %131
  %.sroa.414.0.extract.shift.i.i = lshr i64 %.sroa.3.0.insert.insert.i.i.i.i, 16
  %132 = and i64 %.sroa.3.0.insert.insert.i.i.i.i, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i

134:                                              ; preds = %123
  %.sroa.58.0.extract.shift.i.i.i = and i64 %.sroa.3.0.insert.insert.i.i.i.i, -4294967296
  %135 = sub i64 85899345920, %.sroa.58.0.extract.shift.i.i.i
  %136 = lshr exact i64 %135, 32
  %137 = trunc nuw i64 %136 to i32
  %138 = add i32 %137, 3
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 -20)
  %140 = tail call i32 @llvm.smin.i32(i32 %139, i32 19)
  %141 = sext i32 %140 to i64
  %142 = inttoptr i64 %141 to ptr
  %143 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 141 to ptr), ptr null, ptr null, ptr %142) #16, !srcloc !161
  %144 = extractvalue { ptr, i32, i32 } %143, 0
  %.not.i.not.i.i = icmp eq ptr %144, null
  %145 = ptrtoint ptr %144 to i64
  br i1 %.not.i.not.i.i, label %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i, label %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i

_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i: ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 %140, ptr %116, align 4
  %146 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %147 = icmp ult i64 %146, 6
  tail call void @llvm.assume(i1 %147)
  %148 = icmp samesign ugt i64 %146, 3
  br i1 %148, label %153, label %152

_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i: ; preds = %134, %123
  %.sroa.4.0.i23.i = phi i64 [ %.sroa.414.0.extract.shift.i.i, %123 ], [ %145, %134 ]
  %.sroa.419.0.extract.trunc.i = trunc i64 %.sroa.4.0.i23.i to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i16 %.sroa.419.0.extract.trunc.i, ptr %113, align 2
  %149 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %150 = icmp ult i64 %149, 6
  tail call void @llvm.assume(i1 %150)
  %151 = icmp samesign ugt i64 %149, 1
  br i1 %151, label %160, label %159

152:                                              ; preds = %.noexc, %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit

153:                                              ; preds = %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %116, ptr %114, align 8
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %154, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.25, ptr %115, align 8, !alias.scope !162, !noalias !165
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 1, ptr %155, align 8, !alias.scope !162, !noalias !165
  %156 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr null, ptr %156, align 8, !alias.scope !162, !noalias !165
  %157 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %114, ptr %157, align 8, !alias.scope !162, !noalias !165
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 1, ptr %158, align 8, !alias.scope !162, !noalias !165
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %115, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.26, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %152

159:                                              ; preds = %.noexc9, %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit

160:                                              ; preds = %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr %113, ptr %111, align 8
  %161 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @"_ZN6rustix2io5errno80_$LT$impl$u20$core..fmt..Debug$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17hbc25c0332d06c3acE", ptr %161, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.29, ptr %112, align 8, !alias.scope !168, !noalias !171
  %162 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %162, align 8, !alias.scope !168, !noalias !171
  %163 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr null, ptr %163, align 8, !alias.scope !168, !noalias !171
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %111, ptr %164, align 8, !alias.scope !168, !noalias !171
  %165 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 1, ptr %165, align 8, !alias.scope !168, !noalias !171
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %112, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.30, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %159

.loopexit:                                        ; preds = %394, %395, %396, %604, %728, %957, %978
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %166, %153, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i18, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn232.i, %.body.i ], [ %.pn153.i, %.body.i18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) #18
          to label %common.resume unwind label %986

166:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.20, ptr %119, align 8
  %167 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 0, ptr %170, align 8
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %119, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.23, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %123

_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit: ; preds = %159, %152
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.8.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.10.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.5.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %281 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.5269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %391

391:                                              ; preds = %985, %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !177
  %392 = load i64, ptr %172, align 8, !range !101, !alias.scope !174, !noalias !182, !noundef !5
  %393 = load ptr, ptr %173, align 8, !alias.scope !174, !noalias !182, !noundef !5
  switch i64 %392, label %.unreachabledefault [
    i64 0, label %394
    i64 1, label %395
    i64 2, label %396
  ]

.unreachabledefault:                              ; preds = %391
  unreachable

default.unreachable:                              ; preds = %399
  unreachable

394:                                              ; preds = %391
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17h5827b0eb50b5e4a0E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, ptr noundef nonnull align 128 %393, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

395:                                              ; preds = %391
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h725f7f736f7f21c4E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, ptr noundef nonnull align 128 %393, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

396:                                              ; preds = %391
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hd22bb5da396f6939E.llvm.17851403509711027544"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, ptr noundef nonnull align 8 %393, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %396, %395, %394
  %397 = load i64, ptr %110, align 8, !range !101, !alias.scope !183, !noalias !186, !noundef !5
  %398 = icmp eq i64 %397, 2
  br i1 %398, label %399, label %408

399:                                              ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !177
  %400 = load i64, ptr %172, align 8, !range !101, !alias.scope !188, !noundef !5
  switch i64 %400, label %default.unreachable [
    i64 0, label %401
    i64 1, label %402
    i64 2, label %403
  ]

401:                                              ; preds = %399
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17he929aee246efca23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %173)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %404

402:                                              ; preds = %399
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h3db09e1cd2bc1248E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %173)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %404

403:                                              ; preds = %399
  invoke void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h8a22b2249e3e9b61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %173)
          to label %"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit" unwind label %404

404:                                              ; preds = %403, %402, %401
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) #18
          to label %common.resume unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %.body, %404
  %common.resume.op = phi { ptr, i32 } [ %405, %404 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit": ; preds = %401, %402, %403
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  ret void

408:                                              ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx2.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !177
  %409 = icmp eq i64 %397, 0
  br i1 %409, label %410, label %735

410:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %411 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %412 = icmp ult i64 %411, 6
  call void @llvm.assume(i1 %412)
  %413 = icmp samesign ugt i64 %411, 4
  %.pre133 = load ptr, ptr %254, align 8, !alias.scope !200, !noalias !197
  %.pre134 = load i64, ptr %255, align 8, !alias.scope !200, !noalias !197
  br i1 %413, label %416, label %414

414:                                              ; preds = %417, %410
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !202
  %415 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre133, i64 noundef %.pre134)
          to label %418 unwind label %.loopexit93, !noalias !202

.body.i:                                          ; preds = %.loopexit93, %.loopexit.split-lp94, %445, %431
  %.pn232.i = phi { ptr, i32 } [ %.pn230.i, %445 ], [ %432, %431 ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #18
          to label %.body unwind label %631, !noalias !197

.loopexit93:                                      ; preds = %414, %416, %421, %428, %433, %462, %603
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp94:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

416:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !202
  store ptr %.pre133, ptr %107, align 8, !noalias !202
  store i64 %.pre134, ptr %256, align 8, !noalias !202
  store ptr %107, ptr %108, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %257, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.32, ptr %109, align 8, !alias.scope !203, !noalias !206
  store i64 1, ptr %258, align 8, !alias.scope !203, !noalias !206
  store ptr null, ptr %259, align 8, !alias.scope !203, !noalias !206
  store ptr %108, ptr %260, align 8, !alias.scope !203, !noalias !206
  store i64 1, ptr %261, align 8, !alias.scope !203, !noalias !206
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %109, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.33, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %417 unwind label %.loopexit93, !noalias !202

417:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !202
  br label %414

418:                                              ; preds = %414
  %419 = extractvalue { ptr, i64 } %415, 0
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.invoke.i, label %421

421:                                              ; preds = %418
  %422 = extractvalue { ptr, i64 } %415, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !202
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 %419, i64 noundef %422)
          to label %423 unwind label %.loopexit93, !noalias !202

423:                                              ; preds = %421
  %424 = load i64, ptr %53, align 8, !range !100, !noalias !202, !noundef !5
  %trunc.i = trunc nuw i64 %424 to i1
  %425 = load ptr, ptr %262, align 8, !noalias !202, !nonnull !5, !align !209
  %426 = load i64, ptr %263, align 8, !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !202
  br i1 %trunc.i, label %.invoke.i, label %428

.invoke.i:                                        ; preds = %423, %418
  %427 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.34, %418 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.35, %423 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %427) #17
          to label %.cont.i unwind label %.loopexit.split-lp94, !noalias !202

.cont.i:                                          ; preds = %.invoke.i
  unreachable

428:                                              ; preds = %423
  store ptr %425, ptr %106, align 8, !noalias !202
  store i64 %426, ptr %264, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !202
  store ptr %106, ptr %103, align 8, !noalias !202
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %265, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !210
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %52, align 8, !noalias !221
  store i64 2, ptr %.sroa.5.0..sroa_idx.i14, align 8, !noalias !221
  store ptr %103, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !221
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !221
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !221
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %104, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %.loopexit93, !noalias !202

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %428
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %429 = load ptr, ptr %266, align 8, !alias.scope !225, !noalias !228, !nonnull !5, !noundef !5
  %430 = load i64, ptr %267, align 8, !alias.scope !225, !noalias !228, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 1 %.pre133, i64 noundef %.pre134, ptr noalias noundef nonnull readonly align 1 %429, i64 noundef %430)
          to label %433 unwind label %431, !noalias !231

431:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #18
          to label %.body.i unwind label %440, !noalias !232

433:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %.noexc237.i unwind label %.loopexit93, !noalias !202

.noexc237.i:                                      ; preds = %433
  %434 = load i64, ptr %268, align 8, !range !4, !noalias !233, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %434, 0
  br i1 %.not.i.i.i.i.i.i, label %442, label %435

435:                                              ; preds = %.noexc237.i
  %436 = load i64, ptr %269, align 8, !noalias !233, !noundef !5
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %51, align 8, !noalias !233, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %439, i64 noundef %436, i64 noundef %434) #16, !noalias !232
  br label %442

440:                                              ; preds = %431
  %441 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !232
  unreachable

442:                                              ; preds = %438, %435, %.noexc237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !202
  %443 = load ptr, ptr %270, align 8, !noalias !202, !nonnull !5, !noundef !5
  %444 = load i64, ptr %271, align 8, !noalias !202, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %443, i64 noundef %444)
          to label %446 unwind label %.loopexit98, !noalias !202

445:                                              ; preds = %.loopexit98, %.loopexit.split-lp99, %491
  %.pn230.i = phi { ptr, i32 } [ %.pn228.i, %491 ], [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #18
          to label %.body.i unwind label %631, !noalias !202

.loopexit98:                                      ; preds = %442, %454, %485, %602, %704
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %445

.loopexit.split-lp99:                             ; preds = %.invoke296.i
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %445

446:                                              ; preds = %442
  %447 = load i64, ptr %101, align 8, !range !100, !noalias !202, !noundef !5
  %trunc216.i = trunc nuw i64 %447 to i1
  br i1 %trunc216.i, label %449, label %448

448:                                              ; preds = %446
  %.val.i = load i32, ptr %190, align 8, !range !118, !alias.scope !242, !noalias !200, !noundef !5
  %trunc.i.i.i = trunc nuw i32 %.val.i to i1
  br i1 %trunc.i.i.i, label %453, label %.invoke296.i

449:                                              ; preds = %446
  %450 = load i64, ptr %273, align 8, !noalias !202, !noundef !5
  %451 = load i32, ptr %274, align 8, !noalias !202, !noundef !5
  store i32 %451, ptr %272, align 8, !noalias !202
  %452 = add i64 %450, 1
  br label %454

453:                                              ; preds = %448
  %.val235.i = load i32, ptr %191, align 4, !alias.scope !197, !noalias !200
  store i32 %.val235.i, ptr %272, align 8, !noalias !202
  br label %454

454:                                              ; preds = %453, %449
  %455 = phi i64 [ 1, %453 ], [ %452, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !202
  store i64 %455, ptr %102, align 8, !noalias !202
  %456 = load ptr, ptr %270, align 8, !noalias !202, !nonnull !5, !noundef !5
  %457 = load i64, ptr %271, align 8, !noalias !202, !noundef !5
  %458 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %456, i64 noundef %457, ptr noalias noundef readonly align 8 dereferenceable(16) %102)
          to label %459 unwind label %.loopexit98, !noalias !202

459:                                              ; preds = %454
  br i1 %458, label %460, label %462

460:                                              ; preds = %459
  %461 = load i32, ptr %275, align 8, !range !118, !alias.scope !245, !noalias !200, !noundef !5
  %trunc.i.i = trunc nuw i32 %461 to i1
  br i1 %trunc.i.i, label %469, label %.invoke296.i

462:                                              ; preds = %726, %474, %469, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc240.i unwind label %.loopexit93, !noalias !202

.noexc240.i:                                      ; preds = %462
  %463 = load i64, ptr %387, align 8, !range !4, !noalias !248, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i.i.i, label %728, label %464

464:                                              ; preds = %.noexc240.i
  %465 = load i64, ptr %388, align 8, !noalias !248, !noundef !5
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %728, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %50, align 8, !noalias !248, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %468, i64 noundef %465, i64 noundef %463) #16, !noalias !202
  br label %728

469:                                              ; preds = %460
  %470 = load i32, ptr %276, align 4, !alias.scope !245, !noalias !200
  %471 = load i32, ptr %272, align 8, !noalias !202, !noundef !5
  %.not.i = icmp slt i32 %471, %470
  br i1 %.not.i, label %472, label %462

472:                                              ; preds = %469
  %473 = load i64, ptr %277, align 8, !range !100, !alias.scope !261, !noalias !200, !noundef !5
  %trunc.i241.i = trunc nuw i64 %473 to i1
  br i1 %trunc.i241.i, label %474, label %.invoke296.i

474:                                              ; preds = %472
  %475 = load i64, ptr %102, align 8, !noalias !202, !noundef !5
  %476 = load i64, ptr %278, align 8, !alias.scope !261, !noalias !200
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %462, label %478

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !202
  %479 = load i32, ptr %279, align 8, !range !119, !alias.scope !264, !noalias !200, !noundef !5
  %480 = icmp eq i32 %479, 1000000000
  br i1 %480, label %.invoke296.i, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %201, align 8, !range !119, !alias.scope !267, !noalias !200, !noundef !5
  %483 = icmp eq i32 %482, 1000000000
  br i1 %483, label %.invoke296.i, label %485

.invoke296.i:                                     ; preds = %481, %478, %472, %460, %448
  %484 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602, %478 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.116.llvm.12646480017171244602, %472 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.115.llvm.12646480017171244602, %460 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %448 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %481 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %484) #17
          to label %.cont297.i unwind label %.loopexit.split-lp99, !noalias !202

.cont297.i:                                       ; preds = %.invoke296.i
  unreachable

485:                                              ; preds = %481
  %486 = load i64, ptr %280, align 8, !alias.scope !264, !noalias !200
  %487 = load i64, ptr %203, align 8, !alias.scope !267, !noalias !200
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 1 %.pre133, i64 noundef %.pre134, i64 noundef %486, i32 noundef %479, i64 noundef %487, i32 noundef %482)
          to label %488 unwind label %.loopexit98, !noalias !202

488:                                              ; preds = %485
  %489 = load i64, ptr %99, align 8, !range !4, !noalias !202, !noundef !5
  %.not217.i = icmp eq i64 %489, -9223372036854775808
  br i1 %.not217.i, label %727, label %494

490:                                              ; preds = %499, %494
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !202
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %.pre133, i64 noundef %.pre134)
          to label %_ZN3std2fs4read17h0d159999040cccebE.exit.i unwind label %492, !noalias !202

491:                                              ; preds = %716, %.body248.i, %492
  %.pn228.i = phi { ptr, i32 } [ %493, %492 ], [ %717, %716 ], [ %.pn226.i, %.body248.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #18
          to label %445 unwind label %631, !noalias !202

492:                                              ; preds = %715, %711, %681, %601, %498, %490
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %491

494:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !202
  %495 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %496 = icmp ult i64 %495, 6
  call void @llvm.assume(i1 %496)
  %497 = icmp samesign ugt i64 %495, 4
  br i1 %497, label %498, label %490

498:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !202
  store ptr %.pre133, ptr %96, align 8, !noalias !202
  store i64 %.pre134, ptr %281, align 8, !noalias !202
  store ptr %96, ptr %97, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %282, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.39, ptr %98, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %283, align 8, !alias.scope !270, !noalias !273
  store ptr null, ptr %284, align 8, !alias.scope !270, !noalias !273
  store ptr %97, ptr %285, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %286, align 8, !alias.scope !270, !noalias !273
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %98, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.40, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %499 unwind label %492, !noalias !202

499:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !202
  br label %490

_ZN3std2fs4read17h0d159999040cccebE.exit.i:       ; preds = %490
  %500 = load i64, ptr %94, align 8, !range !4, !noalias !202, !noundef !5
  %501 = icmp eq i64 %500, -9223372036854775808
  br i1 %501, label %718, label %502

502:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !202
  %503 = load ptr, ptr %287, align 8, !noalias !202, !nonnull !5, !noundef !5
  %504 = load i64, ptr %288, align 8, !noalias !202, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !276
  store i64 0, ptr %49, align 8, !noalias !276
  store ptr inttoptr (i64 1 to ptr), ptr %289, align 8, !noalias !276
  store i64 0, ptr %290, align 8, !noalias !276
  %505 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_decode17hdf14ec64da17c58aE.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %503, i64 noundef %504, ptr noalias noundef nonnull align 8 dereferenceable(24) %49)
          to label %508 unwind label %506, !noalias !280

506:                                              ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #18
          to label %.body248.i unwind label %517, !noalias !280

508:                                              ; preds = %502
  %509 = icmp eq ptr %505, null
  br i1 %509, label %521, label %510

510:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !281
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc247.i unwind label %519, !noalias !202

.noexc247.i:                                      ; preds = %510
  %511 = load i64, ptr %291, align 8, !range !4, !noalias !281, !noundef !5
  %.not.i.i.i.i.i15 = icmp eq i64 %511, 0
  br i1 %.not.i.i.i.i.i15, label %.thread.i, label %512

512:                                              ; preds = %.noexc247.i
  %513 = load i64, ptr %292, align 8, !noalias !281, !noundef !5
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %.thread.i, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %48, align 8, !noalias !281, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %516, i64 noundef %513, i64 noundef %511) #16, !noalias !280
  br label %.thread.i

.thread.i:                                        ; preds = %515, %512, %.noexc247.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !276
  br label %695

517:                                              ; preds = %506
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !280
  unreachable

.body248.i:                                       ; preds = %693, %.body56, %519, %506
  %.pn226.i = phi { ptr, i32 } [ %.pn224.i, %.body56 ], [ %694, %693 ], [ %520, %519 ], [ %507, %506 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #18
          to label %491 unwind label %631, !noalias !202

519:                                              ; preds = %658, %692, %688, %600, %510
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body248.i

521:                                              ; preds = %508
  %.sroa.0261.0.copyload262.i = load i64, ptr %49, align 8, !noalias !288
  %.sroa.7263.0.copyload265.i = load ptr, ptr %289, align 8, !noalias !288
  %.sroa.9.0.copyload267.i = load i64, ptr %290, align 8, !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !276
  %522 = icmp eq i64 %.sroa.0261.0.copyload262.i, -9223372036854775808
  br i1 %522, label %695, label %523

523:                                              ; preds = %521
  store i64 %.sroa.0261.0.copyload262.i, ptr %89, align 8, !noalias !202
  store ptr %.sroa.7263.0.copyload265.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !202
  store i64 %.sroa.9.0.copyload267.i, ptr %.sroa.5269.0..sroa_idx.i, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !289
  store i64 0, ptr %3, align 8, !noalias !289
  store ptr inttoptr (i64 1 to ptr), ptr %293, align 8, !noalias !289
  store i64 0, ptr %294, align 8, !noalias !289
  %524 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_encode17h0f05feb4b79429f0E.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %.sroa.7263.0.copyload265.i, i64 noundef %.sroa.9.0.copyload267.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %470)
          to label %527 unwind label %525, !noalias !293

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %.body56 unwind label %536, !noalias !293

527:                                              ; preds = %523
  %528 = icmp eq ptr %524, null
  br i1 %528, label %540, label %529

529:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc55 unwind label %538

.noexc55:                                         ; preds = %529
  %530 = load i64, ptr %295, align 8, !range !4, !noalias !294, !noundef !5
  %.not.i.i.i.i53 = icmp eq i64 %530, 0
  br i1 %.not.i.i.i.i53, label %.thread67, label %531

531:                                              ; preds = %.noexc55
  %532 = load i64, ptr %296, align 8, !noalias !294, !noundef !5
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %.thread67, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %2, align 8, !noalias !294, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %535, i64 noundef %532, i64 noundef %530) #16, !noalias !293
  br label %.thread67

.thread67:                                        ; preds = %.noexc55, %531, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !289
  br label %672

536:                                              ; preds = %525
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !293
  unreachable

.body56:                                          ; preds = %538, %525, %670, %546
  %.pn224.i = phi { ptr, i32 } [ %.pn222.i, %546 ], [ %671, %670 ], [ %539, %538 ], [ %526, %525 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #18
          to label %.body248.i unwind label %631, !noalias !202

538:                                              ; preds = %529, %635, %669, %665, %591
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

540:                                              ; preds = %527
  %.sroa.059.0.copyload60 = load i64, ptr %3, align 8, !noalias !301
  %.sroa.761.0.copyload63 = load ptr, ptr %293, align 8, !noalias !301
  %.sroa.9.0.copyload65 = load i64, ptr %294, align 8, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !289
  %541 = icmp eq i64 %.sroa.059.0.copyload60, -9223372036854775808
  br i1 %541, label %672, label %542

542:                                              ; preds = %540
  store i64 %.sroa.059.0.copyload60, ptr %84, align 8, !noalias !202
  store ptr %.sroa.761.0.copyload63, ptr %.sroa.761.0..sroa_idx, align 8, !noalias !202
  store i64 %.sroa.9.0.copyload65, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !202
  %543 = load ptr, ptr %297, align 8, !alias.scope !302, !noalias !307, !nonnull !5, !noundef !5
  %544 = load i64, ptr %298, align 8, !alias.scope !302, !noalias !307, !noundef !5
  %545 = invoke noundef ptr @_ZN3std2fs5write5inner17hde7a0ef186c07d50E(ptr noalias noundef nonnull readonly align 1 %543, i64 noundef %544, ptr noalias noundef nonnull readonly align 1 %.sroa.761.0.copyload63, i64 noundef %.sroa.9.0.copyload65)
          to label %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i unwind label %547, !noalias !202

546:                                              ; preds = %647, %609, %547
  %.pn222.i = phi { ptr, i32 } [ %548, %547 ], [ %.pn.i, %609 ], [ %648, %647 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #18
          to label %.body56 unwind label %631, !noalias !202

547:                                              ; preds = %646, %642, %633, %596, %587, %581, %574, %563, %555, %550, %542
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %546

_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i:      ; preds = %542
  %549 = icmp eq ptr %545, null
  br i1 %549, label %550, label %649

550:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  %551 = load ptr, ptr %297, align 8, !alias.scope !311, !noalias !316, !nonnull !5, !noundef !5
  %552 = load i64, ptr %298, align 8, !alias.scope !311, !noalias !316, !noundef !5
  %553 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1 %551, i64 noundef %552, ptr noalias noundef nonnull readonly align 1 %.pre133, i64 noundef %.pre134)
          to label %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i unwind label %547, !noalias !202

_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i:     ; preds = %550
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %612

555:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !202
  %556 = load ptr, ptr %270, align 8, !noalias !202, !nonnull !5, !noundef !5
  %557 = load i64, ptr %271, align 8, !noalias !202, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %556, i64 noundef %557)
          to label %558 unwind label %547, !noalias !202

558:                                              ; preds = %555
  %559 = load i64, ptr %67, align 8, !range !100, !noalias !202, !noundef !5
  %.not220.i = icmp eq i64 %559, 0
  br i1 %.not220.i, label %583, label %560

560:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !202
  %561 = load i64, ptr %326, align 8, !noalias !202, !noundef !5
  %562 = load i32, ptr %327, align 8, !noalias !202, !noundef !5
  store i64 %561, ptr %66, align 8, !noalias !202
  store i32 %562, ptr %328, align 8, !noalias !202
  %.not221.i = icmp slt i32 %562, %470
  br i1 %.not221.i, label %563, label %570

563:                                              ; preds = %560
  store i32 %470, ptr %328, align 8, !noalias !202
  %564 = load ptr, ptr %270, align 8, !noalias !202, !nonnull !5, !noundef !5
  %565 = load i64, ptr %271, align 8, !noalias !202, !noundef !5
  %566 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %564, i64 noundef %565, ptr noalias noundef readonly align 8 dereferenceable(16) %66)
          to label %567 unwind label %547, !noalias !202

567:                                              ; preds = %575, %570, %563
  %568 = load i64, ptr %102, align 8, !noalias !202, !noundef !5
  %569 = icmp ult i64 %561, %568
  br i1 %569, label %577, label %576

570:                                              ; preds = %560
  %571 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %572 = icmp ult i64 %571, 6
  call void @llvm.assume(i1 %572)
  %573 = icmp samesign ugt i64 %571, 3
  br i1 %573, label %574, label %567

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !202
  store ptr %.pre133, ptr %63, align 8, !noalias !202
  store i64 %.pre134, ptr %329, align 8, !noalias !202
  store ptr %63, ptr %64, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %330, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.43, ptr %65, align 8, !alias.scope !320, !noalias !323
  store i64 2, ptr %331, align 8, !alias.scope !320, !noalias !323
  store ptr null, ptr %332, align 8, !alias.scope !320, !noalias !323
  store ptr %64, ptr %333, align 8, !alias.scope !320, !noalias !323
  store i64 1, ptr %334, align 8, !alias.scope !320, !noalias !323
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %65, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.44, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %575 unwind label %547, !noalias !202

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !202
  br label %567

576:                                              ; preds = %582, %577, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !202
  br label %592

577:                                              ; preds = %567
  %578 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %579 = icmp ult i64 %578, 6
  call void @llvm.assume(i1 %579)
  %580 = icmp samesign ugt i64 %578, 3
  br i1 %580, label %581, label %576

581:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !202
  store ptr %.pre133, ptr %60, align 8, !noalias !202
  store i64 %.pre134, ptr %335, align 8, !noalias !202
  store ptr %60, ptr %61, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %336, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.46, ptr %62, align 8, !alias.scope !326, !noalias !329
  store i64 1, ptr %337, align 8, !alias.scope !326, !noalias !329
  store ptr null, ptr %338, align 8, !alias.scope !326, !noalias !329
  store ptr %61, ptr %339, align 8, !alias.scope !326, !noalias !329
  store i64 1, ptr %340, align 8, !alias.scope !326, !noalias !329
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.47, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %582 unwind label %547, !noalias !202

582:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !202
  br label %576

583:                                              ; preds = %558
  %584 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %585 = icmp ult i64 %584, 6
  call void @llvm.assume(i1 %585)
  %586 = icmp samesign ugt i64 %584, 3
  br i1 %586, label %587, label %592

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !202
  %588 = load ptr, ptr %270, align 8, !noalias !202, !nonnull !5, !noundef !5
  %589 = load i64, ptr %271, align 8, !noalias !202, !noundef !5
  store ptr %588, ptr %57, align 8, !noalias !202
  store i64 %589, ptr %341, align 8, !noalias !202
  store ptr %57, ptr %58, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %342, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.49, ptr %59, align 8, !alias.scope !332, !noalias !335
  store i64 1, ptr %343, align 8, !alias.scope !332, !noalias !335
  store ptr null, ptr %344, align 8, !alias.scope !332, !noalias !335
  store ptr %58, ptr %345, align 8, !alias.scope !332, !noalias !335
  store i64 1, ptr %346, align 8, !alias.scope !332, !noalias !335
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %59, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.50, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %590 unwind label %547, !noalias !202

590:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !202
  br label %592

591:                                              ; preds = %599, %592
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %600 unwind label %538, !noalias !202

592:                                              ; preds = %590, %583, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !202
  %593 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %594 = icmp ult i64 %593, 6
  call void @llvm.assume(i1 %594)
  %595 = icmp samesign ugt i64 %593, 4
  br i1 %595, label %596, label %591

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !202
  %597 = load ptr, ptr %254, align 8, !alias.scope !200, !noalias !197, !nonnull !5, !noundef !5
  %598 = load i64, ptr %255, align 8, !alias.scope !200, !noalias !197, !noundef !5
  store ptr %597, ptr %54, align 8, !noalias !202
  store i64 %598, ptr %347, align 8, !noalias !202
  store ptr %54, ptr %55, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %348, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.52, ptr %56, align 8, !alias.scope !338, !noalias !341
  store i64 1, ptr %349, align 8, !alias.scope !338, !noalias !341
  store ptr null, ptr %350, align 8, !alias.scope !338, !noalias !341
  store ptr %55, ptr %351, align 8, !alias.scope !338, !noalias !341
  store i64 1, ptr %352, align 8, !alias.scope !338, !noalias !341
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %56, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.53, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %599 unwind label %547, !noalias !202

599:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !202
  br label %591

600:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !202
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %601 unwind label %519, !noalias !202

601:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !202
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
          to label %602 unwind label %492, !noalias !202

602:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !202
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %603 unwind label %.loopexit98, !noalias !202

603:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !202
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105)
          to label %604 unwind label %.loopexit93, !noalias !202

604:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !202
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit unwind label %.loopexit

605:                                              ; preds = %619, %612
  %606 = load ptr, ptr %297, align 8, !alias.scope !344, !noalias !349, !nonnull !5, !noundef !5
  %607 = load i64, ptr %298, align 8, !alias.scope !344, !noalias !349, !noundef !5
  %608 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %606, i64 noundef %607)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i unwind label %610, !noalias !202

609:                                              ; preds = %621, %610
  %.pn.i = phi { ptr, i32 } [ %611, %610 ], [ %622, %621 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75) #18
          to label %546 unwind label %631, !noalias !202

610:                                              ; preds = %620, %616, %605
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %609

612:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !202
  store ptr %553, ptr %75, align 8, !noalias !202
  %613 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %614 = icmp ult i64 %613, 6
  call void @llvm.assume(i1 %614)
  %615 = icmp samesign ugt i64 %613, 1
  br i1 %615, label %616, label %605

616:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !202
  %617 = load ptr, ptr %297, align 8, !noalias !202, !nonnull !5, !noundef !5
  %618 = load i64, ptr %298, align 8, !noalias !202, !noundef !5
  store ptr %617, ptr %72, align 8, !noalias !202
  store i64 %618, ptr %308, align 8, !noalias !202
  store ptr %72, ptr %73, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %309, align 8, !noalias !202
  store ptr %75, ptr %310, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %311, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.56, ptr %74, align 8, !alias.scope !352, !noalias !355
  store i64 2, ptr %312, align 8, !alias.scope !352, !noalias !355
  store ptr null, ptr %313, align 8, !alias.scope !352, !noalias !355
  store ptr %73, ptr %314, align 8, !alias.scope !352, !noalias !355
  store i64 2, ptr %315, align 8, !alias.scope !352, !noalias !355
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.57, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %619 unwind label %610, !noalias !202

619:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !202
  br label %605

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i: ; preds = %605
  %.not218.i = icmp eq ptr %608, null
  br i1 %.not218.i, label %633, label %623

620:                                              ; preds = %630, %623
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %.thread274.i unwind label %610, !noalias !202

621:                                              ; preds = %627
  %622 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #18
          to label %609 unwind label %631, !noalias !202

623:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !202
  store ptr %608, ptr %71, align 8, !noalias !202
  %624 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %625 = icmp ult i64 %624, 6
  call void @llvm.assume(i1 %625)
  %626 = icmp samesign ugt i64 %624, 1
  br i1 %626, label %627, label %620

627:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !202
  %628 = load ptr, ptr %297, align 8, !noalias !202, !nonnull !5, !noundef !5
  %629 = load i64, ptr %298, align 8, !noalias !202, !noundef !5
  store ptr %628, ptr %68, align 8, !noalias !202
  store i64 %629, ptr %316, align 8, !noalias !202
  store ptr %68, ptr %69, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %317, align 8, !noalias !202
  store ptr %71, ptr %318, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %319, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.60, ptr %70, align 8, !alias.scope !358, !noalias !361
  store i64 2, ptr %320, align 8, !alias.scope !358, !noalias !361
  store ptr null, ptr %321, align 8, !alias.scope !358, !noalias !361
  store ptr %69, ptr %322, align 8, !alias.scope !358, !noalias !361
  store i64 2, ptr %323, align 8, !alias.scope !358, !noalias !361
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %70, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.61, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %630 unwind label %621, !noalias !202

630:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !202
  br label %620

.thread274.i:                                     ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !202
  br label %633

631:                                              ; preds = %716, %693, %670, %647, %621, %609, %546, %.body56, %.body248.i, %491, %445, %.body.i
  %632 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !197
  unreachable

633:                                              ; preds = %.thread274.i, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %634 unwind label %547, !noalias !202

634:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !202
  br label %635

635:                                              ; preds = %657, %634
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !364
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc51 unwind label %538

.noexc51:                                         ; preds = %635
  %636 = load i64, ptr %324, align 8, !range !4, !noalias !364, !noundef !5
  %.not.i.i.i50 = icmp eq i64 %636, 0
  br i1 %.not.i.i.i50, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit52", label %637

637:                                              ; preds = %.noexc51
  %638 = load i64, ptr %325, align 8, !noalias !364, !noundef !5
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit52", label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %4, align 8, !noalias !364, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %641, i64 noundef %638, i64 noundef %636) #16, !noalias !202
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit52"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit52": ; preds = %.noexc51, %637, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !364
  br label %658

642:                                              ; preds = %656, %649
  %643 = phi ptr [ %.pre135, %656 ], [ %545, %649 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374), !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !377), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !380
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %643)
          to label %.noexc47 unwind label %547

.noexc47:                                         ; preds = %642
  %644 = load i8, ptr %5, align 8, !range !381, !alias.scope !382, !noalias !380, !noundef !5
  %645 = icmp eq i8 %644, 3
  br i1 %645, label %646, label %657

646:                                              ; preds = %.noexc47
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %307)
          to label %657 unwind label %547

647:                                              ; preds = %653
  %648 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #18
          to label %546 unwind label %631, !noalias !202

649:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !202
  store ptr %545, ptr %79, align 8, !noalias !202
  %650 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %651 = icmp ult i64 %650, 6
  call void @llvm.assume(i1 %651)
  %652 = icmp samesign ugt i64 %650, 1
  br i1 %652, label %653, label %642

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !202
  %654 = load ptr, ptr %297, align 8, !noalias !202, !nonnull !5, !noundef !5
  %655 = load i64, ptr %298, align 8, !noalias !202, !noundef !5
  store ptr %654, ptr %76, align 8, !noalias !202
  store i64 %655, ptr %299, align 8, !noalias !202
  store ptr %76, ptr %77, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %300, align 8, !noalias !202
  store ptr %79, ptr %301, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %302, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.63, ptr %78, align 8, !alias.scope !385, !noalias !388
  store i64 2, ptr %303, align 8, !alias.scope !385, !noalias !388
  store ptr null, ptr %304, align 8, !alias.scope !385, !noalias !388
  store ptr %77, ptr %305, align 8, !alias.scope !385, !noalias !388
  store i64 2, ptr %306, align 8, !alias.scope !385, !noalias !388
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %78, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.64, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %656 unwind label %647, !noalias !202

656:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !202
  %.pre135 = load ptr, ptr %79, align 8, !alias.scope !391, !noalias !202
  br label %642

657:                                              ; preds = %.noexc47, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !202
  br label %635

658:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit52", %680
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc46 unwind label %519

.noexc46:                                         ; preds = %658
  %659 = load i64, ptr %362, align 8, !range !4, !noalias !392, !noundef !5
  %.not.i.i.i = icmp eq i64 %659, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %660

660:                                              ; preds = %.noexc46
  %661 = load i64, ptr %363, align 8, !noalias !392, !noundef !5
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %663

663:                                              ; preds = %660
  %664 = load ptr, ptr %6, align 8, !noalias !392, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %664, i64 noundef %661, i64 noundef %659) #16, !noalias !202
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit": ; preds = %.noexc46, %660, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !392
  br label %681

665:                                              ; preds = %679, %672
  %666 = phi ptr [ %.pre136, %679 ], [ %.sroa.761.071, %672 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402), !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !405), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !408
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %666)
          to label %.noexc43 unwind label %538

.noexc43:                                         ; preds = %665
  %667 = load i8, ptr %7, align 8, !range !381, !alias.scope !409, !noalias !408, !noundef !5
  %668 = icmp eq i8 %667, 3
  br i1 %668, label %669, label %680

669:                                              ; preds = %.noexc43
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %361)
          to label %680 unwind label %538

670:                                              ; preds = %676
  %671 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #18
          to label %.body56 unwind label %631, !noalias !202

672:                                              ; preds = %.thread67, %540
  %.sroa.761.071 = phi ptr [ %524, %.thread67 ], [ %.sroa.761.0.copyload63, %540 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !202
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.761.071) ]
  store ptr %.sroa.761.071, ptr %83, align 8, !noalias !202
  %673 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %674 = icmp ult i64 %673, 6
  call void @llvm.assume(i1 %674)
  %675 = icmp samesign ugt i64 %673, 1
  br i1 %675, label %676, label %665

676:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !202
  %677 = load ptr, ptr %254, align 8, !alias.scope !200, !noalias !197, !nonnull !5, !noundef !5
  %678 = load i64, ptr %255, align 8, !alias.scope !200, !noalias !197, !noundef !5
  store ptr %677, ptr %80, align 8, !noalias !202
  store i64 %678, ptr %353, align 8, !noalias !202
  store ptr %80, ptr %81, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %354, align 8, !noalias !202
  store ptr %83, ptr %355, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %356, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.66, ptr %82, align 8, !alias.scope !412, !noalias !415
  store i64 2, ptr %357, align 8, !alias.scope !412, !noalias !415
  store ptr null, ptr %358, align 8, !alias.scope !412, !noalias !415
  store ptr %81, ptr %359, align 8, !alias.scope !412, !noalias !415
  store i64 2, ptr %360, align 8, !alias.scope !412, !noalias !415
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %82, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.67, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %679 unwind label %670, !noalias !202

679:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !202
  %.pre136 = load ptr, ptr %83, align 8, !alias.scope !418, !noalias !202
  br label %665

680:                                              ; preds = %.noexc43, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !202
  br label %658

681:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", %703
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !419
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
          to label %.noexc253.i unwind label %492, !noalias !202

.noexc253.i:                                      ; preds = %681
  %682 = load i64, ptr %373, align 8, !range !4, !noalias !419, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %682, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %683

683:                                              ; preds = %.noexc253.i
  %684 = load i64, ptr %374, align 8, !noalias !419, !noundef !5
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %47, align 8, !noalias !419, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %687, i64 noundef %684, i64 noundef %682) #16, !noalias !202
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i": ; preds = %686, %683, %.noexc253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !419
  br label %704

688:                                              ; preds = %702, %695
  %689 = phi ptr [ %.pre137, %702 ], [ %.sroa.7263.0273.i, %695 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429), !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !432), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !435
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %689)
          to label %.noexc41 unwind label %519

.noexc41:                                         ; preds = %688
  %690 = load i8, ptr %8, align 8, !range !381, !alias.scope !436, !noalias !435, !noundef !5
  %691 = icmp eq i8 %690, 3
  br i1 %691, label %692, label %703

692:                                              ; preds = %.noexc41
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %372)
          to label %703 unwind label %519

693:                                              ; preds = %699
  %694 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88) #18
          to label %.body248.i unwind label %631, !noalias !202

695:                                              ; preds = %521, %.thread.i
  %.sroa.7263.0273.i = phi ptr [ %505, %.thread.i ], [ %.sroa.7263.0.copyload265.i, %521 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !202
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7263.0273.i) ]
  store ptr %.sroa.7263.0273.i, ptr %88, align 8, !noalias !202
  %696 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %697 = icmp ult i64 %696, 6
  call void @llvm.assume(i1 %697)
  %698 = icmp samesign ugt i64 %696, 1
  br i1 %698, label %699, label %688

699:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !202
  %700 = load ptr, ptr %254, align 8, !alias.scope !200, !noalias !197, !nonnull !5, !noundef !5
  %701 = load i64, ptr %255, align 8, !alias.scope !200, !noalias !197, !noundef !5
  store ptr %700, ptr %85, align 8, !noalias !202
  store i64 %701, ptr %364, align 8, !noalias !202
  store ptr %85, ptr %86, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %365, align 8, !noalias !202
  store ptr %88, ptr %366, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %367, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.69, ptr %87, align 8, !alias.scope !439, !noalias !442
  store i64 2, ptr %368, align 8, !alias.scope !439, !noalias !442
  store ptr null, ptr %369, align 8, !alias.scope !439, !noalias !442
  store ptr %86, ptr %370, align 8, !alias.scope !439, !noalias !442
  store i64 2, ptr %371, align 8, !alias.scope !439, !noalias !442
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %87, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.70, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %702 unwind label %693, !noalias !202

702:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !202
  %.pre137 = load ptr, ptr %88, align 8, !alias.scope !445, !noalias !202
  br label %688

703:                                              ; preds = %.noexc41, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !202
  br label %681

704:                                              ; preds = %725, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
          to label %.noexc255.i unwind label %.loopexit98, !noalias !202

.noexc255.i:                                      ; preds = %704
  %705 = load i64, ptr %385, align 8, !range !4, !noalias !446, !noundef !5
  %.not.i.i.i.i.i.i254.i = icmp eq i64 %705, 0
  br i1 %.not.i.i.i.i.i.i254.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit256.i", label %706

706:                                              ; preds = %.noexc255.i
  %707 = load i64, ptr %386, align 8, !noalias !446, !noundef !5
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit256.i", label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %46, align 8, !noalias !446, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %710, i64 noundef %707, i64 noundef %705) #16, !noalias !202
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit256.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit256.i": ; preds = %709, %706, %.noexc255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !446
  br label %726

711:                                              ; preds = %724, %718
  %712 = phi ptr [ %719, %718 ], [ %.pre.i, %724 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !468
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %45, ptr noundef nonnull %712)
          to label %.noexc257.i unwind label %492, !noalias !202

.noexc257.i:                                      ; preds = %711
  %713 = load i8, ptr %45, align 8, !range !381, !alias.scope !469, !noalias !468, !noundef !5
  %714 = icmp eq i8 %713, 3
  br i1 %714, label %715, label %725

715:                                              ; preds = %.noexc257.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %384)
          to label %725 unwind label %492, !noalias !202

716:                                              ; preds = %723
  %717 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #18
          to label %491 unwind label %631, !noalias !202

718:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !202
  %719 = load ptr, ptr %375, align 8, !noalias !202, !nonnull !5, !noundef !5
  store ptr %719, ptr %93, align 8, !noalias !202
  %720 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !202
  %721 = icmp ult i64 %720, 6
  call void @llvm.assume(i1 %721)
  %722 = icmp samesign ugt i64 %720, 1
  br i1 %722, label %723, label %711

723:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !202
  store ptr %.pre133, ptr %90, align 8, !noalias !202
  store i64 %.pre134, ptr %376, align 8, !noalias !202
  store ptr %90, ptr %91, align 8, !noalias !202
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %377, align 8, !noalias !202
  store ptr %93, ptr %378, align 8, !noalias !202
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %379, align 8, !noalias !202
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.72, ptr %92, align 8, !alias.scope !472, !noalias !475
  store i64 2, ptr %380, align 8, !alias.scope !472, !noalias !475
  store ptr null, ptr %381, align 8, !alias.scope !472, !noalias !475
  store ptr %91, ptr %382, align 8, !alias.scope !472, !noalias !475
  store i64 2, ptr %383, align 8, !alias.scope !472, !noalias !475
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %92, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.73, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %724 unwind label %716, !noalias !202

724:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !202
  %.pre.i = load ptr, ptr %93, align 8, !alias.scope !478, !noalias !202
  br label %711

725:                                              ; preds = %715, %.noexc257.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !202
  br label %704

726:                                              ; preds = %727, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit256.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !202
  br label %462

727:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !202
  br label %726

728:                                              ; preds = %467, %464, %.noexc240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !479
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %728
  %729 = load i64, ptr %389, align 8, !range !4, !noalias !479, !noundef !5
  %.not.i.i.i.i.i.i259.i = icmp eq i64 %729, 0
  br i1 %.not.i.i.i.i.i.i259.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit260.i", label %730

730:                                              ; preds = %.noexc17
  %731 = load i64, ptr %390, align 8, !noalias !479, !noundef !5
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit260.i", label %733

733:                                              ; preds = %730
  %734 = load ptr, ptr %44, align 8, !noalias !479, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %734, i64 noundef %731, i64 noundef %729) #16, !noalias !197
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit260.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit260.i": ; preds = %733, %730, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !479
  br label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit

_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit: ; preds = %604, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit260.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %985

735:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %736 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !497
  %737 = icmp ult i64 %736, 6
  call void @llvm.assume(i1 %737)
  %738 = icmp samesign ugt i64 %736, 4
  %.pre = load ptr, ptr %174, align 8, !alias.scope !495, !noalias !492
  %.pre132 = load i64, ptr %175, align 8, !alias.scope !495, !noalias !492
  br i1 %738, label %741, label %739

739:                                              ; preds = %742, %735
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !497
  %740 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre132)
          to label %743 unwind label %.loopexit75, !noalias !497

.body.i18:                                        ; preds = %.loopexit75, %.loopexit.split-lp76, %769, %757
  %.pn153.i = phi { ptr, i32 } [ %.pn151.i, %769 ], [ %758, %757 ], [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #18
          to label %.body unwind label %921, !noalias !492

.loopexit75:                                      ; preds = %739, %741, %746, %754, %759, %950, %971
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

.loopexit.split-lp76:                             ; preds = %.invoke.i35
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

741:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !497
  store ptr %.pre, ptr %41, align 8, !noalias !497
  store i64 %.pre132, ptr %176, align 8, !noalias !497
  store ptr %41, ptr %42, align 8, !noalias !497
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %177, align 8, !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.75, ptr %43, align 8, !alias.scope !498, !noalias !501
  store i64 1, ptr %178, align 8, !alias.scope !498, !noalias !501
  store ptr null, ptr %179, align 8, !alias.scope !498, !noalias !501
  store ptr %42, ptr %180, align 8, !alias.scope !498, !noalias !501
  store i64 1, ptr %181, align 8, !alias.scope !498, !noalias !501
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.76, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %742 unwind label %.loopexit75, !noalias !497

742:                                              ; preds = %741
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !497
  br label %739

743:                                              ; preds = %739
  %744 = extractvalue { ptr, i64 } %740, 0
  %745 = icmp eq ptr %744, null
  br i1 %745, label %.invoke.i35, label %746

746:                                              ; preds = %743
  %747 = extractvalue { ptr, i64 } %740, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !497
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %744, i64 noundef %747)
          to label %749 unwind label %.loopexit75, !noalias !497

748:                                              ; preds = %880
  unreachable

749:                                              ; preds = %746
  %750 = load i64, ptr %23, align 8, !range !100, !noalias !497, !noundef !5
  %trunc.i19 = trunc nuw i64 %750 to i1
  %751 = load ptr, ptr %182, align 8, !noalias !497, !nonnull !5, !align !209
  %752 = load i64, ptr %183, align 8, !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !497
  br i1 %trunc.i19, label %.invoke.i35, label %754

.invoke.i35:                                      ; preds = %749, %743
  %753 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.78, %743 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.79, %749 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.77, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %753) #17
          to label %.cont.i36 unwind label %.loopexit.split-lp76, !noalias !497

.cont.i36:                                        ; preds = %.invoke.i35
  unreachable

754:                                              ; preds = %749
  store ptr %751, ptr %40, align 8, !noalias !497
  store i64 %752, ptr %184, align 8, !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !497
  store ptr %40, ptr %37, align 8, !noalias !497
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %185, align 8, !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !504
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %22, align 8, !noalias !515
  store i64 2, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !515
  store ptr %37, ptr %.sroa.7.0..sroa_idx.i21, align 8, !noalias !515
  store i64 1, ptr %.sroa.8.0..sroa_idx.i22, align 8, !noalias !515
  store ptr null, ptr %.sroa.10.0..sroa_idx.i23, align 8, !noalias !515
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24 unwind label %.loopexit75, !noalias !497

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24: ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %755 = load ptr, ptr %186, align 8, !alias.scope !519, !noalias !522, !nonnull !5, !noundef !5
  %756 = load i64, ptr %187, align 8, !alias.scope !519, !noalias !522, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre132, ptr noalias noundef nonnull readonly align 1 %755, i64 noundef %756)
          to label %759 unwind label %757, !noalias !525

757:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  %758 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #18
          to label %.body.i18 unwind label %766, !noalias !526

759:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !527
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc159.i unwind label %.loopexit75, !noalias !497

.noexc159.i:                                      ; preds = %759
  %760 = load i64, ptr %188, align 8, !range !4, !noalias !527, !noundef !5
  %.not.i.i.i.i.i.i25 = icmp eq i64 %760, 0
  br i1 %.not.i.i.i.i.i.i25, label %768, label %761

761:                                              ; preds = %.noexc159.i
  %762 = load i64, ptr %189, align 8, !noalias !527, !noundef !5
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %768, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %21, align 8, !noalias !527, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %765, i64 noundef %762, i64 noundef %760) #16, !noalias !526
  br label %768

766:                                              ; preds = %757
  %767 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !526
  unreachable

768:                                              ; preds = %764, %761, %.noexc159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !527
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !497
  %.val.i26 = load i32, ptr %190, align 8, !range !118, !alias.scope !536, !noalias !495, !noundef !5
  %trunc.i.i.i27 = trunc nuw i32 %.val.i26 to i1
  br i1 %trunc.i.i.i27, label %770, label %.invoke274.i

769:                                              ; preds = %.loopexit80, %.loopexit.split-lp81, %.body170.i
  %.pn151.i = phi { ptr, i32 } [ %.pn149.i, %.body170.i ], [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp81 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #18
          to label %.body.i18 unwind label %921, !noalias !497

.loopexit80:                                      ; preds = %770, %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i, %943, %964
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %769

.loopexit.split-lp81:                             ; preds = %.invoke274.i
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %769

770:                                              ; preds = %768
  %.val157.i = load i32, ptr %191, align 4, !alias.scope !492, !noalias !495
  store i32 %.val157.i, ptr %192, align 8, !noalias !497
  store i64 1, ptr %36, align 8, !noalias !497
  %771 = load ptr, ptr %193, align 8, !noalias !497, !nonnull !5, !noundef !5
  %772 = load i64, ptr %194, align 8, !noalias !497, !noundef !5
  %773 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %771, i64 noundef %772, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
          to label %774 unwind label %.loopexit80, !noalias !497

774:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !497
  %775 = load i64, ptr %195, align 8, !range !4, !alias.scope !539, !noalias !495, !noundef !5
  %776 = icmp eq i64 %775, -9223372036854775808
  br i1 %776, label %.invoke274.i, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i

.invoke274.i:                                     ; preds = %774, %768
  %777 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.50.llvm.12646480017171244602, %774 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %768 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %777) #17
          to label %.cont275.i unwind label %.loopexit.split-lp81, !noalias !497

.cont275.i:                                       ; preds = %.invoke274.i
  unreachable

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i: ; preds = %774
  %778 = load ptr, ptr %196, align 8, !alias.scope !492, !noalias !495, !nonnull !5, !noundef !5
  %779 = load i64, ptr %197, align 8, !alias.scope !492, !noalias !495, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %778, i64 noundef %779, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 noundef 8)
          to label %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i unwind label %.loopexit80, !noalias !497

_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i: ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !497
  %780 = load ptr, ptr %198, align 8, !noalias !497, !nonnull !5, !noundef !5
  %781 = load i64, ptr %199, align 8, !noalias !497, !noundef !5
  %782 = load i32, ptr %200, align 8, !range !119, !alias.scope !542, !noalias !495, !noundef !5
  %783 = icmp eq i32 %782, 1000000000
  br i1 %783, label %.invoke276.i, label %784

.body170.i:                                       ; preds = %.loopexit85, %.loopexit.split-lp86, %928, %.loopexit.split-lp.i, %800
  %.pn149.i = phi { ptr, i32 } [ %.pn147.i, %.loopexit.split-lp.i ], [ %801, %800 ], [ %929, %928 ], [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #18
          to label %769 unwind label %921, !noalias !497

.loopexit85:                                      ; preds = %788, %793, %808, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

.loopexit.split-lp86:                             ; preds = %.invoke276.i
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

784:                                              ; preds = %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %785 = load i32, ptr %201, align 8, !range !119, !alias.scope !545, !noalias !495, !noundef !5
  %786 = icmp eq i32 %785, 1000000000
  br i1 %786, label %.invoke276.i, label %788

.invoke276.i:                                     ; preds = %784, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %787 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %784 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %787) #17
          to label %.cont277.i unwind label %.loopexit.split-lp86, !noalias !497

.cont277.i:                                       ; preds = %.invoke276.i
  unreachable

788:                                              ; preds = %784
  %789 = load i64, ptr %202, align 8, !alias.scope !542, !noalias !495
  %790 = load i64, ptr %203, align 8, !alias.scope !545, !noalias !495
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %780, i64 noundef %781, i64 noundef %789, i32 noundef %782, i64 noundef %790, i32 noundef %785)
          to label %791 unwind label %.loopexit85, !noalias !497

791:                                              ; preds = %788
  %792 = load i64, ptr %34, align 8, !range !4, !noalias !497, !noundef !5
  %.not.i28 = icmp eq i64 %792, -9223372036854775808
  br i1 %.not.i28, label %964, label %793

793:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !548
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc165.i unwind label %.loopexit85, !noalias !497

.noexc165.i:                                      ; preds = %793
  %794 = load i64, ptr %204, align 8, !range !4, !noalias !548, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %794, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %804, label %795

795:                                              ; preds = %.noexc165.i
  %796 = load i64, ptr %205, align 8, !noalias !548, !noundef !5
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %804, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %20, align 8, !noalias !548, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %799, i64 noundef %796, i64 noundef %794) #16, !noalias !497
  br label %804

800:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  %801 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #18
          to label %.body170.i unwind label %802, !noalias !563

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i: ; preds = %809, %804
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !563
  store i64 0, ptr %19, align 8, !noalias !563
  store ptr inttoptr (i64 8 to ptr), ptr %210, align 8, !noalias !563
  store i64 0, ptr %211, align 8, !noalias !563
  invoke fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %778, i64 noundef %779, i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %0)
          to label %810 unwind label %800, !noalias !567

802:                                              ; preds = %800
  %803 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !563
  unreachable

804:                                              ; preds = %798, %795, %.noexc165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !497
  %805 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !497
  %806 = icmp ult i64 %805, 6
  call void @llvm.assume(i1 %806)
  %807 = icmp samesign ugt i64 %805, 4
  br i1 %807, label %808, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

808:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.82, ptr %33, align 8, !noalias !497
  store i64 1, ptr %206, align 8, !noalias !497
  store ptr null, ptr %207, align 8, !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %208, align 8, !noalias !497
  store i64 0, ptr %209, align 8, !noalias !497
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.83, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %809 unwind label %.loopexit85, !noalias !497

809:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !497
  br label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

810:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !497
  %811 = invoke { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E()
          to label %812 unwind label %.loopexit.split-lp.i.loopexit, !noalias !497

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %918, %906, %.loopexit.i
  %.pn147.i = phi { ptr, i32 } [ %907, %906 ], [ %919, %918 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit90, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #18
          to label %.body170.i unwind label %921, !noalias !497

.loopexit.i:                                      ; preds = %895, %889
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %810, %812, %822, %941
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke278.i, %.invoke280.i, %880
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

812:                                              ; preds = %810
  %813 = extractvalue { i64, i32 } %811, 0
  %814 = extractvalue { i64, i32 } %811, 1
  store i64 %813, ptr %30, align 8, !noalias !497
  store i32 %814, ptr %212, align 8, !noalias !497
  %815 = invoke { i64, i32 } @_ZN3std4time10SystemTime11checked_add17h8a1038a61aacc903E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30, i64 noundef %790, i32 noundef %785)
          to label %816 unwind label %.loopexit.split-lp.i.loopexit, !noalias !497

816:                                              ; preds = %812
  %817 = extractvalue { i64, i32 } %815, 1
  %818 = icmp eq i32 %817, 1000000000
  br i1 %818, label %.invoke278.i, label %822

.invoke278.i:                                     ; preds = %843, %834, %831, %829, %816
  %819 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %834 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.84, %816 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %829 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %831 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %843 ]
  %820 = phi i64 [ 78, %834 ], [ 61, %816 ], [ 78, %829 ], [ 78, %831 ], [ 78, %843 ]
  %821 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.123.llvm.12646480017171244602, %834 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.85, %816 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.121.llvm.12646480017171244602, %829 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.120.llvm.12646480017171244602, %831 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.122.llvm.12646480017171244602, %843 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %819, i64 noundef %820, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %821) #17
          to label %.cont279.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !497

.cont279.i:                                       ; preds = %.invoke278.i
  unreachable

822:                                              ; preds = %816
  %823 = extractvalue { i64, i32 } %815, 0
  store i64 %823, ptr %31, align 8, !noalias !497
  store i32 %817, ptr %213, align 8, !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !497
  %824 = load ptr, ptr %214, align 8, !noalias !497, !nonnull !5, !noundef !5
  %825 = load i64, ptr %215, align 8, !noalias !497, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !497
  store ptr %31, ptr %18, align 8, !noalias !569
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !569
  store ptr %18, ptr %17, align 8, !noalias !573
  %826 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %825, i1 false)
  %827 = trunc nuw nsw i64 %826 to i32
  %828 = sub nuw nsw i32 64, %827
  invoke void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %824, i64 noundef %825, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, i32 noundef %828)
          to label %829 unwind label %.loopexit.split-lp.i.loopexit, !noalias !497

829:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !497
  %830 = load i64, ptr %216, align 8, !range !100, !alias.scope !577, !noalias !495, !noundef !5
  %trunc.i.i29 = trunc nuw i64 %830 to i1
  br i1 %trunc.i.i29, label %831, label %.invoke278.i

831:                                              ; preds = %829
  %832 = load i64, ptr %217, align 8, !alias.scope !577, !noalias !495
  %833 = load i64, ptr %218, align 8, !range !100, !alias.scope !580, !noalias !495, !noundef !5
  %trunc.i176.i = trunc nuw i64 %833 to i1
  br i1 %trunc.i176.i, label %834, label %.invoke278.i

834:                                              ; preds = %831
  %835 = load i64, ptr %219, align 8, !alias.scope !580, !noalias !495
  %836 = load i8, ptr %220, align 2, !range !105, !alias.scope !583, !noalias !495, !noundef !5
  %trunc.i178.i = trunc nuw i8 %836 to i1
  br i1 %trunc.i178.i, label %837, label %.invoke278.i

837:                                              ; preds = %834
  %838 = load i8, ptr %221, align 1, !alias.scope !583, !noalias !495
  %839 = zext i8 %838 to i64
  %840 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %832, i64 %839)
  %841 = extractvalue { i64, i1 } %840, 1
  br i1 %841, label %.invoke280.i, label %843

.invoke280.i:                                     ; preds = %847, %837
  %842 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.86, %837 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.87, %847 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %842) #17
          to label %.cont281.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !497

.cont281.i:                                       ; preds = %.invoke280.i
  unreachable

843:                                              ; preds = %837
  %844 = extractvalue { i64, i1 } %840, 0
  %845 = udiv i64 %844, 100
  %846 = load i8, ptr %222, align 8, !range !105, !alias.scope !586, !noalias !495, !noundef !5
  %trunc.i180.i = trunc nuw i8 %846 to i1
  br i1 %trunc.i180.i, label %847, label %.invoke278.i

847:                                              ; preds = %843
  %848 = load i8, ptr %223, align 1, !alias.scope !586, !noalias !495
  %849 = zext i8 %848 to i64
  %850 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %835, i64 %849)
  %851 = extractvalue { i64, i1 } %850, 1
  br i1 %851, label %.invoke280.i, label %852

852:                                              ; preds = %847
  %853 = extractvalue { i64, i1 } %850, 0
  %854 = udiv i64 %853, 100
  %855 = load ptr, ptr %214, align 8, !noalias !497, !nonnull !5, !noundef !5
  %856 = load i64, ptr %215, align 8, !noalias !497, !noundef !5
  %857 = getelementptr inbounds [48 x i8], ptr %855, i64 %856
  br label %.outer.i

.outer.i:                                         ; preds = %869, %852
  %.sroa.0206.0.ph.i = phi ptr [ %862, %869 ], [ %855, %852 ]
  %.sroa.8207.0.ph.i = phi i64 [ %863, %869 ], [ 0, %852 ]
  %.sroa.027.0.ph.i = phi i1 [ %or.cond5.i, %869 ], [ false, %852 ]
  %.0136.ph.i = phi i64 [ %868, %869 ], [ 0, %852 ]
  %.sroa.629.0.ph.i = phi i64 [ %spec.select155.i, %869 ], [ undef, %852 ]
  br label %858

858:                                              ; preds = %.thread.i34, %.outer.i
  %.sroa.0206.0.i = phi ptr [ %862, %.thread.i34 ], [ %.sroa.0206.0.ph.i, %.outer.i ]
  %.sroa.8207.0.i = phi i64 [ %863, %.thread.i34 ], [ %.sroa.8207.0.ph.i, %.outer.i ]
  %.sroa.027.0.i = phi i1 [ true, %.thread.i34 ], [ %.sroa.027.0.ph.i, %.outer.i ]
  %.0136.i = phi i64 [ %868, %.thread.i34 ], [ %.0136.ph.i, %.outer.i ]
  %859 = icmp eq ptr %.sroa.0206.0.i, %857
  br i1 %859, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.thread.i", label %861

860:                                              ; preds = %869
  br i1 %or.cond5.i, label %.thread216.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.thread.i"

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0.i, i64 48
  %863 = add nuw nsw i64 %.sroa.8207.0.i, 1
  %864 = load i64, ptr %.sroa.0206.0.i, align 8, !range !4, !noalias !497, !noundef !5
  %.not143.i = icmp eq i64 %864, -9223372036854775808
  br i1 %.not143.i, label %.thread216.i, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0.i, i64 40
  %867 = load i64, ptr %866, align 8, !noalias !497, !noundef !5
  %868 = add i64 %867, %.0136.i
  br i1 %.sroa.027.0.i, label %.thread.i34, label %869

869:                                              ; preds = %865
  %870 = icmp ugt i64 %868, %845
  %871 = icmp samesign uge i64 %.sroa.8207.0.i, %854
  %or.cond5.i = or i1 %871, %870
  %spec.select155.i = select i1 %or.cond5.i, i64 %.sroa.8207.0.i, i64 %.sroa.629.0.ph.i
  %872 = icmp ugt i64 %868, %832
  %873 = icmp uge i64 %.sroa.8207.0.i, %835
  %or.cond7.i = or i1 %873, %872
  br i1 %or.cond7.i, label %860, label %.outer.i

.thread.i34:                                      ; preds = %865
  %874 = icmp ugt i64 %868, %832
  %875 = icmp uge i64 %.sroa.8207.0.i, %835
  %or.cond7260.i = or i1 %875, %874
  br i1 %or.cond7260.i, label %.thread216.i, label %858

.thread216.i:                                     ; preds = %.thread.i34, %861, %860
  %.sroa.443.0219.i = phi i64 [ %.sroa.8207.0.i, %860 ], [ %.sroa.629.0.ph.i, %.thread.i34 ], [ %.sroa.8207.0.i, %861 ]
  %876 = icmp ugt i64 %.sroa.443.0219.i, %856
  br i1 %876, label %880, label %877

877:                                              ; preds = %.thread216.i
  %878 = icmp eq i64 %.sroa.443.0219.i, %856
  br i1 %878, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i": ; preds = %877
  %879 = getelementptr inbounds [48 x i8], ptr %855, i64 %.sroa.443.0219.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

880:                                              ; preds = %.thread216.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.443.0219.i, i64 noundef %856, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.94) #17
          to label %748 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !497

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i": ; preds = %923, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"
  %.sroa.0208.0226.i = phi ptr [ %879, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i" ], [ %881, %923 ]
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0226.i, i64 48
  %882 = load i64, ptr %.sroa.0208.0226.i, align 8, !range !4, !noalias !497, !noundef !5
  %883 = icmp eq i64 %882, -9223372036854775808
  br i1 %883, label %884, label %889

884:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0226.i, i64 32
  %886 = load i8, ptr %885, align 8, !range !105, !noalias !497, !noundef !5
  %887 = trunc nuw i8 %886 to i1
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0226.i, i64 8
  br i1 %887, label %895, label %889

889:                                              ; preds = %884, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %.0.i = phi ptr [ %.sroa.0208.0226.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i" ], [ %888, %884 ]
  %890 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %891 = load ptr, ptr %890, align 8, !alias.scope !589, !noalias !594, !nonnull !5, !noundef !5
  %892 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %893 = load i64, ptr %892, align 8, !alias.scope !589, !noalias !594, !noundef !5
  %894 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %891, i64 noundef %893)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32 unwind label %.loopexit.i, !noalias !497

895:                                              ; preds = %884
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0226.i, i64 16
  %897 = load ptr, ptr %896, align 8, !alias.scope !597, !noalias !602, !nonnull !5, !noundef !5
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0226.i, i64 24
  %899 = load i64, ptr %898, align 8, !alias.scope !597, !noalias !602, !noundef !5
  %900 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %897, i64 noundef %899)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32 unwind label %.loopexit.i, !noalias !497

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32: ; preds = %895, %889
  %.0134.i = phi ptr [ %894, %889 ], [ %900, %895 ]
  %.1.i = phi ptr [ %.0.i, %889 ], [ %888, %895 ]
  %.sroa.0129.0.i = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.88, %889 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.89, %895 ]
  %.sroa.5130.0.i = phi i64 [ 4, %889 ], [ 9, %895 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !497
  store ptr %.sroa.0129.0.i, ptr %29, align 8, !noalias !497
  store i64 %.sroa.5130.0.i, ptr %224, align 8, !noalias !497
  %.not145.i = icmp eq ptr %.0134.i, null
  br i1 %.not145.i, label %923, label %908

901:                                              ; preds = %917, %908
  %902 = phi ptr [ %.0134.i, %908 ], [ %.pre.i33, %917 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !614
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %902)
          to label %.noexc184.i unwind label %918, !noalias !497

.noexc184.i:                                      ; preds = %901
  %903 = load i8, ptr %16, align 8, !range !381, !alias.scope !615, !noalias !614, !noundef !5
  %904 = icmp eq i8 %903, 3
  br i1 %904, label %905, label %920

905:                                              ; preds = %.noexc184.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
          to label %920 unwind label %918, !noalias !497

906:                                              ; preds = %912
  %907 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #18
          to label %.loopexit.split-lp.i unwind label %921, !noalias !497

908:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !497
  store ptr %.0134.i, ptr %28, align 8, !noalias !497
  %909 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !497
  %910 = icmp ult i64 %909, 6
  call void @llvm.assume(i1 %910)
  %911 = icmp samesign ugt i64 %909, 1
  br i1 %911, label %912, label %901

912:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !497
  %913 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %914 = load ptr, ptr %913, align 8, !noalias !497, !nonnull !5, !noundef !5
  %915 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %916 = load i64, ptr %915, align 8, !noalias !497, !noundef !5
  store ptr %914, ptr %25, align 8, !noalias !497
  store i64 %916, ptr %225, align 8, !noalias !497
  store ptr %29, ptr %26, align 8, !noalias !497
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %226, align 8, !noalias !497
  store ptr %25, ptr %227, align 8, !noalias !497
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %228, align 8, !noalias !497
  store ptr %28, ptr %229, align 8, !noalias !497
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %230, align 8, !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.92, ptr %27, align 8, !alias.scope !618, !noalias !621
  store i64 3, ptr %231, align 8, !alias.scope !618, !noalias !621
  store ptr null, ptr %232, align 8, !alias.scope !618, !noalias !621
  store ptr %26, ptr %233, align 8, !alias.scope !618, !noalias !621
  store i64 3, ptr %234, align 8, !alias.scope !618, !noalias !621
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.93, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %917 unwind label %906, !noalias !497

917:                                              ; preds = %912
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !497
  %.pre.i33 = load ptr, ptr %28, align 8, !alias.scope !624, !noalias !497
  br label %901

918:                                              ; preds = %905, %901
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

920:                                              ; preds = %905, %.noexc184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !497
  br label %923

921:                                              ; preds = %906, %.loopexit.split-lp.i, %.body170.i, %769, %.body.i18
  %922 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !492
  unreachable

923:                                              ; preds = %920, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !497
  %924 = icmp eq ptr %881, %857
  br i1 %924, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

925:                                              ; preds = %942, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %926 = load ptr, ptr %214, align 8, !alias.scope !628, !noalias !497, !nonnull !5, !noundef !5
  %927 = load i64, ptr %215, align 8, !alias.scope !628, !noalias !497, !noundef !5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$wasmtime_cache..worker..CacheEntry$u5d$$GT$17heaafe311906bfdfeE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 %926, i64 noundef %927)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i" unwind label %928, !noalias !631

928:                                              ; preds = %925
  %929 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #18
          to label %.body170.i unwind label %936, !noalias !497

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i": ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !632
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79bb0c3f00af8e31E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc189.i unwind label %.loopexit85, !noalias !497

.noexc189.i:                                      ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %930 = load i64, ptr %240, align 8, !range !4, !noalias !632, !noundef !5
  %.not.i.i.i.i30 = icmp eq i64 %930, 0
  br i1 %.not.i.i.i.i30, label %943, label %931

931:                                              ; preds = %.noexc189.i
  %932 = load i64, ptr %241, align 8, !noalias !632, !noundef !5
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %943, label %934

934:                                              ; preds = %931
  %935 = load ptr, ptr %15, align 8, !noalias !632, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %935, i64 noundef %932, i64 noundef %930) #16, !noalias !497
  br label %943

936:                                              ; preds = %928
  %937 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !497
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.thread.i": ; preds = %923, %858, %877, %860
  %938 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !497
  %939 = icmp ult i64 %938, 6
  call void @llvm.assume(i1 %939)
  %940 = icmp samesign ugt i64 %938, 4
  br i1 %940, label %941, label %925

941:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.96, ptr %24, align 8, !noalias !497
  store i64 1, ptr %236, align 8, !noalias !497
  store ptr null, ptr %237, align 8, !noalias !497
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %238, align 8, !noalias !497
  store i64 0, ptr %239, align 8, !noalias !497
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.97, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %942 unwind label %.loopexit.split-lp.i.loopexit, !noalias !497

942:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !497
  br label %925

943:                                              ; preds = %934, %931, %.noexc189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !632
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !637
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc192.i unwind label %.loopexit80, !noalias !497

.noexc192.i:                                      ; preds = %943
  %944 = load i64, ptr %242, align 8, !range !4, !noalias !637, !noundef !5
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %944, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %950, label %945

945:                                              ; preds = %.noexc192.i
  %946 = load i64, ptr %243, align 8, !noalias !637, !noundef !5
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %950, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %14, align 8, !noalias !637, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %949, i64 noundef %946, i64 noundef %944) #16, !noalias !497
  br label %950

950:                                              ; preds = %948, %945, %.noexc192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !637
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !650
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc194.i unwind label %.loopexit75, !noalias !497

.noexc194.i:                                      ; preds = %950
  %951 = load i64, ptr %244, align 8, !range !4, !noalias !650, !noundef !5
  %.not.i.i.i.i.i.i193.i = icmp eq i64 %951, 0
  br i1 %.not.i.i.i.i.i.i193.i, label %957, label %952

952:                                              ; preds = %.noexc194.i
  %953 = load i64, ptr %245, align 8, !noalias !650, !noundef !5
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %957, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %13, align 8, !noalias !650, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %956, i64 noundef %953, i64 noundef %951) #16, !noalias !497
  br label %957

957:                                              ; preds = %955, %952, %.noexc194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !663
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %957
  %958 = load i64, ptr %246, align 8, !range !4, !noalias !663, !noundef !5
  %.not.i.i.i.i.i.i196.i = icmp eq i64 %958, 0
  br i1 %.not.i.i.i.i.i.i196.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit197.i", label %959

959:                                              ; preds = %.noexc37
  %960 = load i64, ptr %247, align 8, !noalias !663, !noundef !5
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit197.i", label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr %12, align 8, !noalias !663, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %963, i64 noundef %960, i64 noundef %958) #16, !noalias !492
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit197.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit197.i": ; preds = %962, %959, %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !663
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

964:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !676
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc199.i unwind label %.loopexit80, !noalias !497

.noexc199.i:                                      ; preds = %964
  %965 = load i64, ptr %248, align 8, !range !4, !noalias !676, !noundef !5
  %.not.i.i.i.i.i.i198.i = icmp eq i64 %965, 0
  br i1 %.not.i.i.i.i.i.i198.i, label %971, label %966

966:                                              ; preds = %.noexc199.i
  %967 = load i64, ptr %249, align 8, !noalias !676, !noundef !5
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %971, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %11, align 8, !noalias !676, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %970, i64 noundef %967, i64 noundef %965) #16, !noalias !497
  br label %971

971:                                              ; preds = %969, %966, %.noexc199.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !689
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc202.i unwind label %.loopexit75, !noalias !497

.noexc202.i:                                      ; preds = %971
  %972 = load i64, ptr %250, align 8, !range !4, !noalias !689, !noundef !5
  %.not.i.i.i.i.i.i201.i = icmp eq i64 %972, 0
  br i1 %.not.i.i.i.i.i.i201.i, label %978, label %973

973:                                              ; preds = %.noexc202.i
  %974 = load i64, ptr %251, align 8, !noalias !689, !noundef !5
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %978, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr %10, align 8, !noalias !689, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %977, i64 noundef %974, i64 noundef %972) #16, !noalias !497
  br label %978

978:                                              ; preds = %976, %973, %.noexc202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %978
  %979 = load i64, ptr %252, align 8, !range !4, !noalias !702, !noundef !5
  %.not.i.i.i.i.i.i204.i = icmp eq i64 %979, 0
  br i1 %.not.i.i.i.i.i.i204.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit205.i", label %980

980:                                              ; preds = %.noexc38
  %981 = load i64, ptr %253, align 8, !noalias !702, !noundef !5
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit205.i", label %983

983:                                              ; preds = %980
  %984 = load ptr, ptr %9, align 8, !noalias !702, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %984, i64 noundef %981, i64 noundef %979) #16, !noalias !492
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit205.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit205.i": ; preds = %983, %980, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !702
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit: ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit197.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit205.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %985

985:                                              ; preds = %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit, %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %391

986:                                              ; preds = %.body
  %987 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !715
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !719
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = load i8, ptr %126, align 8, !range !720, !alias.scope !721, !noalias !724, !noundef !5
  %.sink1.i.i = load ptr, ptr %31, align 8, !alias.scope !721, !noalias !724, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !715
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %858, label %129

129:                                              ; preds = %5
  store ptr %.sink1.i.i, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 %127, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %131 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !100, !noalias !726, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i.i.i, label %135, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %129
  %132 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9b5b08c02a934addE.llvm.4180940125348909735"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %854

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.99, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.101) #17
          to label %.noexc324 unwind label %854

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
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
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
  %.sroa.5511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.10514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %brmerge740 = select i1 %148, i1 true, i1 %151
  %brmerge741 = select i1 %165, i1 true, i1 %151
  br label %188

188:                                              ; preds = %.backedge, %135
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %112, ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %191 unwind label %189

.body457:                                         ; preds = %822, %789, %726, %.body434, %189, %834, %828
  %.pn298 = phi { ptr, i32 } [ %790, %789 ], [ %.pn296, %834 ], [ %.pn.ph, %828 ], [ %727, %726 ], [ %190, %189 ], [ %lpad.thr_comm.split-lp646, %.body434 ], [ %823, %822 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113) #18
          to label %200 unwind label %452

189:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i469.invoke", %833, %829, %188
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

191:                                              ; preds = %188
  %192 = load i64, ptr %112, align 8, !range !100, !noundef !5
  %trunc = trunc nuw i64 %192 to i1
  br i1 %trunc, label %198, label %193

193:                                              ; preds = %191
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
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %199 = icmp eq ptr %.sroa.010.0.copyload, null
  br i1 %199, label %837, label %664

200:                                              ; preds = %.loopexit, %.loopexit.split-lp, %326, %.thread578, %.body457
  %.pn311 = phi { ptr, i32 } [ %.pn298, %.body457 ], [ %.pn309577, %.thread578 ], [ %lpad.thr_comm.split-lp590, %326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114) #18
          to label %.thread unwind label %452

.loopexit:                                        ; preds = %310, %364, %445
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp:                               ; preds = %197, %.noexc325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %200

201:                                              ; preds = %.noexc325, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %202 = load ptr, ptr %114, align 8, !alias.scope !747, !noalias !750, !nonnull !5, !noundef !5
  %203 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %204 = load i64, ptr %203, align 8, !alias.scope !747, !noalias !750, !noundef !5
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = getelementptr i8, ptr %205, i64 1
  %207 = load <16 x i8>, ptr %202, align 16, !noalias !752
  %208 = icmp sgt <16 x i8> %207, splat (i8 -1)
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %211 = load i64, ptr %210, align 8, !alias.scope !747, !noalias !750, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %202, ptr %93, align 8
  %.sroa.049.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %209, ptr %.sroa.049.sroa.2.0..sroa_idx, align 8
  %.sroa.049.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %206, ptr %.sroa.049.sroa.3.0..sroa_idx, align 8
  %.sroa.049.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 24
  store <16 x i1> %208, ptr %.sroa.049.sroa.4.0..sroa_idx, align 8
  %.sroa.049.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %211, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.thread569, label %.lr.ph

.lr.ph:                                           ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.5523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.7524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.8525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.10526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.5529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.8531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.10532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.5517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.8519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.10520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.7542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.8543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.10544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %310

thread-pre-split:                                 ; preds = %536, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %.pr = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !757
  %309 = icmp eq i64 %.pr, 0
  br i1 %309, label %.thread569.loopexit, label %310

310:                                              ; preds = %.lr.ph, %thread-pre-split
  %311 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"(ptr noalias noundef nonnull align 8 dereferenceable(40) %93)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %310
  %313 = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !757, !noundef !5
  %314 = add i64 %313, -1
  store i64 %314, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !757
  %315 = icmp eq ptr %311, null
  %316 = getelementptr inbounds i8, ptr %311, i64 -40
  br i1 %315, label %.thread569.loopexit, label %319

.thread569.loopexit:                              ; preds = %thread-pre-split, %312
  %.pre678 = load i64, ptr %203, align 8, !alias.scope !762, !noalias !773
  br label %.thread569

.thread569:                                       ; preds = %.thread569.loopexit, %201
  %317 = phi i64 [ %.pre678, %.thread569.loopexit ], [ %204, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit", label %.noexc328

.noexc328:                                        ; preds = %.thread569
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287(ptr noalias noundef nonnull align 8 dereferenceable(48) %114)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287(ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull readonly align 1 %.sroa.4130.0..sroa_idx, i64 noundef 64, i64 noundef 16)
  br label %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit"

319:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %320 = getelementptr inbounds i8, ptr %311, i64 -56
  %321 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %322 = getelementptr inbounds i8, ptr %311, i64 -48
  %323 = load i64, ptr %322, align 8, !noundef !5
  %324 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %323)
          to label %327 unwind label %326

"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit": ; preds = %.noexc328, %.thread569
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %325

325:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit504", %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  ret void

.thread591:                                       ; preds = %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit332, %338, %345, %443, %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit, %384, %375, %371, %661, %599, %513, %468, %518, %462, %458, %454, %434, %595, %652
  %lpad.thr_comm589 = landingpad { ptr, i32 }
          cleanup
  br label %.thread578

326:                                              ; preds = %319, %330, %331
  %lpad.thr_comm.split-lp590 = landingpad { ptr, i32 }
          cleanup
  br label %200

327:                                              ; preds = %319
  %328 = extractvalue { ptr, i64 } %324, 0
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %323, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 noundef 5)
          to label %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit unwind label %326

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %323, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.3, i64 noundef 0)
          to label %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit332 unwind label %326

_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit: ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.val322 = load ptr, ptr %213, align 8
  %.val323 = load i64, ptr %214, align 8
  %332 = invoke fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %114, ptr %.val322, i64 %.val323)
          to label %333 unwind label %.thread591

333:                                              ; preds = %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit
  %334 = icmp eq ptr %332, null
  br i1 %334, label %371, label %454

_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit332: ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.val = load ptr, ptr %213, align 8
  %.val321 = load i64, ptr %214, align 8
  %335 = invoke fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %114, ptr %.val, i64 %.val321)
          to label %336 unwind label %.thread591

336:                                              ; preds = %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit332
  %337 = icmp eq ptr %335, null
  br i1 %337, label %341, label %364

338:                                              ; preds = %341, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %339 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %340 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %339, i64 noundef %340)
          to label %349 unwind label %.thread591

341:                                              ; preds = %336
  %342 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %343 = icmp ult i64 %342, 6
  call void @llvm.assume(i1 %343)
  %344 = icmp samesign ugt i64 %342, 3
  br i1 %344, label %345, label %338

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %346 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %347 = load i64, ptr %322, align 8, !noundef !5
  store ptr %346, ptr %37, align 8
  store i64 %347, ptr %215, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %216, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.106, ptr %39, align 8, !alias.scope !775, !noalias !778
  store i64 1, ptr %217, align 8, !alias.scope !775, !noalias !778
  store ptr null, ptr %218, align 8, !alias.scope !775, !noalias !778
  store ptr %38, ptr %219, align 8, !alias.scope !775, !noalias !778
  store i64 1, ptr %220, align 8, !alias.scope !775, !noalias !778
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.107, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %348 unwind label %.thread591

348:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %338

349:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  store i8 0, ptr %222, align 8
  store i64 -9223372036854775808, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %350 = load i64, ptr %158, align 8, !alias.scope !781, !noalias !784, !noundef !5
  %351 = load i64, ptr %0, align 8, !alias.scope !781, !noalias !784, !noundef !5
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %350)
          to label %._crit_edge.i unwind label %354, !noalias !784

._crit_edge.i:                                    ; preds = %353
  %.pre.i = load i64, ptr %158, align 8, !alias.scope !781, !noalias !784
  br label %358

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %36) #18
          to label %.thread578 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

358:                                              ; preds = %._crit_edge.i, %349
  %359 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %350, %349 ]
  %360 = load ptr, ptr %159, align 8, !alias.scope !781, !noalias !784, !nonnull !5, !noundef !5
  %361 = getelementptr inbounds [48 x i8], ptr %360, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  %362 = load i64, ptr %158, align 8, !alias.scope !781, !noalias !784, !noundef !5
  %363 = add i64 %362, 1
  store i64 %363, ptr %158, align 8, !alias.scope !781, !noalias !784
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %364

364:                                              ; preds = %336, %530, %396, %358
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !786
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %364
  %365 = load i64, ptr %288, align 8, !range !4, !noalias !786, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %365, 0
  br i1 %.not.i.i.i.i.i.i, label %536, label %366

366:                                              ; preds = %.noexc333
  %367 = load i64, ptr %289, align 8, !noalias !786, !noundef !5
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %536, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %30, align 8, !noalias !786, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %370, i64 noundef %367, i64 noundef %365) #16
  br label %536

371:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %316)
          to label %372 unwind label %.thread591

372:                                              ; preds = %371
  %373 = load i64, ptr %51, align 8, !range !101, !noundef !5
  %374 = icmp eq i64 %373, 2
  br i1 %374, label %.thread617, label %375

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %51, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %33)
          to label %377 unwind label %.thread591

.thread617:                                       ; preds = %372
  %376 = load ptr, ptr %290, align 8, !nonnull !5, !noundef !5
  br label %.sink.split

377:                                              ; preds = %375
  %.sroa.6557.0.copyload = load i64, ptr %.sroa.6557.0..sroa_idx, align 8
  %378 = load i32, ptr %284, align 8, !range !119, !alias.scope !799, !noalias !802, !noundef !5
  %379 = icmp eq i32 %378, 1000000000
  br i1 %379, label %.thread627, label %381

.thread627:                                       ; preds = %377
  %380 = load ptr, ptr %32, align 8, !alias.scope !799, !noalias !802, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.sink.split

381:                                              ; preds = %377
  %.sroa.4555.0.copyload = load ptr, ptr %.sroa.4555.0..sroa_idx, align 8
  %.sroa.0554.0.copyload = load i64, ptr %33, align 8
  %382 = load i64, ptr %32, align 8, !alias.scope !799, !noalias !802, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %383 = icmp eq i64 %.sroa.0554.0.copyload, 2
  br i1 %383, label %407, label %384

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %385 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %386 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %385, i64 noundef %386)
          to label %387 unwind label %.thread591

387:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store i64 %382, ptr %285, align 8
  store i32 %378, ptr %286, align 8
  store i64 %.sroa.6557.0.copyload, ptr %287, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %388 = load i64, ptr %158, align 8, !alias.scope !805, !noalias !808, !noundef !5
  %389 = load i64, ptr %0, align 8, !alias.scope !805, !noalias !808, !noundef !5
  %390 = icmp eq i64 %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %388)
          to label %._crit_edge.i335 unwind label %392, !noalias !808

._crit_edge.i335:                                 ; preds = %391
  %.pre.i336 = load i64, ptr %158, align 8, !alias.scope !805, !noalias !808
  br label %396

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41) #18
          to label %.thread578 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

396:                                              ; preds = %._crit_edge.i335, %387
  %397 = phi i64 [ %.pre.i336, %._crit_edge.i335 ], [ %388, %387 ]
  %398 = load ptr, ptr %159, align 8, !alias.scope !805, !noalias !808, !nonnull !5, !noundef !5
  %399 = getelementptr inbounds [48 x i8], ptr %398, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  %400 = load i64, ptr %158, align 8, !alias.scope !805, !noalias !808, !noundef !5
  %401 = add i64 %400, 1
  store i64 %401, ptr %158, align 8, !alias.scope !805, !noalias !808
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %364

402:                                              ; preds = %407, %424
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %403 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %404 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 %403, i64 noundef %404)
          to label %425 unwind label %405

.body346:                                         ; preds = %430, %405, %412
  %.pn306 = phi { ptr, i32 } [ %413, %412 ], [ %406, %405 ], [ %431, %430 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #18
          to label %.thread578 unwind label %452

405:                                              ; preds = %417, %411, %402
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

.sink.split:                                      ; preds = %.thread627, %.thread617
  %.sroa.7535.0623.ph = phi ptr [ %380, %.thread627 ], [ %376, %.thread617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %407

407:                                              ; preds = %.sink.split, %381
  %.sroa.7535.0623 = phi ptr [ %.sroa.4555.0.copyload, %381 ], [ %.sroa.7535.0623.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %.sroa.7535.0623, ptr %50, align 8
  %408 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %409 = icmp ult i64 %408, 6
  call void @llvm.assume(i1 %409)
  %410 = icmp samesign ugt i64 %408, 1
  br i1 %410, label %411, label %402

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %125, ptr %45, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !810
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %29, align 8, !noalias !821
  store i64 1, ptr %.sroa.5541.0..sroa_idx, align 8, !noalias !821
  store ptr %45, ptr %.sroa.7542.0..sroa_idx, align 8, !noalias !821
  store i64 1, ptr %.sroa.8543.0..sroa_idx, align 8, !noalias !821
  store ptr null, ptr %.sroa.10544.0..sroa_idx, align 8, !noalias !821
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %414 unwind label %405

412:                                              ; preds = %414
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #18
          to label %.body346 unwind label %452

414:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !810
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %49, align 8, !alias.scope !822, !noalias !825
  store i64 3, ptr %298, align 8, !alias.scope !822, !noalias !825
  store ptr null, ptr %299, align 8, !alias.scope !822, !noalias !825
  store ptr %48, ptr %300, align 8, !alias.scope !822, !noalias !825
  store i64 3, ptr %301, align 8, !alias.scope !822, !noalias !825
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.114, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %417 unwind label %412

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !828
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc343 unwind label %405

.noexc343:                                        ; preds = %417
  %418 = load i64, ptr %302, align 8, !range !4, !noalias !828, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i, label %424, label %419

419:                                              ; preds = %.noexc343
  %420 = load i64, ptr %303, align 8, !noalias !828, !noundef !5
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %28, align 8, !noalias !828, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %423, i64 noundef %420, i64 noundef %418) #16
  br label %424

424:                                              ; preds = %422, %419, %.noexc343
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !828
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %402

425:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  store i8 0, ptr %305, align 8
  store i64 -9223372036854775808, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %426 = load i64, ptr %158, align 8, !alias.scope !837, !noalias !840, !noundef !5
  %427 = load i64, ptr %0, align 8, !alias.scope !837, !noalias !840, !noundef !5
  %428 = icmp eq i64 %426, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %426)
          to label %._crit_edge.i344 unwind label %430, !noalias !840

._crit_edge.i344:                                 ; preds = %429
  %.pre.i345 = load i64, ptr %158, align 8, !alias.scope !837, !noalias !840
  br label %434

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43) #18
          to label %.body346 unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

434:                                              ; preds = %._crit_edge.i344, %425
  %435 = phi i64 [ %.pre.i345, %._crit_edge.i344 ], [ %426, %425 ]
  %436 = load ptr, ptr %159, align 8, !alias.scope !837, !noalias !840, !nonnull !5, !noundef !5
  %437 = getelementptr inbounds [48 x i8], ptr %436, i64 %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %438 = load i64, ptr %158, align 8, !alias.scope !837, !noalias !840, !noundef !5
  %439 = add i64 %438, 1
  store i64 %439, ptr %158, align 8, !alias.scope !837, !noalias !840
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !851
  %440 = load ptr, ptr %50, align 8, !alias.scope !851, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %440)
          to label %.noexc349 unwind label %.thread591

.noexc349:                                        ; preds = %434
  %441 = load i8, ptr %27, align 8, !range !381, !alias.scope !852, !noalias !851, !noundef !5
  %442 = icmp eq i8 %441, 3
  br i1 %442, label %443, label %444

443:                                              ; preds = %.noexc349
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %306)
          to label %444 unwind label %.thread591

444:                                              ; preds = %.noexc349, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %445

445:                                              ; preds = %601, %444
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !855
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc352 unwind label %.loopexit

.noexc352:                                        ; preds = %445
  %446 = load i64, ptr %307, align 8, !range !4, !noalias !855, !noundef !5
  %.not.i.i.i.i.i.i351 = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i.i.i351, label %663, label %447

447:                                              ; preds = %.noexc352
  %448 = load i64, ptr %308, align 8, !noalias !855, !noundef !5
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %663, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %26, align 8, !noalias !855, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %451, i64 noundef %448, i64 noundef %446) #16
  br label %663

452:                                              ; preds = %864, %.body501, %854, %842, %834, %828, %.body434.thread, %.thread578, %613, %.body416, %546, %.body390, %482, %.body366, %412, %.body346, %200, %.body457
  %453 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

454:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %316)
          to label %455 unwind label %.thread591

455:                                              ; preds = %454
  %456 = load i64, ptr %88, align 8, !range !101, !noundef !5
  %457 = icmp eq i64 %456, 2
  br i1 %457, label %607, label %458

458:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %89, ptr noundef nonnull align 8 dereferenceable(176) %88, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %332)
          to label %459 unwind label %.thread591

459:                                              ; preds = %458
  %460 = load i64, ptr %75, align 8, !range !101, !noundef !5
  %461 = icmp eq i64 %460, 2
  br i1 %461, label %.thread739, label %462

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %75, i64 176, i1 false)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %34)
          to label %464 unwind label %.thread591

.thread739:                                       ; preds = %459
  %463 = load ptr, ptr %223, align 8, !nonnull !5, !noundef !5
  store ptr %463, ptr %76, align 8
  store i32 1000000000, ptr %224, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %476

464:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load i32, ptr %224, align 8, !range !119
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %465 = icmp eq i32 %.pre, 1000000000
  br i1 %465, label %476, label %466

466:                                              ; preds = %464
  %467 = load i64, ptr %76, align 8, !noundef !5
  br label %468

468:                                              ; preds = %519, %466
  %.sroa.0100.0 = phi i64 [ %514, %519 ], [ %467, %466 ]
  %.sroa.3.0 = phi i32 [ %511, %519 ], [ %.pre, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %469 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %470 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 %469, i64 noundef %470)
          to label %520 unwind label %.thread591

471:                                              ; preds = %476, %494
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %472 = load ptr, ptr %213, align 8, !nonnull !5, !noundef !5
  %473 = load i64, ptr %214, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %472, i64 noundef %473)
          to label %495 unwind label %474

.body366:                                         ; preds = %500, %474, %.body390, %482
  %.pn302 = phi { ptr, i32 } [ %483, %482 ], [ %.pn300, %.body390 ], [ %475, %474 ], [ %501, %500 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #18
          to label %.thread578 unwind label %452

474:                                              ; preds = %594, %585, %487, %481, %504, %471
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

476:                                              ; preds = %.thread739, %464
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %477 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  store ptr %477, ptr %74, align 8
  %478 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %479 = icmp ult i64 %478, 6
  call void @llvm.assume(i1 %479)
  %480 = icmp samesign ugt i64 %478, 1
  br i1 %480, label %481, label %471

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %125, ptr %69, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %225, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !868
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %25, align 8, !noalias !879
  store i64 1, ptr %.sroa.5523.0..sroa_idx, align 8, !noalias !879
  store ptr %69, ptr %.sroa.7524.0..sroa_idx, align 8, !noalias !879
  store i64 1, ptr %.sroa.8525.0..sroa_idx, align 8, !noalias !879
  store ptr null, ptr %.sroa.10526.0..sroa_idx, align 8, !noalias !879
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %484 unwind label %474

482:                                              ; preds = %484
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #18
          to label %.body366 unwind label %452

484:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %485 = load ptr, ptr %213, align 8, !nonnull !5, !noundef !5
  %486 = load i64, ptr %214, align 8, !noundef !5
  store ptr %485, ptr %68, align 8
  store i64 %486, ptr %226, align 8
  store ptr %71, ptr %72, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %227, align 8
  store ptr %68, ptr %228, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %229, align 8
  store ptr %74, ptr %230, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %231, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %73, align 8, !alias.scope !880, !noalias !883
  store i64 3, ptr %232, align 8, !alias.scope !880, !noalias !883
  store ptr null, ptr %233, align 8, !alias.scope !880, !noalias !883
  store ptr %72, ptr %234, align 8, !alias.scope !880, !noalias !883
  store i64 3, ptr %235, align 8, !alias.scope !880, !noalias !883
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.115, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %487 unwind label %482

487:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !886
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc362 unwind label %474

.noexc362:                                        ; preds = %487
  %488 = load i64, ptr %236, align 8, !range !4, !noalias !886, !noundef !5
  %.not.i.i.i.i361 = icmp eq i64 %488, 0
  br i1 %.not.i.i.i.i361, label %494, label %489

489:                                              ; preds = %.noexc362
  %490 = load i64, ptr %237, align 8, !noalias !886, !noundef !5
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %24, align 8, !noalias !886, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %493, i64 noundef %490, i64 noundef %488) #16
  br label %494

494:                                              ; preds = %492, %489, %.noexc362
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !886
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %471

495:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  store i8 0, ptr %239, align 8
  store i64 -9223372036854775808, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %496 = load i64, ptr %158, align 8, !alias.scope !895, !noalias !898, !noundef !5
  %497 = load i64, ptr %0, align 8, !alias.scope !895, !noalias !898, !noundef !5
  %498 = icmp eq i64 %496, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %495
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %496)
          to label %._crit_edge.i364 unwind label %500, !noalias !898

._crit_edge.i364:                                 ; preds = %499
  %.pre.i365 = load i64, ptr %158, align 8, !alias.scope !895, !noalias !898
  br label %504

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67) #18
          to label %.body366 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

504:                                              ; preds = %._crit_edge.i364, %495
  %505 = phi i64 [ %.pre.i365, %._crit_edge.i364 ], [ %496, %495 ]
  %506 = load ptr, ptr %159, align 8, !alias.scope !895, !noalias !898, !nonnull !5, !noundef !5
  %507 = getelementptr inbounds [48 x i8], ptr %506, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  %508 = load i64, ptr %158, align 8, !alias.scope !895, !noalias !898, !noundef !5
  %509 = add i64 %508, 1
  store i64 %509, ptr %158, align 8, !alias.scope !895, !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %89)
          to label %510 unwind label %474

510:                                              ; preds = %504
  %511 = load i32, ptr %240, align 8, !range !119, !noundef !5
  %512 = icmp eq i32 %511, 1000000000
  br i1 %512, label %540, label %513

513:                                              ; preds = %510
  %514 = load i64, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !909
  %515 = load ptr, ptr %74, align 8, !alias.scope !909, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %515)
          to label %.noexc369 unwind label %.thread591

.noexc369:                                        ; preds = %513
  %516 = load i8, ptr %23, align 8, !range !381, !alias.scope !910, !noalias !909, !noundef !5
  %517 = icmp eq i8 %516, 3
  br i1 %517, label %518, label %519

518:                                              ; preds = %.noexc369
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %241)
          to label %519 unwind label %.thread591

519:                                              ; preds = %.noexc369, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !909
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %468

520:                                              ; preds = %468
  %521 = load i64, ptr %242, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  store i64 %.sroa.0100.0, ptr %243, align 8
  store i32 %.sroa.3.0, ptr %244, align 8
  store i64 %521, ptr %245, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %522 = load i64, ptr %158, align 8, !alias.scope !913, !noalias !916, !noundef !5
  %523 = load i64, ptr %0, align 8, !alias.scope !913, !noalias !916, !noundef !5
  %524 = icmp eq i64 %522, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %520
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %522)
          to label %._crit_edge.i372 unwind label %526, !noalias !916

._crit_edge.i372:                                 ; preds = %525
  %.pre.i373 = load i64, ptr %158, align 8, !alias.scope !913, !noalias !916
  br label %530

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53) #18
          to label %.thread578 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

530:                                              ; preds = %._crit_edge.i372, %520
  %531 = phi i64 [ %.pre.i373, %._crit_edge.i372 ], [ %522, %520 ]
  %532 = load ptr, ptr %159, align 8, !alias.scope !913, !noalias !916, !nonnull !5, !noundef !5
  %533 = getelementptr inbounds [48 x i8], ptr %532, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %533, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false)
  %534 = load i64, ptr %158, align 8, !alias.scope !913, !noalias !916, !noundef !5
  %535 = add i64 %534, 1
  store i64 %535, ptr %158, align 8, !alias.scope !913, !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %364

536:                                              ; preds = %369, %366, %.noexc333
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !786
  br label %thread-pre-split

537:                                              ; preds = %540, %558
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 %472, i64 noundef %473)
          to label %559 unwind label %538

.body390:                                         ; preds = %581, %564, %538, %546
  %.pn300 = phi { ptr, i32 } [ %547, %546 ], [ %565, %564 ], [ %539, %538 ], [ %582, %581 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #18
          to label %.body366 unwind label %452

538:                                              ; preds = %551, %545, %568, %537
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

540:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %541 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  store ptr %541, ptr %64, align 8
  %542 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %543 = icmp ult i64 %542, 6
  call void @llvm.assume(i1 %543)
  %544 = icmp samesign ugt i64 %542, 1
  br i1 %544, label %545, label %537

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %125, ptr %59, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !918
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.117, ptr %22, align 8, !noalias !929
  store i64 1, ptr %.sroa.5529.0..sroa_idx, align 8, !noalias !929
  store ptr %59, ptr %.sroa.7530.0..sroa_idx, align 8, !noalias !929
  store i64 1, ptr %.sroa.8531.0..sroa_idx, align 8, !noalias !929
  store ptr null, ptr %.sroa.10532.0..sroa_idx, align 8, !noalias !929
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %548 unwind label %538

546:                                              ; preds = %548
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #18
          to label %.body390 unwind label %452

548:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !918
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %549 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %550 = load i64, ptr %322, align 8, !noundef !5
  store ptr %549, ptr %58, align 8
  store i64 %550, ptr %247, align 8
  store ptr %61, ptr %62, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %248, align 8
  store ptr %58, ptr %249, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %250, align 8
  store ptr %64, ptr %251, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %252, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %63, align 8, !alias.scope !930, !noalias !933
  store i64 3, ptr %253, align 8, !alias.scope !930, !noalias !933
  store ptr null, ptr %254, align 8, !alias.scope !930, !noalias !933
  store ptr %62, ptr %255, align 8, !alias.scope !930, !noalias !933
  store i64 3, ptr %256, align 8, !alias.scope !930, !noalias !933
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.118, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %551 unwind label %546

551:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !936
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc386 unwind label %538

.noexc386:                                        ; preds = %551
  %552 = load i64, ptr %257, align 8, !range !4, !noalias !936, !noundef !5
  %.not.i.i.i.i385 = icmp eq i64 %552, 0
  br i1 %.not.i.i.i.i385, label %558, label %553

553:                                              ; preds = %.noexc386
  %554 = load i64, ptr %258, align 8, !noalias !936, !noundef !5
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %21, align 8, !noalias !936, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %557, i64 noundef %554, i64 noundef %552) #16
  br label %558

558:                                              ; preds = %556, %553, %.noexc386
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !936
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %537

559:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  store i8 0, ptr %260, align 8
  store i64 -9223372036854775808, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %560 = load i64, ptr %158, align 8, !alias.scope !945, !noalias !948, !noundef !5
  %561 = load i64, ptr %0, align 8, !alias.scope !945, !noalias !948, !noundef !5
  %562 = icmp eq i64 %560, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %559
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %560)
          to label %._crit_edge.i388 unwind label %564, !noalias !948

._crit_edge.i388:                                 ; preds = %563
  %.pre.i389 = load i64, ptr %158, align 8, !alias.scope !945, !noalias !948
  br label %568

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #18
          to label %.body390 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

568:                                              ; preds = %._crit_edge.i388, %559
  %569 = phi i64 [ %.pre.i389, %._crit_edge.i388 ], [ %560, %559 ]
  %570 = load ptr, ptr %159, align 8, !alias.scope !945, !noalias !948, !nonnull !5, !noundef !5
  %571 = getelementptr inbounds [48 x i8], ptr %570, i64 %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  %572 = load i64, ptr %158, align 8, !alias.scope !945, !noalias !948, !noundef !5
  %573 = add i64 %572, 1
  store i64 %573, ptr %158, align 8, !alias.scope !945, !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %574 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %575 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %574, i64 noundef %575)
          to label %576 unwind label %538

576:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  store i8 0, ptr %262, align 8
  store i64 -9223372036854775808, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %577 = load i64, ptr %158, align 8, !alias.scope !950, !noalias !953, !noundef !5
  %578 = load i64, ptr %0, align 8, !alias.scope !950, !noalias !953, !noundef !5
  %579 = icmp eq i64 %577, %578
  br i1 %579, label %580, label %585

580:                                              ; preds = %576
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %577)
          to label %._crit_edge.i393 unwind label %581, !noalias !953

._crit_edge.i393:                                 ; preds = %580
  %.pre.i394 = load i64, ptr %158, align 8, !alias.scope !950, !noalias !953
  br label %585

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55) #18
          to label %.body390 unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

585:                                              ; preds = %._crit_edge.i393, %576
  %586 = phi i64 [ %.pre.i394, %._crit_edge.i393 ], [ %577, %576 ]
  %587 = load ptr, ptr %159, align 8, !alias.scope !950, !noalias !953, !nonnull !5, !noundef !5
  %588 = getelementptr inbounds [48 x i8], ptr %587, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %589 = load i64, ptr %158, align 8, !alias.scope !950, !noalias !953, !noundef !5
  %590 = add i64 %589, 1
  store i64 %590, ptr %158, align 8, !alias.scope !950, !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !964
  %591 = load ptr, ptr %64, align 8, !alias.scope !964, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noundef nonnull %591)
          to label %.noexc398 unwind label %474

.noexc398:                                        ; preds = %585
  %592 = load i8, ptr %20, align 8, !range !381, !alias.scope !965, !noalias !964, !noundef !5
  %593 = icmp eq i8 %592, 3
  br i1 %593, label %594, label %595

594:                                              ; preds = %.noexc398
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %263)
          to label %595 unwind label %474

595:                                              ; preds = %.noexc398, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !977
  %596 = load ptr, ptr %74, align 8, !alias.scope !977, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %596)
          to label %.noexc401 unwind label %.thread591

.noexc401:                                        ; preds = %595
  %597 = load i8, ptr %19, align 8, !range !381, !alias.scope !978, !noalias !977, !noundef !5
  %598 = icmp eq i8 %597, 3
  br i1 %598, label %599, label %600

599:                                              ; preds = %.noexc401
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %264)
          to label %600 unwind label %.thread591

600:                                              ; preds = %.noexc401, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %601

601:                                              ; preds = %662, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %445

602:                                              ; preds = %607, %625
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %603 = load ptr, ptr %213, align 8, !nonnull !5, !noundef !5
  %604 = load i64, ptr %214, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %603, i64 noundef %604)
          to label %626 unwind label %605

.body416:                                         ; preds = %648, %631, %605, %613
  %.pn304 = phi { ptr, i32 } [ %614, %613 ], [ %632, %631 ], [ %606, %605 ], [ %649, %648 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87) #18
          to label %.thread578 unwind label %452

605:                                              ; preds = %618, %612, %635, %602
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

607:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %608 = load ptr, ptr %265, align 8, !nonnull !5, !noundef !5
  store ptr %608, ptr %87, align 8
  %609 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %610 = icmp ult i64 %609, 6
  call void @llvm.assume(i1 %610)
  %611 = icmp samesign ugt i64 %609, 1
  br i1 %611, label %612, label %602

612:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %125, ptr %82, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %266, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !981
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.120, ptr %18, align 8, !noalias !992
  store i64 1, ptr %.sroa.5517.0..sroa_idx, align 8, !noalias !992
  store ptr %82, ptr %.sroa.7518.0..sroa_idx, align 8, !noalias !992
  store i64 1, ptr %.sroa.8519.0..sroa_idx, align 8, !noalias !992
  store ptr null, ptr %.sroa.10520.0..sroa_idx, align 8, !noalias !992
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %615 unwind label %605

613:                                              ; preds = %615
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #18
          to label %.body416 unwind label %452

615:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !981
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %616 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %617 = load i64, ptr %322, align 8, !noundef !5
  store ptr %616, ptr %81, align 8
  store i64 %617, ptr %267, align 8
  store ptr %84, ptr %85, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %268, align 8
  store ptr %81, ptr %269, align 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %270, align 8
  store ptr %87, ptr %271, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %272, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %86, align 8, !alias.scope !993, !noalias !996
  store i64 3, ptr %273, align 8, !alias.scope !993, !noalias !996
  store ptr null, ptr %274, align 8, !alias.scope !993, !noalias !996
  store ptr %85, ptr %275, align 8, !alias.scope !993, !noalias !996
  store i64 3, ptr %276, align 8, !alias.scope !993, !noalias !996
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %86, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.121, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %618 unwind label %613

618:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !999
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc412 unwind label %605

.noexc412:                                        ; preds = %618
  %619 = load i64, ptr %277, align 8, !range !4, !noalias !999, !noundef !5
  %.not.i.i.i.i411 = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i411, label %625, label %620

620:                                              ; preds = %.noexc412
  %621 = load i64, ptr %278, align 8, !noalias !999, !noundef !5
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %625, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %17, align 8, !noalias !999, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %624, i64 noundef %621, i64 noundef %619) #16
  br label %625

625:                                              ; preds = %623, %620, %.noexc412
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !999
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %602

626:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  store i8 0, ptr %280, align 8
  store i64 -9223372036854775808, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %627 = load i64, ptr %158, align 8, !alias.scope !1008, !noalias !1011, !noundef !5
  %628 = load i64, ptr %0, align 8, !alias.scope !1008, !noalias !1011, !noundef !5
  %629 = icmp eq i64 %627, %628
  br i1 %629, label %630, label %635

630:                                              ; preds = %626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %627)
          to label %._crit_edge.i414 unwind label %631, !noalias !1011

._crit_edge.i414:                                 ; preds = %630
  %.pre.i415 = load i64, ptr %158, align 8, !alias.scope !1008, !noalias !1011
  br label %635

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %80) #18
          to label %.body416 unwind label %633

633:                                              ; preds = %631
  %634 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

635:                                              ; preds = %._crit_edge.i414, %626
  %636 = phi i64 [ %.pre.i415, %._crit_edge.i414 ], [ %627, %626 ]
  %637 = load ptr, ptr %159, align 8, !alias.scope !1008, !noalias !1011, !nonnull !5, !noundef !5
  %638 = getelementptr inbounds [48 x i8], ptr %637, i64 %636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %638, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  %639 = load i64, ptr %158, align 8, !alias.scope !1008, !noalias !1011, !noundef !5
  %640 = add i64 %639, 1
  store i64 %640, ptr %158, align 8, !alias.scope !1008, !noalias !1011
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %641 = load ptr, ptr %320, align 8, !nonnull !5, !noundef !5
  %642 = load i64, ptr %322, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %641, i64 noundef %642)
          to label %643 unwind label %605

643:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  store i8 0, ptr %282, align 8
  store i64 -9223372036854775808, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %644 = load i64, ptr %158, align 8, !alias.scope !1013, !noalias !1016, !noundef !5
  %645 = load i64, ptr %0, align 8, !alias.scope !1013, !noalias !1016, !noundef !5
  %646 = icmp eq i64 %644, %645
  br i1 %646, label %647, label %652

647:                                              ; preds = %643
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %644)
          to label %._crit_edge.i419 unwind label %648, !noalias !1016

._crit_edge.i419:                                 ; preds = %647
  %.pre.i420 = load i64, ptr %158, align 8, !alias.scope !1013, !noalias !1016
  br label %652

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #18
          to label %.body416 unwind label %650

650:                                              ; preds = %648
  %651 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

652:                                              ; preds = %._crit_edge.i419, %643
  %653 = phi i64 [ %.pre.i420, %._crit_edge.i419 ], [ %644, %643 ]
  %654 = load ptr, ptr %159, align 8, !alias.scope !1013, !noalias !1016, !nonnull !5, !noundef !5
  %655 = getelementptr inbounds [48 x i8], ptr %654, i64 %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  %656 = load i64, ptr %158, align 8, !alias.scope !1013, !noalias !1016, !noundef !5
  %657 = add i64 %656, 1
  store i64 %657, ptr %158, align 8, !alias.scope !1013, !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1027
  %658 = load ptr, ptr %87, align 8, !alias.scope !1027, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %658)
          to label %.noexc424 unwind label %.thread591

.noexc424:                                        ; preds = %652
  %659 = load i8, ptr %16, align 8, !range !381, !alias.scope !1028, !noalias !1027, !noundef !5
  %660 = icmp eq i8 %659, 3
  br i1 %660, label %661, label %662

661:                                              ; preds = %.noexc424
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %283)
          to label %662 unwind label %.thread591

662:                                              ; preds = %.noexc424, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1027
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %601

663:                                              ; preds = %450, %447, %.noexc352
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !855
  br label %thread-pre-split

.thread578:                                       ; preds = %.body366, %.body416, %.body346, %526, %392, %354, %.thread591
  %.pn309577 = phi { ptr, i32 } [ %527, %526 ], [ %lpad.thr_comm589, %.thread591 ], [ %393, %392 ], [ %355, %354 ], [ %.pn302, %.body366 ], [ %.pn304, %.body416 ], [ %.pn306, %.body346 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #18
          to label %200 unwind label %452

664:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.010.0.copyload, ptr %111, align 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %111)
          to label %667 unwind label %665

665:                                              ; preds = %810, %777, %664
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %828

667:                                              ; preds = %664
  %668 = load i8, ptr %125, align 1, !noundef !5
  %669 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %670 = load i64, ptr %143, align 8, !noundef !5
  %671 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %669, i64 noundef %670)
          to label %672 unwind label %.body434.thread647.loopexit

.body434.thread647.loopexit:                      ; preds = %699, %.critedge, %687, %677, %667, %756, %680, %765, %774, %.critedge320, %751
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.body434.thread

.body434.thread647.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp663 = landingpad { ptr, i32 }
          cleanup
  br label %.body434.thread

.body434:                                         ; preds = %.thread650, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"
  %lpad.thr_comm.split-lp646 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

672:                                              ; preds = %667
  %673 = icmp ult i8 %668, 2
  br i1 %673, label %676, label %674

674:                                              ; preds = %672
  %675 = icmp ne i8 %668, 2
  %brmerge = or i1 %675, %671
  br i1 %brmerge, label %677, label %680

676:                                              ; preds = %672
  br i1 %671, label %751, label %748

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %678 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %679 = load i64, ptr %143, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %678, i64 noundef %679)
          to label %732 unwind label %.body434.thread647.loopexit

680:                                              ; preds = %674
  %681 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %682 = load i64, ptr %143, align 8, !noundef !5
  %683 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %681, i64 noundef %682)
          to label %684 unwind label %.body434.thread647.loopexit

684:                                              ; preds = %680
  %685 = extractvalue { ptr, i64 } %683, 0
  %686 = icmp eq ptr %685, null
  br i1 %686, label %.thread650, label %687

687:                                              ; preds = %684
  %688 = extractvalue { ptr, i64 } %683, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1031
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %685, i64 noundef %688)
          to label %689 unwind label %.body434.thread647.loopexit

689:                                              ; preds = %687
  %690 = load i64, ptr %15, align 8, !range !100, !noalias !1031, !noundef !5
  %trunc.i.i = trunc nuw i64 %690 to i1
  %691 = load ptr, ptr %144, align 8, !noalias !1031, !nonnull !5, !align !209
  %692 = load i64, ptr %145, align 8, !noalias !1031
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1031
  br i1 %trunc.i.i, label %.thread650, label %693

.thread650:                                       ; preds = %684, %689, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44a05de3e668b4bcE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %100, ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %98)
          to label %719 unwind label %.body434

693:                                              ; preds = %689
  %.not.i = icmp eq i64 %692, 5
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %695

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %693
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %691, ptr noundef nonnull dereferenceable(5) @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 5), !alias.scope !1036
  %694 = icmp eq i32 %bcmp.i, 0
  br i1 %694, label %.thread650, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

695:                                              ; preds = %693
  %.not.i428 = icmp ult i64 %692, 4
  br i1 %.not.i428, label %.critedge, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %695
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull readonly align 1 dereferenceable(4) %691, i64 4), !alias.scope !1040
  %696 = icmp eq i32 %bcmp.i.i, 0
  br i1 %696, label %697, label %.critedge

697:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"
  br i1 %brmerge740, label %.invoke.split.loop.exit742, label %699

.invoke.split.loop.exit:                          ; preds = %773
  %anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602.mux.le = select i1 %165, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602
  br label %.invoke

.invoke.split.loop.exit742:                       ; preds = %697
  %anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602.mux.le = select i1 %148, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602
  br label %.invoke

.invoke:                                          ; preds = %.invoke.split.loop.exit742, %.invoke.split.loop.exit
  %698 = phi ptr [ %anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602.mux.le, %.invoke.split.loop.exit ], [ %anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602.mux.le, %.invoke.split.loop.exit742 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) %698) #17
          to label %.cont unwind label %.body434.thread647.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

699:                                              ; preds = %697
  %700 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %111, ptr noalias noundef readonly align 8 dereferenceable(24) %103, i64 noundef %153, i32 noundef %147, i64 noundef %155, i32 noundef %150)
          to label %701 unwind label %.body434.thread647.loopexit

701:                                              ; preds = %699
  br i1 %700, label %.critedge, label %810

.critedge:                                        ; preds = %695, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit", %701
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %702 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %703 = load i64, ptr %143, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 %702, i64 noundef %703)
          to label %704 unwind label %.body434.thread647.loopexit

704:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  store i8 0, ptr %157, align 8
  store i64 -9223372036854775808, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %705 = load i64, ptr %158, align 8, !alias.scope !1047, !noalias !1050, !noundef !5
  %706 = load i64, ptr %0, align 8, !alias.scope !1047, !noalias !1050, !noundef !5
  %707 = icmp eq i64 %705, %706
  br i1 %707, label %708, label %713

708:                                              ; preds = %704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %705)
          to label %._crit_edge.i432 unwind label %709, !noalias !1050

._crit_edge.i432:                                 ; preds = %708
  %.pre.i433 = load i64, ptr %158, align 8, !alias.scope !1047, !noalias !1050
  br label %713

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %97) #18
          to label %.body434.thread unwind label %711

711:                                              ; preds = %709
  %712 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

713:                                              ; preds = %._crit_edge.i432, %704
  %714 = phi i64 [ %.pre.i433, %._crit_edge.i432 ], [ %705, %704 ]
  %715 = load ptr, ptr %159, align 8, !alias.scope !1047, !noalias !1050, !nonnull !5, !noundef !5
  %716 = getelementptr inbounds [48 x i8], ptr %715, i64 %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %716, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false)
  %717 = load i64, ptr %158, align 8, !alias.scope !1047, !noalias !1050, !noundef !5
  %718 = add i64 %717, 1
  store i64 %718, ptr %158, align 8, !alias.scope !1047, !noalias !1050
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %810

719:                                              ; preds = %.thread650
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %720 = load ptr, ptr %100, align 8, !alias.scope !1052, !noundef !5
  %721 = icmp eq ptr %720, null
  br i1 %721, label %809, label %722

722:                                              ; preds = %719
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %723 = atomicrmw sub ptr %720, i64 1 release, align 8, !noalias !1061
  %724 = icmp eq i64 %723, 1
  br i1 %724, label %725, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"

725:                                              ; preds = %722
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %726, !noalias !1066

.noexc.i.i.i:                                     ; preds = %725
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %100)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i" unwind label %726

726:                                              ; preds = %.noexc.i.i.i, %725
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %728 = load ptr, ptr %160, align 8, !alias.scope !1073, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %728, align 1, !noalias !1074
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %160)
          to label %.body457 unwind label %729

729:                                              ; preds = %726
  %730 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i": ; preds = %.noexc.i.i.i, %722
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %731 = load ptr, ptr %160, align 8, !alias.scope !1081, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %731, align 1, !noalias !1082
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %160)
          to label %809 unwind label %.body434

732:                                              ; preds = %677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %733 = zext i1 %671 to i8
  store i8 %733, ptr %162, align 8
  store i64 -9223372036854775808, ptr %95, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %734 = load i64, ptr %158, align 8, !alias.scope !1083, !noalias !1086, !noundef !5
  %735 = load i64, ptr %0, align 8, !alias.scope !1083, !noalias !1086, !noundef !5
  %736 = icmp eq i64 %734, %735
  br i1 %736, label %737, label %742

737:                                              ; preds = %732
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %734)
          to label %._crit_edge.i441 unwind label %738, !noalias !1086

._crit_edge.i441:                                 ; preds = %737
  %.pre.i442 = load i64, ptr %158, align 8, !alias.scope !1083, !noalias !1086
  br label %742

738:                                              ; preds = %737
  %739 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95) #18
          to label %.body434.thread unwind label %740

740:                                              ; preds = %738
  %741 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

742:                                              ; preds = %._crit_edge.i441, %732
  %743 = phi i64 [ %.pre.i442, %._crit_edge.i441 ], [ %734, %732 ]
  %744 = load ptr, ptr %159, align 8, !alias.scope !1083, !noalias !1086, !nonnull !5, !noundef !5
  %745 = getelementptr inbounds [48 x i8], ptr %744, i64 %743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %745, ptr noundef nonnull align 8 dereferenceable(48) %95, i64 48, i1 false)
  %746 = load i64, ptr %158, align 8, !alias.scope !1083, !noalias !1086, !noundef !5
  %747 = add i64 %746, 1
  store i64 %747, ptr %158, align 8, !alias.scope !1083, !noalias !1086
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %810

748:                                              ; preds = %676
  %749 = load i8, ptr %125, align 1, !noundef !5
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %756, label %.critedge320

751:                                              ; preds = %676
  %752 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %753 = load i64, ptr %143, align 8, !noundef !5
  %754 = load i8, ptr %125, align 1, !noundef !5
  %755 = add i8 %754, 1
  invoke fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %752, i64 noundef %753, i8 noundef %755, ptr noalias noundef readonly align 8 dereferenceable(184) %4)
          to label %810 unwind label %.body434.thread647.loopexit

756:                                              ; preds = %748
  %757 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %758 = load i64, ptr %143, align 8, !noundef !5
  %759 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %757, i64 noundef %758)
          to label %760 unwind label %.body434.thread647.loopexit

760:                                              ; preds = %756
  %761 = extractvalue { ptr, i64 } %759, 0
  %762 = extractvalue { ptr, i64 } %759, 1
  %763 = icmp ne ptr %761, null
  %.not.i447 = icmp eq i64 %762, 8
  %or.cond = select i1 %763, i1 %.not.i447, i1 false
  br i1 %or.cond, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit450", label %.critedge320

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit450": ; preds = %760
  %bcmp.i449 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %761, ptr noundef nonnull dereferenceable(8) @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 8), !alias.scope !1088
  %764 = icmp eq i32 %bcmp.i449, 0
  br i1 %764, label %765, label %.critedge320

765:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit450"
  %766 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %767 = load i64, ptr %143, align 8, !noundef !5
  %768 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %766, i64 noundef %767)
          to label %771 unwind label %.body434.thread647.loopexit

.critedge320:                                     ; preds = %776, %771, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit450", %760, %748
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %769 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %770 = load i64, ptr %143, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %769, i64 noundef %770)
          to label %794 unwind label %.body434.thread647.loopexit

771:                                              ; preds = %765
  %772 = extractvalue { ptr, i64 } %768, 0
  %.not = icmp eq ptr %772, null
  br i1 %.not, label %.critedge320, label %773

773:                                              ; preds = %771
  br i1 %brmerge741, label %.invoke.split.loop.exit, label %774

774:                                              ; preds = %773
  %775 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %111, ptr noalias noundef readonly align 8 dereferenceable(24) %103, i64 noundef %167, i32 noundef %164, i64 noundef %155, i32 noundef %150)
          to label %776 unwind label %.body434.thread647.loopexit

776:                                              ; preds = %774
  br i1 %775, label %.critedge320, label %777

777:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1092
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc455 unwind label %665

.noexc455:                                        ; preds = %777
  %778 = load i64, ptr %168, align 8, !range !4, !noalias !1092, !noundef !5
  %.not.i.i.i.i.i.i454 = icmp eq i64 %778, 0
  br i1 %.not.i.i.i.i.i.i454, label %784, label %779

779:                                              ; preds = %.noexc455
  %780 = load i64, ptr %169, align 8, !noalias !1092, !noundef !5
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %784, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %14, align 8, !noalias !1092, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %783, i64 noundef %780, i64 noundef %778) #16
  br label %784

784:                                              ; preds = %782, %779, %.noexc455
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1092
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %785 = load ptr, ptr %111, align 8, !alias.scope !1117, !nonnull !5, !noundef !5
  %786 = atomicrmw sub ptr %785, i64 1 release, align 8, !noalias !1117
  %787 = icmp eq i64 %786, 1
  br i1 %787, label %788, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i469.invoke"

788:                                              ; preds = %784
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %789, !noalias !1118

.noexc.i.i:                                       ; preds = %788
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i469.invoke" unwind label %789

789:                                              ; preds = %.noexc.i.i, %788
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %791 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1125, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %791, align 1, !noalias !1126
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.body457 unwind label %792

792:                                              ; preds = %789
  %793 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.backedge:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i469.invoke", %853, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %188

794:                                              ; preds = %.critedge320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  store i8 0, ptr %171, align 8
  store i64 -9223372036854775808, ptr %102, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %795 = load i64, ptr %158, align 8, !alias.scope !1127, !noalias !1130, !noundef !5
  %796 = load i64, ptr %0, align 8, !alias.scope !1127, !noalias !1130, !noundef !5
  %797 = icmp eq i64 %795, %796
  br i1 %797, label %798, label %803

798:                                              ; preds = %794
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %795)
          to label %._crit_edge.i460 unwind label %799, !noalias !1130

._crit_edge.i460:                                 ; preds = %798
  %.pre.i461 = load i64, ptr %158, align 8, !alias.scope !1127, !noalias !1130
  br label %803

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102) #18
          to label %.body434.thread unwind label %801

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

803:                                              ; preds = %._crit_edge.i460, %794
  %804 = phi i64 [ %.pre.i461, %._crit_edge.i460 ], [ %795, %794 ]
  %805 = load ptr, ptr %159, align 8, !alias.scope !1127, !noalias !1130, !nonnull !5, !noundef !5
  %806 = getelementptr inbounds [48 x i8], ptr %805, i64 %804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %806, ptr noundef nonnull align 8 dereferenceable(48) %102, i64 48, i1 false)
  %807 = load i64, ptr %158, align 8, !alias.scope !1127, !noalias !1130, !noundef !5
  %808 = add i64 %807, 1
  store i64 %808, ptr %158, align 8, !alias.scope !1127, !noalias !1130
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %810

809:                                              ; preds = %719, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.backedge

810:                                              ; preds = %751, %803, %742, %701, %713
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc467 unwind label %665

.noexc467:                                        ; preds = %810
  %811 = load i64, ptr %172, align 8, !range !4, !noalias !1132, !noundef !5
  %.not.i.i.i.i.i.i466 = icmp eq i64 %811, 0
  br i1 %.not.i.i.i.i.i.i466, label %817, label %812

812:                                              ; preds = %.noexc467
  %813 = load i64, ptr %173, align 8, !noalias !1132, !noundef !5
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %817, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr %13, align 8, !noalias !1132, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %816, i64 noundef %813, i64 noundef %811) #16
  br label %817

817:                                              ; preds = %.noexc467, %812, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %818 = load ptr, ptr %111, align 8, !alias.scope !1157, !nonnull !5, !noundef !5
  %819 = atomicrmw sub ptr %818, i64 1 release, align 8, !noalias !1157
  %820 = icmp eq i64 %819, 1
  br i1 %820, label %821, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i469.invoke"

821:                                              ; preds = %817
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i471 unwind label %822, !noalias !1158

.noexc.i.i471:                                    ; preds = %821
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i469.invoke" unwind label %822

822:                                              ; preds = %.noexc.i.i471, %821
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %824 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1165, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %824, align 1, !noalias !1166
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.body457 unwind label %825

825:                                              ; preds = %822
  %826 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i469.invoke": ; preds = %817, %.noexc.i.i471, %784, %.noexc.i.i
  %827 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %827, align 1, !noalias !5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.backedge unwind label %189

.body434.thread:                                  ; preds = %.body434.thread647.loopexit, %.body434.thread647.loopexit.split-lp, %799, %738, %709
  %eh.lpad-body435640 = phi { ptr, i32 } [ %800, %799 ], [ %739, %738 ], [ %710, %709 ], [ %lpad.loopexit662, %.body434.thread647.loopexit ], [ %lpad.loopexit.split-lp663, %.body434.thread647.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #18
          to label %828 unwind label %452

828:                                              ; preds = %665, %.body434.thread
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body435640, %.body434.thread ], [ %666, %665 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111) #18
          to label %.body457 unwind label %452

829:                                              ; preds = %837, %852
  %830 = phi ptr [ %.sroa.6.0.copyload, %837 ], [ %.pre679, %852 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1176
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %830)
          to label %.noexc476 unwind label %189

.noexc476:                                        ; preds = %829
  %831 = load i8, ptr %12, align 8, !range !381, !alias.scope !1177, !noalias !1176, !noundef !5
  %832 = icmp eq i8 %831, 3
  br i1 %832, label %833, label %853

833:                                              ; preds = %.noexc476
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %187)
          to label %853 unwind label %189

834:                                              ; preds = %842, %835
  %.pn296 = phi { ptr, i32 } [ %836, %835 ], [ %843, %842 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110) #18
          to label %.body457 unwind label %452

835:                                              ; preds = %845, %841
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %834

837:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  store ptr %.sroa.6.0.copyload, ptr %110, align 8
  %838 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %839 = icmp ult i64 %838, 6
  call void @llvm.assume(i1 %839)
  %840 = icmp samesign ugt i64 %838, 1
  br i1 %840, label %841, label %829

841:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %125, ptr %105, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %174, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1180
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.124, ptr %11, align 8, !noalias !1191
  store i64 1, ptr %.sroa.5511.0..sroa_idx, align 8, !noalias !1191
  store ptr %105, ptr %.sroa.7512.0..sroa_idx, align 8, !noalias !1191
  store i64 1, ptr %.sroa.8513.0..sroa_idx, align 8, !noalias !1191
  store ptr null, ptr %.sroa.10514.0..sroa_idx, align 8, !noalias !1191
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %844 unwind label %835

842:                                              ; preds = %844
  %843 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107) #18
          to label %834 unwind label %452

844:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1180
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
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
          to label %845 unwind label %842

845:                                              ; preds = %844
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
          to label %.noexc487 unwind label %835

.noexc487:                                        ; preds = %845
  %846 = load i64, ptr %185, align 8, !range !4, !noalias !1198, !noundef !5
  %.not.i.i.i.i486 = icmp eq i64 %846, 0
  br i1 %.not.i.i.i.i486, label %852, label %847

847:                                              ; preds = %.noexc487
  %848 = load i64, ptr %186, align 8, !noalias !1198, !noundef !5
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %852, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr %10, align 8, !noalias !1198, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %851, i64 noundef %848, i64 noundef %846) #16
  br label %852

852:                                              ; preds = %850, %847, %.noexc487
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1198
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %.pre679 = load ptr, ptr %110, align 8, !alias.scope !1176
  br label %829

853:                                              ; preds = %.noexc476, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1176
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.backedge

.thread:                                          ; preds = %200, %.body501, %854
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %.body501 ], [ %lpad.thr_comm, %854 ], [ %.pn311, %200 ]
  resume { ptr, i32 } %.pn315.pn

854:                                              ; preds = %134, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %124) #18
          to label %.thread unwind label %452

855:                                              ; preds = %858, %886
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %115, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %887 unwind label %856

.body501:                                         ; preds = %895, %856, %864
  %.pn315 = phi { ptr, i32 } [ %865, %864 ], [ %857, %856 ], [ %896, %895 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #18
          to label %.thread unwind label %452

856:                                              ; preds = %877, %862, %855
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body501

858:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr %.sink1.i.i, ptr %123, align 8
  %859 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %860 = icmp ult i64 %859, 6
  tail call void @llvm.assume(i1 %860)
  %861 = icmp samesign ugt i64 %859, 1
  br i1 %861, label %862, label %855

862:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store ptr %125, ptr %118, align 8
  %863 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %863, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1207
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.127, ptr %9, align 8, !noalias !1218
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5507.0..sroa_idx, align 8, !noalias !1218
  %.sroa.7508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %.sroa.7508.0..sroa_idx, align 8, !noalias !1218
  %.sroa.8509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8509.0..sroa_idx, align 8, !noalias !1218
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1218
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %866 unwind label %856

864:                                              ; preds = %866
  %865 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #18
          to label %.body501 unwind label %452

866:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1207
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %1, ptr %117, align 8
  %867 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %2, ptr %867, align 8
  store ptr %120, ptr %121, align 8
  %868 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %117, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %123, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %872, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %122, align 8, !alias.scope !1219, !noalias !1222
  %873 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %873, align 8, !alias.scope !1219, !noalias !1222
  %874 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %874, align 8, !alias.scope !1219, !noalias !1222
  %875 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %121, ptr %875, align 8, !alias.scope !1219, !noalias !1222
  %876 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 3, ptr %876, align 8, !alias.scope !1219, !noalias !1222
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %122, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.128, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %877 unwind label %864

877:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1225
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc497 unwind label %856

.noexc497:                                        ; preds = %877
  %878 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %879 = load i64, ptr %878, align 8, !range !4, !noalias !1225, !noundef !5
  %.not.i.i.i.i496 = icmp eq i64 %879, 0
  br i1 %.not.i.i.i.i496, label %886, label %880

880:                                              ; preds = %.noexc497
  %881 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %882 = load i64, ptr %881, align 8, !noalias !1225, !noundef !5
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %886, label %884

884:                                              ; preds = %880
  %885 = load ptr, ptr %8, align 8, !noalias !1225, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %885, i64 noundef %882, i64 noundef %879) #16
  br label %886

886:                                              ; preds = %884, %880, %.noexc497
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1225
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %855

887:                                              ; preds = %855
  %888 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %888, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  %889 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i8 1, ptr %889, align 8
  store i64 -9223372036854775808, ptr %116, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %891 = load i64, ptr %890, align 8, !alias.scope !1234, !noalias !1237, !noundef !5
  %892 = load i64, ptr %0, align 8, !alias.scope !1234, !noalias !1237, !noundef !5
  %893 = icmp eq i64 %891, %892
  br i1 %893, label %894, label %899

894:                                              ; preds = %887
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %891)
          to label %._crit_edge.i499 unwind label %895, !noalias !1237

._crit_edge.i499:                                 ; preds = %894
  %.pre.i500 = load i64, ptr %890, align 8, !alias.scope !1234, !noalias !1237
  br label %899

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %116) #18
          to label %.body501 unwind label %897

897:                                              ; preds = %895
  %898 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

899:                                              ; preds = %._crit_edge.i499, %887
  %900 = phi i64 [ %.pre.i500, %._crit_edge.i499 ], [ %891, %887 ]
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %902 = load ptr, ptr %901, align 8, !alias.scope !1234, !noalias !1237, !nonnull !5, !noundef !5
  %903 = getelementptr inbounds [48 x i8], ptr %902, i64 %900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %903, ptr noundef nonnull align 8 dereferenceable(48) %116, i64 48, i1 false)
  %904 = load i64, ptr %890, align 8, !alias.scope !1234, !noalias !1237, !noundef !5
  %905 = add i64 %904, 1
  store i64 %905, ptr %890, align 8, !alias.scope !1234, !noalias !1237
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1248
  %906 = load ptr, ptr %123, align 8, !alias.scope !1248, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %906), !noalias !1248
  %907 = load i8, ptr %7, align 8, !range !381, !alias.scope !1249, !noalias !1248, !noundef !5
  %908 = icmp eq i8 %907, 3
  br i1 %908, label %909, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit504"

909:                                              ; preds = %899
  %910 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %910), !noalias !1248
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit504"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit504": ; preds = %899, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1248
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %325
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } } } }, align 8
  %.sroa.7.i.sroa.8.i = alloca [76 x i8], align 4
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %11 = alloca { i64, [30 x i64] }, align 8
  %.sroa.511.i.sroa.10.i = alloca [76 x i8], align 4
  %.sroa.11.i = alloca [76 x i8], align 4
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { { ptr, i64 } }, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN3std2fs14read_to_string5inner17h3fa3e24915c642ccE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %19 = load i64, ptr %18, align 8, !range !4, !alias.scope !1252, !noalias !1255, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %20, label %22, label %47

22:                                               ; preds = %3
  %23 = load ptr, ptr %21, align 8, !alias.scope !1252, !noalias !1255, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1258
  store ptr %23, ptr %16, align 8, !noalias !1259
  %24 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1259
  %25 = icmp ult i64 %24, 6
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign ugt i64 %24, 4
  br i1 %26, label %35, label %27

27:                                               ; preds = %44, %22
  %28 = phi ptr [ %23, %22 ], [ %.pre.i.i, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1271
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %28), !noalias !1272
  %29 = load i8, ptr %12, align 8, !range !381, !alias.scope !1273, !noalias !1271, !noundef !5
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32), !noalias !1272
  br label %.thread

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #18
          to label %common.resume unwind label %45, !noalias !1276

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1259
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1259
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1259
  store ptr %1, ptr %13, align 8, !noalias !1259
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %36, align 8, !noalias !1259
  store ptr %13, ptr %14, align 8, !noalias !1259
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %37, align 8, !noalias !1259
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %38, align 8, !noalias !1259
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %39, align 8, !noalias !1259
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.130, ptr %15, align 8, !alias.scope !1277, !noalias !1280
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !1277, !noalias !1280
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !1277, !noalias !1280
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %42, align 8, !alias.scope !1277, !noalias !1280
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %43, align 8, !alias.scope !1277, !noalias !1280
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.131, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %44 unwind label %33, !noalias !1276

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1259
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1259
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1259
  %.pre.i.i = load ptr, ptr %16, align 8, !alias.scope !1283, !noalias !1259
  br label %27

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1276
  unreachable

common.resume:                                    ; preds = %.body.i, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %3
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %19, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i)
  %48 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1284, !noalias !1287, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !1284, !noalias !1287, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1290
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1291
  invoke void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %11, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
          to label %.noexc.i unwind label %63, !noalias !1290

.noexc.i:                                         ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %51 = load i64, ptr %11, align 8, !range !101, !alias.scope !1300, !noalias !1302, !noundef !5
  %52 = icmp eq i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.511.i.sroa.0.0.copyload.i = load i64, ptr %53, align 8, !alias.scope !1303, !noalias !1291
  %.sroa.511.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.511.i.sroa.6.0.copyload.i = load i64, ptr %.sroa.511.i.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1303, !noalias !1291
  %.sroa.511.i.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.511.i.sroa.8.0.copyload.i = load i32, ptr %.sroa.511.i.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1303, !noalias !1291
  %.sroa.511.i.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1303, !noalias !1291
  br i1 %52, label %62, label %54

54:                                               ; preds = %.noexc.i
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.9.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.8.0..sroa_idx.i.i, i64 144, i1 false), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511.i.sroa.10.i)
  store i64 %51, ptr %10, align 8, !noalias !1291
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.511.i.sroa.0.0.copyload.i, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !1291
  %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.511.i.sroa.6.0.copyload.i, ptr %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1291
  %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.sroa.511.i.sroa.8.0.copyload.i, ptr %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1291
  %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1291
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1291
  invoke void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hf53034675d504c14E"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %10, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.132, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 @anon.5bcd0a360392d90517432d4b30c9461e.135, i64 noundef 2)
          to label %.noexc9.i unwind label %63, !noalias !1290

.noexc9.i:                                        ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %55 = load i64, ptr %9, align 8, !range !101, !alias.scope !1307, !noalias !1309, !noundef !5
  %56 = icmp eq i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !1310, !noalias !1311
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load i32, ptr %59, align 8, !alias.scope !1310, !noalias !1311
  br i1 %56, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i", label %61

61:                                               ; preds = %.noexc9.i
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1312, !noalias !1311
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i": ; preds = %61, %.noexc9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1291
  br label %65

62:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1311
  br label %65

63:                                               ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i", %54, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %70, %63
  %eh.lpad-body.i = phi { ptr, i32 } [ %64, %63 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #18
          to label %common.resume unwind label %93, !noalias !1313

65:                                               ; preds = %62, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"
  %.sroa.9.1.i = phi i32 [ %.sroa.511.i.sroa.8.0.copyload.i, %62 ], [ %60, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.7.1.i = phi i64 [ %.sroa.511.i.sroa.6.0.copyload.i, %62 ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.0.1.i = phi i64 [ %.sroa.511.i.sroa.0.0.copyload.i, %62 ], [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1290
  %.not = icmp eq i64 %.sroa.0.1.i, 2
  br i1 %.not, label %84, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1314
  store i64 %.sroa.0.1.i, ptr %8, align 8, !noalias !1319
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.7.0..sroa_idx14.i, align 8, !noalias !1319
  %.sroa.9.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.sroa.9.1.i, ptr %.sroa.9.0..sroa_idx17.i, align 8, !noalias !1319
  %.sroa.11.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx19.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, i64 76, i1 false), !noalias !1319
  %67 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1320
  %68 = icmp ult i64 %67, 6
  tail call void @llvm.assume(i1 %68)
  %69 = icmp samesign ugt i64 %67, 4
  br i1 %69, label %72, label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.body.i unwind label %82, !noalias !1324

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1320
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1320
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1320
  store ptr %1, ptr %5, align 8, !noalias !1320
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %73, align 8, !noalias !1320
  store ptr %5, ptr %6, align 8, !noalias !1320
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %74, align 8, !noalias !1320
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %75, align 8, !noalias !1320
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h90bac02ba59a8ee2E", ptr %76, align 8, !noalias !1320
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.137, ptr %7, align 8, !alias.scope !1325, !noalias !1328
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %77, align 8, !alias.scope !1325, !noalias !1328
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %78, align 8, !alias.scope !1325, !noalias !1328
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %79, align 8, !alias.scope !1325, !noalias !1328
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %80, align 8, !alias.scope !1325, !noalias !1328
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.138, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %81 unwind label %70, !noalias !1324

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1320
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1320
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1320
  br label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1324
  unreachable

"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i": ; preds = %81, %66
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc10.i unwind label %63, !noalias !1331

.noexc10.i:                                       ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1314
  br label %84

84:                                               ; preds = %65, %.noexc10.i
  %.sroa.7.1 = phi i32 [ undef, %.noexc10.i ], [ %.sroa.9.1.i, %65 ]
  %.sroa.5.1 = phi i64 [ undef, %.noexc10.i ], [ %.sroa.7.1.i, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1332
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !1313
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !range !4, !noalias !1332, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !1332, !noundef !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !noalias !1332, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %86) #16, !noalias !1313
  br label %95

93:                                               ; preds = %.body.i
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1313
  unreachable

.thread:                                          ; preds = %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1271
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1258
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %99

95:                                               ; preds = %91, %87, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1332
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not, label %96, label %99

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.7.1, ptr %98, align 8
  br label %99

99:                                               ; preds = %.thread, %95, %96
  %storemerge = phi i64 [ 1, %96 ], [ 0, %95 ], [ 0, %.thread ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4toml3ser16to_string_pretty17h169f47a54be087afE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %14 = load i64, ptr %12, align 8, !range !100, !alias.scope !1344, !noalias !1346, !noundef !5
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %trunc.i, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1348
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1363
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
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #16, !noalias !1372
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i": ; preds = %29, %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1363
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread"

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %common.resume unwind label %43, !noalias !1372

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1352
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1352
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1352
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1352
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1352
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1352
  br label %20

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1372
  unreachable

common.resume:                                    ; preds = %51, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread": ; preds = %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1348
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %69

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit": ; preds = %3
  %.sroa.0.0.copyload3 = load i64, ptr %15, align 8, !alias.scope !1372, !noalias !1379
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false), !alias.scope !1372, !noalias !1379
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %45, label %69, label %46

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload3, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %47 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1380, !noalias !1383, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1380, !noalias !1383, !noundef !5
  %50 = invoke noundef ptr @_ZN14wasmtime_cache15fs_write_atomic17h21e5c465e01681bfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %53 unwind label %51, !noalias !1380

51:                                               ; preds = %57, %54, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %common.resume unwind label %67

53:                                               ; preds = %46
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1385
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %50)
          to label %.noexc.i unwind label %51, !noalias !1380

.noexc.i:                                         ; preds = %54
  %55 = load i8, ptr %5, align 8, !range !381, !alias.scope !1392, !noalias !1385, !noundef !5
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i"

57:                                               ; preds = %.noexc.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i" unwind label %51, !noalias !1380

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i": ; preds = %57, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1385
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i": ; preds = %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i", %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1395
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !4, !noalias !1395, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %61

61:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !1395, !noundef !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !1395, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #16
  br label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit"

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1395
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %69

69:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit", %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit"
  %.0 = phi i1 [ %.not, %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.142, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.143) #17
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
  br i1 %50, label %81, label %53

52:                                               ; preds = %44
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.146, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.147) #17
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1404
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51), !noalias !1408
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = load i8, ptr %54, align 8, !range !720, !alias.scope !1409, !noalias !1412, !noundef !5
  %.sink1.i.i = load ptr, ptr %29, align 8, !alias.scope !1409, !noalias !1412, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1404
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit"

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1414
  store ptr %.sink1.i.i, ptr %28, align 8, !noalias !1417
  %58 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1417
  %59 = icmp ult i64 %58, 6
  tail call void @llvm.assume(i1 %59)
  %60 = icmp samesign ugt i64 %58, 1
  br i1 %60, label %69, label %61

61:                                               ; preds = %78, %57
  %62 = phi ptr [ %.sink1.i.i, %57 ], [ %.pre.i.i, %78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1429
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull %62), !noalias !1430
  %63 = load i8, ptr %24, align 8, !range !381, !alias.scope !1431, !noalias !1429, !noundef !5
  %64 = icmp eq i8 %63, 3
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66), !noalias !1430
  br label %94

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #18
          to label %common.resume unwind label %79

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1417
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1417
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1417
  store ptr %49, ptr %25, align 8, !noalias !1417
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %51, ptr %70, align 8, !noalias !1417
  store ptr %25, ptr %26, align 8, !noalias !1417
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %71, align 8, !noalias !1417
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %28, ptr %72, align 8, !noalias !1417
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %73, align 8, !noalias !1417
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %27, align 8, !alias.scope !1434, !noalias !1437
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %74, align 8, !alias.scope !1434, !noalias !1437
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %75, align 8, !alias.scope !1434, !noalias !1437
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %76, align 8, !alias.scope !1434, !noalias !1437
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %77, align 8, !alias.scope !1434, !noalias !1437
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.150, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %78 unwind label %67

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1417
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1417
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1417
  %.pre.i.i = load ptr, ptr %28, align 8, !alias.scope !1430, !noalias !1417
  br label %61

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %.body, %.body98.thread, %109, %67
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %68, %67 ], [ %eh.lpad-body99151, %.body98.thread ], [ %.pn85, %.body ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %47
  store i64 -9223372036854775808, ptr %0, align 8
  br label %191

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit": ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %.sink1.i.i, ptr %40, align 8
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %55, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %95

94:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1429
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1414
  store i64 -9223372036854775808, ptr %0, align 8
  br label %191

95:                                               ; preds = %.backedge, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit"
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %96 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %290, %280, %248, %138, %196
  %.pn85 = phi { ptr, i32 } [ %.pn, %196 ], [ %281, %280 ], [ %139, %138 ], [ %291, %290 ], [ %249, %248 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #18
          to label %common.resume unwind label %192

.loopexit:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke", %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %269, %132, %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %95
  %97 = load i64, ptr %39, align 8, !range !100, !noundef !5
  %trunc = trunc nuw i64 %97 to i1
  br i1 %trunc, label %126, label %98

98:                                               ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %99 = load ptr, ptr %40, align 8, !alias.scope !1452, !nonnull !5, !noundef !5
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !1452
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

102:                                              ; preds = %98
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1452
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %102, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %103 = call noundef i32 @_ZN3std7process2id17hdd988159879b2b3bE()
  store i32 %103, ptr %33, align 4
  store ptr %33, ptr %34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1453
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.145, ptr %23, align 8, !noalias !1464
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1464
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1464
  %.sroa.8.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx145, align 8, !noalias !1464
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1464
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !1465
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1453
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !1469, !noalias !1472, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !1469, !noalias !1472, !noundef !5
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108)
          to label %111 unwind label %109, !noalias !1466

109:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #18
          to label %common.resume unwind label %120, !noalias !1475

111:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1476
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !1475
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = load i64, ptr %112, align 8, !range !4, !noalias !1476, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !1476, !noundef !5
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %22, align 8, !noalias !1476, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #16, !noalias !1475
  br label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1475
  unreachable

_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit: ; preds = %111, %114, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1476
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 438, ptr %.sroa.465.0..sroa_idx, align 4
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 9
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %.sroa.566.0..sroa_idx, i8 0, i64 5, i1 false)
  store i8 1, ptr %.sroa.1070.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.667.0..sroa_idx, align 1
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !1485, !noalias !1490, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %125 = load i64, ptr %124, align 8, !alias.scope !1485, !noalias !1490, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125)
          to label %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit unwind label %.body98.thread152

126:                                              ; preds = %96
  %.sroa.0138.0.copyload = load ptr, ptr %83, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %127 = icmp eq ptr %.sroa.0138.0.copyload, null
  br i1 %127, label %128, label %194

128:                                              ; preds = %126
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1495
  store ptr %.sroa.3.0.copyload, ptr %21, align 8, !noalias !1500
  %129 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1500
  %130 = icmp ult i64 %129, 6
  call void @llvm.assume(i1 %130)
  %131 = icmp samesign ugt i64 %129, 1
  br i1 %131, label %140, label %132

132:                                              ; preds = %149, %128
  %133 = phi ptr [ %.sroa.3.0.copyload, %128 ], [ %.pre.i.i93, %149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1512
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %133)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  %134 = load i8, ptr %17, align 8, !range !381, !alias.scope !1513, !noalias !1512, !noundef !5
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %136, label %195

136:                                              ; preds = %.noexc
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %195 unwind label %.loopexit.split-lp

138:                                              ; preds = %140
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #18
          to label %.body unwind label %150, !noalias !1516

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1500
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1500
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1500
  store ptr %49, ptr %18, align 8, !noalias !1500
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.7.0, ptr %141, align 8, !noalias !1500
  store ptr %18, ptr %19, align 8, !noalias !1500
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %142, align 8, !noalias !1500
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %143, align 8, !noalias !1500
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %144, align 8, !noalias !1500
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %20, align 8, !alias.scope !1517, !noalias !1520
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %145, align 8, !alias.scope !1517, !noalias !1520
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %146, align 8, !alias.scope !1517, !noalias !1520
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %147, align 8, !alias.scope !1517, !noalias !1520
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %148, align 8, !alias.scope !1517, !noalias !1520
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.151, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %149 unwind label %138, !noalias !1516

149:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1500
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1500
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1500
  %.pre.i.i93 = load ptr, ptr %21, align 8, !alias.scope !1523, !noalias !1500
  br label %132

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1516
  unreachable

.body98.thread152:                                ; preds = %163, %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, %159
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body98.thread

_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit: ; preds = %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %152 = load i32, ptr %32, align 8, !range !118, !alias.scope !1524, !noalias !1527, !noundef !5
  %trunc.i = trunc nuw i32 %152 to i1
  br i1 %trunc.i, label %153, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit"

153:                                              ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %155 = load ptr, ptr %154, align 8, !alias.scope !1524, !noalias !1527, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1529
  store ptr %155, ptr %16, align 8, !noalias !1530
  %156 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1530
  %157 = icmp ult i64 %156, 6
  call void @llvm.assume(i1 %157)
  %158 = icmp samesign ugt i64 %156, 1
  br i1 %158, label %167, label %159

159:                                              ; preds = %176, %153
  %160 = phi ptr [ %155, %153 ], [ %.pre.i.i95, %176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1542
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %160)
          to label %.noexc96 unwind label %.body98.thread152

.noexc96:                                         ; preds = %159
  %161 = load i8, ptr %12, align 8, !range !381, !alias.scope !1543, !noalias !1542, !noundef !5
  %162 = icmp eq i8 %161, 3
  br i1 %162, label %163, label %182

163:                                              ; preds = %.noexc96
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %164)
          to label %182 unwind label %.body98.thread152

165:                                              ; preds = %167
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #18
          to label %.body98.thread unwind label %177, !noalias !1530

167:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1530
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1530
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1530
  store ptr %123, ptr %13, align 8, !noalias !1530
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %125, ptr %168, align 8, !noalias !1530
  store ptr %13, ptr %14, align 8, !noalias !1530
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %169, align 8, !noalias !1530
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %170, align 8, !noalias !1530
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %171, align 8, !noalias !1530
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.153, ptr %15, align 8, !alias.scope !1546, !noalias !1549
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %172, align 8, !alias.scope !1546, !noalias !1549
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %173, align 8, !alias.scope !1546, !noalias !1549
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %174, align 8, !alias.scope !1546, !noalias !1549
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %175, align 8, !alias.scope !1546, !noalias !1549
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.154, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %176 unwind label %165, !noalias !1530

176:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1530
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1530
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1530
  %.pre.i.i95 = load ptr, ptr %16, align 8, !alias.scope !1552, !noalias !1530
  br label %159

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1530
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit": ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %180 = load i32, ptr %179, align 4, !range !1553, !alias.scope !1524, !noalias !1527, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %181 = call noundef i32 @close(i32 noundef %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %191

182:                                              ; preds = %163, %.noexc96
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1542
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1529
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1554
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %184 = load i64, ptr %183, align 8, !range !4, !noalias !1554, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !1554, !noundef !5
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %11, align 8, !noalias !1554, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %190, i64 noundef %187, i64 noundef %184) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %182, %185, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1554
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %191

191:                                              ; preds = %94, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit123", %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit", %81
  ret void

.body98.thread:                                   ; preds = %165, %.body98.thread152
  %eh.lpad-body99151 = phi { ptr, i32 } [ %lpad.thr_comm, %.body98.thread152 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #18
          to label %common.resume unwind label %192

192:                                              ; preds = %201, %196, %.body98.thread, %.body
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

194:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4142.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.0138.0.copyload, ptr %38, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.425.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38)
          to label %197 unwind label %.loopexit172

195:                                              ; preds = %136, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1512
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1495
  store i64 -9223372036854775808, ptr %0, align 8
  br label %270

196:                                              ; preds = %.loopexit172, %.loopexit.split-lp173, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38) #18
          to label %.body unwind label %192

.loopexit172:                                     ; preds = %194, %.critedge, %234, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp173:                            ; preds = %268
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %196

197:                                              ; preds = %194
  %198 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %199 = load i64, ptr %85, align 8, !noundef !5
  %200 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %199)
          to label %203 unwind label %201

201:                                              ; preds = %265, %241, %221, %208, %204, %197
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #18
          to label %196 unwind label %192

203:                                              ; preds = %197
  br i1 %200, label %.critedge, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %206 = load i64, ptr %85, align 8, !noundef !5
  %207 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %206)
          to label %208 unwind label %201

208:                                              ; preds = %204
  %209 = extractvalue { ptr, i64 } %207, 0
  %210 = extractvalue { ptr, i64 } %207, 1
  %211 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %212 unwind label %201

212:                                              ; preds = %208
  %213 = extractvalue { ptr, i64 } %211, 0
  %214 = icmp eq ptr %209, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = icmp eq ptr %213, null
  br i1 %216, label %221, label %.critedge

217:                                              ; preds = %212
  %218 = extractvalue { ptr, i64 } %211, 1
  %.not81 = icmp ne ptr %213, null
  %.not.i107 = icmp eq i64 %210, %218
  %or.cond = select i1 %.not81, i1 %.not.i107, i1 false
  br i1 %or.cond, label %219, label %.critedge

219:                                              ; preds = %217
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %209, ptr nonnull readonly align 1 %213, i64 %210), !alias.scope !1567
  %220 = icmp eq i32 %bcmp.i, 0
  br i1 %220, label %221, label %.critedge

221:                                              ; preds = %215, %219
  %222 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %223 = load i64, ptr %85, align 8, !noundef !5
  %224 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %222, i64 noundef %223)
          to label %231 unwind label %201

.critedge:                                        ; preds = %215, %217, %203, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1571
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc110 unwind label %.loopexit172

.noexc110:                                        ; preds = %.critedge
  %225 = load i64, ptr %92, align 8, !range !4, !noalias !1571, !noundef !5
  %.not.i.i.i.i.i.i109 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i.i109, label %285, label %226

226:                                              ; preds = %.noexc110
  %227 = load i64, ptr %93, align 8, !noalias !1571, !noundef !5
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %285, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8, !noalias !1571, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %230, i64 noundef %227, i64 noundef %225) #16
  br label %285

231:                                              ; preds = %221
  %232 = extractvalue { ptr, i64 } %224, 0
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1584
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc113 unwind label %.loopexit172

.noexc113:                                        ; preds = %234
  %235 = load i64, ptr %90, align 8, !range !4, !noalias !1584, !noundef !5
  %.not.i.i.i.i.i.i112 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i112, label %243, label %236

236:                                              ; preds = %.noexc113
  %237 = load i64, ptr %91, align 8, !noalias !1584, !noundef !5
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %9, align 8, !noalias !1584, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %240, i64 noundef %237, i64 noundef %235) #16
  br label %243

241:                                              ; preds = %231
  %242 = extractvalue { ptr, i64 } %224, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %232, i64 noundef %242)
          to label %254 unwind label %201

243:                                              ; preds = %239, %236, %.noexc113
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1584
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %244 = load ptr, ptr %38, align 8, !alias.scope !1609, !nonnull !5, !noundef !5
  %245 = atomicrmw sub ptr %244, i64 1 release, align 8, !noalias !1609
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

247:                                              ; preds = %243
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %248, !noalias !1610

.noexc.i.i:                                       ; preds = %247
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %248

248:                                              ; preds = %.noexc.i.i, %247
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %250 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1617, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %250, align 1, !noalias !1618
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %251

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke": ; preds = %285, %.noexc.i.i133, %275, %.noexc.i.i126, %243, %.noexc.i.i
  %253 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %253, align 1, !noalias !5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %95

254:                                              ; preds = %241
  %255 = load i64, ptr %30, align 8, !range !100, !noundef !5
  %trunc82 = trunc nuw i64 %255 to i1
  %256 = load ptr, ptr %86, align 8, !nonnull !5, !align !209
  %257 = load i64, ptr %87, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not.i118 = icmp ult i64 %257, 4
  %or.cond171 = select i1 %trunc82, i1 true, i1 %.not.i118
  br i1 %or.cond171, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread": ; preds = %267, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit", %254
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1619
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc121 unwind label %.loopexit172

.noexc121:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"
  %258 = load i64, ptr %88, align 8, !range !4, !noalias !1619, !noundef !5
  %.not.i.i.i.i.i.i120 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i.i.i120, label %275, label %259

259:                                              ; preds = %.noexc121
  %260 = load i64, ptr %89, align 8, !noalias !1619, !noundef !5
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %8, align 8, !noalias !1619, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %263, i64 noundef %260, i64 noundef %258) #16
  br label %275

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %254
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull readonly align 1 dereferenceable(4) %256, i64 4), !alias.scope !1632
  %264 = icmp eq i32 %bcmp.i.i, 0
  br i1 %264, label %265, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"

265:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"
  %266 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %38, ptr noalias noundef readonly align 8 dereferenceable(24) %37, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6)
          to label %267 unwind label %201

267:                                              ; preds = %265
  br i1 %266, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread", label %268

268:                                              ; preds = %267
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %269 unwind label %.loopexit.split-lp173

269:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %269, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %271 = load ptr, ptr %40, align 8, !alias.scope !1651, !nonnull !5, !noundef !5
  %272 = atomicrmw sub ptr %271, i64 1 release, align 8, !noalias !1651
  %273 = icmp eq i64 %272, 1
  br i1 %273, label %274, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit123"

274:                                              ; preds = %270
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1651
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit123"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit123": ; preds = %270, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %191

275:                                              ; preds = %262, %259, %.noexc121
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1619
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %276 = load ptr, ptr %38, align 8, !alias.scope !1664, !nonnull !5, !noundef !5
  %277 = atomicrmw sub ptr %276, i64 1 release, align 8, !noalias !1664
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

279:                                              ; preds = %275
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i126 unwind label %280, !noalias !1665

.noexc.i.i126:                                    ; preds = %279
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %280

280:                                              ; preds = %.noexc.i.i126, %279
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %282 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1672, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %282, align 1, !noalias !1673
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %283

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

285:                                              ; preds = %229, %226, %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1571
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %286 = load ptr, ptr %38, align 8, !alias.scope !1686, !nonnull !5, !noundef !5
  %287 = atomicrmw sub ptr %286, i64 1 release, align 8, !noalias !1686
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

289:                                              ; preds = %285
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i133 unwind label %290, !noalias !1687

.noexc.i.i133:                                    ; preds = %289
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %290

290:                                              ; preds = %.noexc.i.i133, %289
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %292 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1694, !nonnull !5, !align !209, !noundef !5
  store i8 0, ptr %292, align 1, !noalias !1695
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %293

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %82

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %19, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !range !119
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %27 = icmp eq i32 %.pre, 1000000000
  br i1 %27, label %82, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit": ; preds = %39, %35, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit46"
  %.1 = phi i1 [ %.0.i44, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit46" ], [ false, %35 ], [ %spec.select, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %73

53:                                               ; preds = %44, %60
  %54 = phi i64 [ %46, %44 ], [ %.pre54, %60 ]
  %55 = icmp ult i64 %54, %4
  br i1 %55, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit46", label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %49, align 8, !range !1696, !noundef !5
  %58 = icmp ne i64 %54, %4
  %59 = icmp ugt i32 %57, %5
  %spec.select53 = or i1 %58, %59
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit46"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit46": ; preds = %56, %53
  %.0.i44 = phi i1 [ false, %53 ], [ %spec.select53, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre54 = load i64, ptr %12, align 8
  br label %53

73:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit", %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"
  %.2 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit" ], [ %.1, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit" ]
  ret i1 %.2

74:                                               ; preds = %82, %100
  %75 = phi ptr [ %83, %82 ], [ %.pre55, %100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1712
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %75), !noalias !1712
  %76 = load i8, ptr %7, align 8, !range !381, !alias.scope !1713, !noalias !1712, !noundef !5
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %78, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79), !noalias !1712
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1712
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %73

80:                                               ; preds = %87
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #18
          to label %103 unwind label %101

82:                                               ; preds = %.thread, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %83 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %18, align 8
  %84 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %85 = icmp ult i64 %84, 6
  call void @llvm.assume(i1 %85)
  %86 = icmp samesign ugt i64 %84, 1
  br i1 %86, label %87, label %74

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !5
  store ptr %89, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %91, ptr %92, align 8
  store ptr %15, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %95, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.159, ptr %17, align 8, !alias.scope !1716, !noalias !1719
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %96, align 8, !alias.scope !1716, !noalias !1719
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %97, align 8, !alias.scope !1716, !noalias !1719
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %98, align 8, !alias.scope !1716, !noalias !1719
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %99, align 8, !alias.scope !1716, !noalias !1719
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.160, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %100 unwind label %80

100:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre55 = load ptr, ptr %18, align 8, !alias.scope !1712
  br label %74

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

103:                                              ; preds = %80
  resume { ptr, i32 } %81
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
