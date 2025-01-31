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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.113.llvm.12646480017171244602) #16, !noalias !97
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !alias.scope !109, !noalias !112, !nonnull !5, !noundef !5
  %33 = load i64, ptr %30, align 8, !alias.scope !109, !noalias !112, !noundef !5
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %33, i1 noundef zeroext false)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %29
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %32, i64 %33, i1 false)
  %.sroa.023.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %.sroa.023.sroa.4.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.023.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %.sroa.023.sroa.5.0..sroa_idx.i, align 8, !noalias !108
  br label %38

38:                                               ; preds = %.noexc, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit
  %.sink.i = phi i64 [ %35, %.noexc ], [ -9223372036854775808, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit ]
  store i64 %.sink.i, ptr %5, align 8, !noalias !108
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8, !range !114, !alias.scope !102, !noalias !106, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !alias.scope !102, !noalias !106
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !range !114, !alias.scope !102, !noalias !106, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load i32, ptr %45, align 4, !alias.scope !102, !noalias !106
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !range !100, !alias.scope !102, !noalias !106, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !102, !noalias !106
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !range !115, !alias.scope !102, !noalias !106, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i64, ptr %53, align 8, !alias.scope !102, !noalias !106
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8, !range !115, !alias.scope !102, !noalias !106, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i64, ptr %57, align 8, !alias.scope !102, !noalias !106
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i32, ptr %59, align 8, !range !115, !alias.scope !102, !noalias !106, !noundef !5
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
  %80 = load i64, ptr %79, align 8, !range !116, !alias.scope !102, !noalias !106, !noundef !5
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %99, label %82

82:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  switch i64 %80, label %default.unreachable2.i.i [
    i64 0, label %84
    i64 1, label %89
    i64 2, label %94
  ]

default.unreachable2.i.i:                         ; preds = %82
  unreachable

84:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %85 = load ptr, ptr %83, align 8, !alias.scope !123, !noalias !106, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  %87 = atomicrmw add ptr %86, i64 1 monotonic, align 8, !noalias !124
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %.invoke.i, label %99

89:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %90 = load ptr, ptr %83, align 8, !alias.scope !128, !noalias !106, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 384
  %92 = atomicrmw add ptr %91, i64 1 monotonic, align 8, !noalias !129
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %.invoke.i, label %99

94:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %95 = load ptr, ptr %83, align 8, !alias.scope !133, !noalias !106, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = atomicrmw add ptr %96, i64 1 monotonic, align 8, !noalias !134
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
  store i64 %11, ptr %7, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !138
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -9223372036854775808, ptr %114, align 8, !noalias !138
  store i64 0, ptr %4, align 8, !noalias !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !140
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7, ptr noundef null)
          to label %.noexc11 unwind label %126

.noexc11:                                         ; preds = %110
  %115 = load ptr, ptr %3, align 8, !noalias !140, !noundef !5
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !140
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br i1 %116, label %119, label %128

119:                                              ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !150
  %120 = icmp ne ptr %118, null
  tail call void @llvm.assume(i1 %120)
  store ptr %118, ptr %2, align 8, !noalias !150
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.7.llvm.4180940125348909735, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.9.llvm.4180940125348909735) #16
          to label %123 unwind label %121, !noalias !153

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %.body12 unwind label %124, !noalias !153

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !153
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
  store ptr %115, ptr %8, align 8, !alias.scope !154, !noalias !155
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %118, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !154, !noalias !155
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !154, !noalias !155
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
  br i1 %122, label %161, label %123

123:                                              ; preds = %1, %166
  %124 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 140 to ptr), ptr null, ptr null) #15, !srcloc !156
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
  %138 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 141 to ptr), ptr null, ptr null, ptr %137) #15, !srcloc !157
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
  %143 = icmp samesign ugt i64 %141, 3
  br i1 %143, label %148, label %147

_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.thread.i: ; preds = %131, %123
  %.sroa.4.0.i24.i = phi i64 [ %140, %131 ], [ %.sroa.414.0.extract.shift.i.i, %123 ]
  %.sroa.419.0.extract.trunc.i = trunc i64 %.sroa.4.0.i24.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %113)
  store i16 %.sroa.419.0.extract.trunc.i, ptr %113, align 2
  %144 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %145 = icmp ult i64 %144, 6
  tail call void @llvm.assume(i1 %145)
  %146 = icmp samesign ugt i64 %144, 1
  br i1 %146, label %155, label %154

147:                                              ; preds = %.noexc, %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %116)
  br label %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit

148:                                              ; preds = %_ZN6rustix7backend7process8syscalls4nice17h1e7725c47fdb953aE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  store ptr %116, ptr %114, align 8
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %149, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.25, ptr %115, align 8, !alias.scope !158, !noalias !161
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 1, ptr %150, align 8, !alias.scope !158, !noalias !161
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr null, ptr %151, align 8, !alias.scope !158, !noalias !161
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %114, ptr %152, align 8, !alias.scope !158, !noalias !161
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 1, ptr %153, align 8, !alias.scope !158, !noalias !161
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %115, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.26, ptr noalias noundef readonly align 8 null, i64 undef)
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
  %156 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @"_ZN6rustix2io5errno80_$LT$impl$u20$core..fmt..Debug$u20$for$u20$rustix..backend..io..errno..Errno$GT$3fmt17hbc25c0332d06c3acE", ptr %156, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.29, ptr %112, align 8, !alias.scope !164, !noalias !167
  %157 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %157, align 8, !alias.scope !164, !noalias !167
  %158 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr null, ptr %158, align 8, !alias.scope !164, !noalias !167
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %111, ptr %159, align 8, !alias.scope !164, !noalias !167
  %160 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 1, ptr %160, align 8, !alias.scope !164, !noalias !167
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %112, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.30, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111)
  br label %154

.loopexit:                                        ; preds = %389, %390, %391, %602, %724, %954, %975
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %161, %148, %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i18, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn232.i, %.body.i ], [ %.pn151.i, %.body.i18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) #17
          to label %common.resume unwind label %983

161:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %119)
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.20, ptr %119, align 8
  %162 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 0, ptr %165, align 8
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %119, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.23, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %119)
  br label %123

_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit: ; preds = %154, %147
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.8.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.10.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.5.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %276 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.5270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %386

386:                                              ; preds = %982, %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110), !noalias !173
  %387 = load i64, ptr %167, align 8, !range !101, !alias.scope !170, !noalias !178, !noundef !5
  %388 = load ptr, ptr %168, align 8, !alias.scope !170, !noalias !178, !noundef !5
  switch i64 %387, label %.unreachabledefault [
    i64 0, label %389
    i64 1, label %390
    i64 2, label %391
  ]

.unreachabledefault:                              ; preds = %386
  unreachable

default.unreachable:                              ; preds = %394
  unreachable

389:                                              ; preds = %386
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17h5827b0eb50b5e4a0E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, ptr noundef nonnull align 128 %388, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

390:                                              ; preds = %386
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h725f7f736f7f21c4E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, ptr noundef nonnull align 128 %388, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

391:                                              ; preds = %386
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hd22bb5da396f6939E.llvm.17851403509711027544"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, ptr noundef nonnull align 8 %388, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %391, %390, %389
  %392 = load i64, ptr %110, align 8, !range !101, !alias.scope !179, !noalias !182, !noundef !5
  %393 = icmp eq i64 %392, 2
  br i1 %393, label %394, label %403

394:                                              ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !173
  %395 = load i64, ptr %167, align 8, !range !101, !alias.scope !184, !noundef !5
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) #17
          to label %common.resume unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.body, %399
  %common.resume.op = phi { ptr, i32 } [ %400, %399 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E.exit": ; preds = %396, %397, %398
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  ret void

403:                                              ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx2.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !173
  %switch = icmp eq i64 %392, 0
  br i1 %switch, label %404, label %731

404:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  %405 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %406 = icmp ult i64 %405, 6
  call void @llvm.assume(i1 %406)
  %407 = icmp samesign ugt i64 %405, 4
  %.pre140 = load ptr, ptr %249, align 8, !alias.scope !196, !noalias !193
  %.pre141 = load i64, ptr %250, align 8, !alias.scope !196, !noalias !193
  br i1 %407, label %410, label %408

408:                                              ; preds = %411, %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106), !noalias !198
  %409 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre140, i64 noundef %.pre141)
          to label %412 unwind label %.loopexit96, !noalias !198

.body.i:                                          ; preds = %.loopexit96, %.loopexit.split-lp97, %441, %427
  %.pn232.i = phi { ptr, i32 } [ %.pn230.i, %441 ], [ %428, %427 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #17
          to label %.body unwind label %629, !noalias !193

.loopexit96:                                      ; preds = %408, %410, %415, %422, %429, %458, %601
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp97:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

410:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107), !noalias !198
  store ptr %.pre140, ptr %107, align 8, !noalias !198
  store i64 %.pre141, ptr %251, align 8, !noalias !198
  store ptr %107, ptr %108, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %252, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.32, ptr %109, align 8, !alias.scope !199, !noalias !202
  store i64 1, ptr %253, align 8, !alias.scope !199, !noalias !202
  store ptr null, ptr %254, align 8, !alias.scope !199, !noalias !202
  store ptr %108, ptr %255, align 8, !alias.scope !199, !noalias !202
  store i64 1, ptr %256, align 8, !alias.scope !199, !noalias !202
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %109, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.33, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %411 unwind label %.loopexit96, !noalias !198

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108), !noalias !198
  br label %408

412:                                              ; preds = %408
  %413 = extractvalue { ptr, i64 } %409, 0
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.invoke.i, label %415

415:                                              ; preds = %412
  %416 = extractvalue { ptr, i64 } %409, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !198
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 %413, i64 noundef %416)
          to label %417 unwind label %.loopexit96

417:                                              ; preds = %415
  %418 = load i64, ptr %53, align 8, !range !100, !noalias !198, !noundef !5
  %trunc.i = trunc nuw i64 %418 to i1
  %419 = load ptr, ptr %257, align 8, !noalias !198, !nonnull !5, !align !205
  %420 = load i64, ptr %258, align 8, !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !198
  br i1 %trunc.i, label %.invoke.i, label %422

.invoke.i:                                        ; preds = %417, %412
  %421 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.34, %412 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.35, %417 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %421) #16
          to label %.cont.i unwind label %.loopexit.split-lp97, !noalias !198

.cont.i:                                          ; preds = %.invoke.i
  unreachable

422:                                              ; preds = %417
  store ptr %419, ptr %106, align 8, !noalias !198
  store i64 %420, ptr %259, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105), !noalias !198
  %423 = load ptr, ptr %249, align 8, !alias.scope !196, !noalias !193, !nonnull !5, !noundef !5
  %424 = load i64, ptr %250, align 8, !alias.scope !196, !noalias !193, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103), !noalias !198
  store ptr %106, ptr %103, align 8, !noalias !198
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %260, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !206
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %52, align 8, !noalias !217
  store i64 2, ptr %.sroa.5.0..sroa_idx.i14, align 8, !noalias !217
  store ptr %103, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !217
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !217
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !217
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %104, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %.loopexit96, !noalias !198

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %422
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103), !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %425 = load ptr, ptr %261, align 8, !alias.scope !221, !noalias !224, !nonnull !5, !noundef !5
  %426 = load i64, ptr %262, align 8, !alias.scope !221, !noalias !224, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef %426)
          to label %429 unwind label %427, !noalias !227

427:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #17
          to label %.body.i unwind label %436, !noalias !228

429:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %.noexc238.i unwind label %.loopexit96, !noalias !198

.noexc238.i:                                      ; preds = %429
  %430 = load i64, ptr %263, align 8, !range !4, !noalias !229, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %430, 0
  br i1 %.not.i.i.i.i.i.i, label %438, label %431

431:                                              ; preds = %.noexc238.i
  %432 = load i64, ptr %264, align 8, !noalias !229, !noundef !5
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %51, align 8, !noalias !229, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %435, i64 noundef %432, i64 noundef %430) #15, !noalias !228
  br label %438

436:                                              ; preds = %427
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !228
  unreachable

438:                                              ; preds = %434, %431, %.noexc238.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101), !noalias !198
  %439 = load ptr, ptr %265, align 8, !noalias !198, !nonnull !5, !noundef !5
  %440 = load i64, ptr %266, align 8, !noalias !198, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %440)
          to label %442 unwind label %.loopexit101, !noalias !198

441:                                              ; preds = %.loopexit101, %.loopexit.split-lp102, %487
  %.pn230.i = phi { ptr, i32 } [ %.pn228.i, %487 ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #17
          to label %.body.i unwind label %629, !noalias !198

.loopexit101:                                     ; preds = %438, %450, %481, %600, %701
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp102:                            ; preds = %.invoke279.i
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %441

442:                                              ; preds = %438
  %443 = load i64, ptr %101, align 8, !range !100, !noalias !198, !noundef !5
  %trunc215.i = trunc nuw i64 %443 to i1
  br i1 %trunc215.i, label %445, label %444

444:                                              ; preds = %442
  %.val.i = load i32, ptr %185, align 8, !range !114, !alias.scope !238, !noalias !196, !noundef !5
  %trunc.i.i.i = trunc nuw i32 %.val.i to i1
  br i1 %trunc.i.i.i, label %449, label %.invoke279.i

445:                                              ; preds = %442
  %446 = load i64, ptr %268, align 8, !noalias !198, !noundef !5
  %447 = load i32, ptr %269, align 8, !noalias !198, !noundef !5
  store i32 %447, ptr %267, align 8, !noalias !198
  %448 = add i64 %446, 1
  br label %450

449:                                              ; preds = %444
  %.val236.i = load i32, ptr %186, align 4, !alias.scope !193, !noalias !196
  store i32 %.val236.i, ptr %267, align 8, !noalias !198
  br label %450

450:                                              ; preds = %449, %445
  %451 = phi i64 [ 1, %449 ], [ %448, %445 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101), !noalias !198
  store i64 %451, ptr %102, align 8, !noalias !198
  %452 = load ptr, ptr %265, align 8, !noalias !198, !nonnull !5, !noundef !5
  %453 = load i64, ptr %266, align 8, !noalias !198, !noundef !5
  %454 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %452, i64 noundef %453, ptr noalias noundef readonly align 8 dereferenceable(16) %102)
          to label %455 unwind label %.loopexit101, !noalias !198

455:                                              ; preds = %450
  br i1 %454, label %456, label %458

456:                                              ; preds = %455
  %457 = load i32, ptr %270, align 8, !range !114, !alias.scope !241, !noalias !196, !noundef !5
  %trunc.i.i = trunc nuw i32 %457 to i1
  br i1 %trunc.i.i, label %465, label %.invoke279.i

458:                                              ; preds = %722, %470, %465, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc241.i unwind label %.loopexit96, !noalias !198

.noexc241.i:                                      ; preds = %458
  %459 = load i64, ptr %382, align 8, !range !4, !noalias !244, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i.i.i.i, label %724, label %460

460:                                              ; preds = %.noexc241.i
  %461 = load i64, ptr %383, align 8, !noalias !244, !noundef !5
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %724, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %50, align 8, !noalias !244, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %464, i64 noundef %461, i64 noundef %459) #15, !noalias !198
  br label %724

465:                                              ; preds = %456
  %466 = load i32, ptr %271, align 4, !alias.scope !241, !noalias !196
  %467 = load i32, ptr %267, align 8, !noalias !198, !noundef !5
  %.not.i = icmp slt i32 %467, %466
  br i1 %.not.i, label %468, label %458

468:                                              ; preds = %465
  %469 = load i64, ptr %272, align 8, !range !100, !alias.scope !257, !noalias !196, !noundef !5
  %trunc.i242.i = trunc nuw i64 %469 to i1
  br i1 %trunc.i242.i, label %470, label %.invoke279.i

470:                                              ; preds = %468
  %471 = load i64, ptr %102, align 8, !noalias !198, !noundef !5
  %472 = load i64, ptr %273, align 8, !alias.scope !257, !noalias !196
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %458, label %474

474:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !198
  %475 = load i32, ptr %274, align 8, !range !115, !alias.scope !260, !noalias !196, !noundef !5
  %476 = icmp eq i32 %475, 1000000000
  br i1 %476, label %.invoke279.i, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %196, align 8, !range !115, !alias.scope !263, !noalias !196, !noundef !5
  %479 = icmp eq i32 %478, 1000000000
  br i1 %479, label %.invoke279.i, label %481

.invoke279.i:                                     ; preds = %477, %474, %468, %456, %444
  %480 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %444 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.115.llvm.12646480017171244602, %456 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.116.llvm.12646480017171244602, %468 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602, %474 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %477 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %480) #16
          to label %.cont280.i unwind label %.loopexit.split-lp102, !noalias !198

.cont280.i:                                       ; preds = %.invoke279.i
  unreachable

481:                                              ; preds = %477
  %482 = load i64, ptr %275, align 8, !alias.scope !260, !noalias !196
  %483 = load i64, ptr %198, align 8, !alias.scope !263, !noalias !196
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424, i64 noundef %482, i32 noundef %475, i64 noundef %483, i32 noundef %478)
          to label %484 unwind label %.loopexit101, !noalias !198

484:                                              ; preds = %481
  %485 = load i64, ptr %99, align 8, !range !4, !noalias !198, !noundef !5
  %.not216.i = icmp eq i64 %485, -9223372036854775808
  br i1 %.not216.i, label %723, label %490

486:                                              ; preds = %495, %490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !198
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424)
          to label %_ZN3std2fs4read17h0d159999040cccebE.exit.i unwind label %488, !noalias !198

487:                                              ; preds = %712, %.body249.i, %488
  %.pn228.i = phi { ptr, i32 } [ %489, %488 ], [ %713, %712 ], [ %.pn226.i, %.body249.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #17
          to label %441 unwind label %629, !noalias !198

488:                                              ; preds = %711, %708, %678, %599, %494, %486
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %487

490:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !198
  %491 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %492 = icmp ult i64 %491, 6
  call void @llvm.assume(i1 %492)
  %493 = icmp samesign ugt i64 %491, 4
  br i1 %493, label %494, label %486

494:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96), !noalias !198
  store ptr %423, ptr %96, align 8, !noalias !198
  store i64 %424, ptr %276, align 8, !noalias !198
  store ptr %96, ptr %97, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %277, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.39, ptr %98, align 8, !alias.scope !266, !noalias !269
  store i64 1, ptr %278, align 8, !alias.scope !266, !noalias !269
  store ptr null, ptr %279, align 8, !alias.scope !266, !noalias !269
  store ptr %97, ptr %280, align 8, !alias.scope !266, !noalias !269
  store i64 1, ptr %281, align 8, !alias.scope !266, !noalias !269
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %98, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.40, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %495 unwind label %488, !noalias !198

495:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97), !noalias !198
  br label %486

_ZN3std2fs4read17h0d159999040cccebE.exit.i:       ; preds = %486
  %496 = load i64, ptr %94, align 8, !range !4, !noalias !198, !noundef !5
  %497 = icmp eq i64 %496, -9223372036854775808
  br i1 %497, label %714, label %498

498:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !198
  %499 = load ptr, ptr %282, align 8, !noalias !198, !nonnull !5, !noundef !5
  %500 = load i64, ptr %283, align 8, !noalias !198, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !272
  store i64 0, ptr %49, align 8, !noalias !272
  store ptr inttoptr (i64 1 to ptr), ptr %284, align 8, !noalias !272
  store i64 0, ptr %285, align 8, !noalias !272
  %501 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_decode17hdf14ec64da17c58aE.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %499, i64 noundef %500, ptr noalias noundef nonnull align 8 dereferenceable(24) %49)
          to label %504 unwind label %502, !noalias !276

502:                                              ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #17
          to label %.body249.i unwind label %513, !noalias !276

504:                                              ; preds = %498
  %505 = icmp eq ptr %501, null
  br i1 %505, label %517, label %506

506:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !277
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc248.i unwind label %515, !noalias !198

.noexc248.i:                                      ; preds = %506
  %507 = load i64, ptr %286, align 8, !range !4, !noalias !277, !noundef !5
  %.not.i.i.i.i.i15 = icmp eq i64 %507, 0
  br i1 %.not.i.i.i.i.i15, label %.thread.i, label %508

508:                                              ; preds = %.noexc248.i
  %509 = load i64, ptr %287, align 8, !noalias !277, !noundef !5
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %.thread.i, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %48, align 8, !noalias !277, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %507) #15, !noalias !276
  br label %.thread.i

.thread.i:                                        ; preds = %511, %508, %.noexc248.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !272
  br label %691

513:                                              ; preds = %502
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !276
  unreachable

.body249.i:                                       ; preds = %689, %.body59, %515, %502
  %.pn226.i = phi { ptr, i32 } [ %690, %689 ], [ %.pn224.i, %.body59 ], [ %516, %515 ], [ %503, %502 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #17
          to label %487 unwind label %629, !noalias !198

515:                                              ; preds = %655, %688, %685, %598, %506
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.i

517:                                              ; preds = %504
  %.sroa.0262.0.copyload263.i = load i64, ptr %49, align 8, !noalias !284
  %.sroa.7264.0.copyload266.i = load ptr, ptr %284, align 8, !noalias !284
  %.sroa.9.0.copyload268.i = load i64, ptr %285, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !272
  %518 = icmp eq i64 %.sroa.0262.0.copyload263.i, -9223372036854775808
  br i1 %518, label %691, label %519

519:                                              ; preds = %517
  store i64 %.sroa.0262.0.copyload263.i, ptr %89, align 8, !noalias !198
  store ptr %.sroa.7264.0.copyload266.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !198
  store i64 %.sroa.9.0.copyload268.i, ptr %.sroa.5270.0..sroa_idx.i, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !285
  store i64 0, ptr %3, align 8, !noalias !285
  store ptr inttoptr (i64 1 to ptr), ptr %288, align 8, !noalias !285
  store i64 0, ptr %289, align 8, !noalias !285
  %520 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_encode17h0f05feb4b79429f0E.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %.sroa.7264.0.copyload266.i, i64 noundef %.sroa.9.0.copyload268.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %466)
          to label %523 unwind label %521, !noalias !289

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %.body59 unwind label %532, !noalias !289

523:                                              ; preds = %519
  %524 = icmp eq ptr %520, null
  br i1 %524, label %536, label %525

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc58 unwind label %534

.noexc58:                                         ; preds = %525
  %526 = load i64, ptr %290, align 8, !range !4, !noalias !290, !noundef !5
  %.not.i.i.i.i56 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i56, label %.thread70, label %527

527:                                              ; preds = %.noexc58
  %528 = load i64, ptr %291, align 8, !noalias !290, !noundef !5
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %.thread70, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %2, align 8, !noalias !290, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %531, i64 noundef %528, i64 noundef %526) #15, !noalias !289
  br label %.thread70

.thread70:                                        ; preds = %.noexc58, %527, %530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !285
  br label %668

532:                                              ; preds = %521
  %533 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !289
  unreachable

.body59:                                          ; preds = %534, %521, %666, %542
  %.pn224.i = phi { ptr, i32 } [ %667, %666 ], [ %.pn222.i, %542 ], [ %535, %534 ], [ %522, %521 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #17
          to label %.body249.i unwind label %629, !noalias !198

534:                                              ; preds = %525, %633, %665, %662, %589
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

536:                                              ; preds = %523
  %.sroa.062.0.copyload63 = load i64, ptr %3, align 8, !noalias !297
  %.sroa.764.0.copyload66 = load ptr, ptr %288, align 8, !noalias !297
  %.sroa.9.0.copyload68 = load i64, ptr %289, align 8, !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !285
  %537 = icmp eq i64 %.sroa.062.0.copyload63, -9223372036854775808
  br i1 %537, label %668, label %538

538:                                              ; preds = %536
  store i64 %.sroa.062.0.copyload63, ptr %84, align 8, !noalias !198
  store ptr %.sroa.764.0.copyload66, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !198
  store i64 %.sroa.9.0.copyload68, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !198
  %539 = load ptr, ptr %292, align 8, !alias.scope !298, !noalias !303, !nonnull !5, !noundef !5
  %540 = load i64, ptr %293, align 8, !alias.scope !298, !noalias !303, !noundef !5
  %541 = invoke noundef ptr @_ZN3std2fs5write5inner17hde7a0ef186c07d50E(ptr noalias noundef nonnull readonly align 1 %539, i64 noundef %540, ptr noalias noundef nonnull readonly align 1 %.sroa.764.0.copyload66, i64 noundef %.sroa.9.0.copyload68)
          to label %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i unwind label %543, !noalias !198

542:                                              ; preds = %644, %607, %543
  %.pn222.i = phi { ptr, i32 } [ %544, %543 ], [ %.pn.i, %607 ], [ %645, %644 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #17
          to label %.body59 unwind label %629, !noalias !198

543:                                              ; preds = %643, %640, %631, %594, %585, %579, %572, %561, %553, %546, %538
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %542

_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i:      ; preds = %538
  %545 = icmp eq ptr %541, null
  br i1 %545, label %546, label %646

546:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %547 = load ptr, ptr %292, align 8, !alias.scope !312, !noalias !315, !nonnull !5, !noundef !5
  %548 = load i64, ptr %293, align 8, !alias.scope !312, !noalias !315, !noundef !5
  %549 = load ptr, ptr %249, align 8, !alias.scope !318, !noalias !321, !nonnull !5, !noundef !5
  %550 = load i64, ptr %250, align 8, !alias.scope !318, !noalias !321, !noundef !5
  %551 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1 %547, i64 noundef %548, ptr noalias noundef nonnull readonly align 1 %549, i64 noundef %550)
          to label %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i unwind label %543, !noalias !198

_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i:     ; preds = %546
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %610

553:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !198
  %554 = load ptr, ptr %265, align 8, !noalias !198, !nonnull !5, !noundef !5
  %555 = load i64, ptr %266, align 8, !noalias !198, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %554, i64 noundef %555)
          to label %556 unwind label %543, !noalias !198

556:                                              ; preds = %553
  %557 = load i64, ptr %67, align 8, !range !100, !noalias !198, !noundef !5
  %.not220.i = icmp eq i64 %557, 0
  br i1 %.not220.i, label %581, label %558

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66), !noalias !198
  %559 = load i64, ptr %321, align 8, !noalias !198, !noundef !5
  %560 = load i32, ptr %322, align 8, !noalias !198, !noundef !5
  store i64 %559, ptr %66, align 8, !noalias !198
  store i32 %560, ptr %323, align 8, !noalias !198
  %.not221.i = icmp slt i32 %560, %466
  br i1 %.not221.i, label %561, label %568

561:                                              ; preds = %558
  store i32 %466, ptr %323, align 8, !noalias !198
  %562 = load ptr, ptr %265, align 8, !noalias !198, !nonnull !5, !noundef !5
  %563 = load i64, ptr %266, align 8, !noalias !198, !noundef !5
  %564 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %562, i64 noundef %563, ptr noalias noundef readonly align 8 dereferenceable(16) %66)
          to label %565 unwind label %543, !noalias !198

565:                                              ; preds = %573, %568, %561
  %566 = load i64, ptr %102, align 8, !noalias !198, !noundef !5
  %567 = icmp ult i64 %559, %566
  br i1 %567, label %575, label %574

568:                                              ; preds = %558
  %569 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %570 = icmp ult i64 %569, 6
  call void @llvm.assume(i1 %570)
  %571 = icmp samesign ugt i64 %569, 3
  br i1 %571, label %572, label %565

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !198
  store ptr %549, ptr %63, align 8, !noalias !198
  store i64 %550, ptr %324, align 8, !noalias !198
  store ptr %63, ptr %64, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %325, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.43, ptr %65, align 8, !alias.scope !324, !noalias !327
  store i64 2, ptr %326, align 8, !alias.scope !324, !noalias !327
  store ptr null, ptr %327, align 8, !alias.scope !324, !noalias !327
  store ptr %64, ptr %328, align 8, !alias.scope !324, !noalias !327
  store i64 1, ptr %329, align 8, !alias.scope !324, !noalias !327
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %65, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.44, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %573 unwind label %543, !noalias !198

573:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !198
  br label %565

574:                                              ; preds = %580, %575, %565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66), !noalias !198
  br label %590

575:                                              ; preds = %565
  %576 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %577 = icmp ult i64 %576, 6
  call void @llvm.assume(i1 %577)
  %578 = icmp samesign ugt i64 %576, 3
  br i1 %578, label %579, label %574

579:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !198
  store ptr %549, ptr %60, align 8, !noalias !198
  store i64 %550, ptr %330, align 8, !noalias !198
  store ptr %60, ptr %61, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %331, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.46, ptr %62, align 8, !alias.scope !330, !noalias !333
  store i64 1, ptr %332, align 8, !alias.scope !330, !noalias !333
  store ptr null, ptr %333, align 8, !alias.scope !330, !noalias !333
  store ptr %61, ptr %334, align 8, !alias.scope !330, !noalias !333
  store i64 1, ptr %335, align 8, !alias.scope !330, !noalias !333
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %62, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.47, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %580 unwind label %543, !noalias !198

580:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !198
  br label %574

581:                                              ; preds = %556
  %582 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %583 = icmp ult i64 %582, 6
  call void @llvm.assume(i1 %583)
  %584 = icmp samesign ugt i64 %582, 3
  br i1 %584, label %585, label %590

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !198
  %586 = load ptr, ptr %265, align 8, !noalias !198, !nonnull !5, !noundef !5
  %587 = load i64, ptr %266, align 8, !noalias !198, !noundef !5
  store ptr %586, ptr %57, align 8, !noalias !198
  store i64 %587, ptr %336, align 8, !noalias !198
  store ptr %57, ptr %58, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %337, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.49, ptr %59, align 8, !alias.scope !336, !noalias !339
  store i64 1, ptr %338, align 8, !alias.scope !336, !noalias !339
  store ptr null, ptr %339, align 8, !alias.scope !336, !noalias !339
  store ptr %58, ptr %340, align 8, !alias.scope !336, !noalias !339
  store i64 1, ptr %341, align 8, !alias.scope !336, !noalias !339
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %59, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.50, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %588 unwind label %543, !noalias !198

588:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58), !noalias !198
  br label %590

589:                                              ; preds = %597, %590
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %598 unwind label %534, !noalias !198

590:                                              ; preds = %588, %581, %574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !198
  %591 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %592 = icmp ult i64 %591, 6
  call void @llvm.assume(i1 %592)
  %593 = icmp samesign ugt i64 %591, 4
  br i1 %593, label %594, label %589

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !198
  %595 = load ptr, ptr %249, align 8, !alias.scope !196, !noalias !193, !nonnull !5, !noundef !5
  %596 = load i64, ptr %250, align 8, !alias.scope !196, !noalias !193, !noundef !5
  store ptr %595, ptr %54, align 8, !noalias !198
  store i64 %596, ptr %342, align 8, !noalias !198
  store ptr %54, ptr %55, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %343, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.52, ptr %56, align 8, !alias.scope !342, !noalias !345
  store i64 1, ptr %344, align 8, !alias.scope !342, !noalias !345
  store ptr null, ptr %345, align 8, !alias.scope !342, !noalias !345
  store ptr %55, ptr %346, align 8, !alias.scope !342, !noalias !345
  store i64 1, ptr %347, align 8, !alias.scope !342, !noalias !345
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %56, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.53, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %597 unwind label %543, !noalias !198

597:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !198
  br label %589

598:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !198
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %599 unwind label %515, !noalias !198

599:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !198
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
          to label %600 unwind label %488, !noalias !198

600:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !198
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %601 unwind label %.loopexit101, !noalias !198

601:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102), !noalias !198
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105)
          to label %602 unwind label %.loopexit96, !noalias !198

602:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106), !noalias !198
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit unwind label %.loopexit

603:                                              ; preds = %617, %610
  %604 = load ptr, ptr %292, align 8, !alias.scope !348, !noalias !353, !nonnull !5, !noundef !5
  %605 = load i64, ptr %293, align 8, !alias.scope !348, !noalias !353, !noundef !5
  %606 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %604, i64 noundef %605)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i unwind label %608, !noalias !198

607:                                              ; preds = %619, %608
  %.pn.i = phi { ptr, i32 } [ %609, %608 ], [ %620, %619 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75) #17
          to label %542 unwind label %629, !noalias !198

608:                                              ; preds = %618, %614, %603
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %607

610:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75), !noalias !198
  store ptr %551, ptr %75, align 8, !noalias !198
  %611 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %612 = icmp ult i64 %611, 6
  call void @llvm.assume(i1 %612)
  %613 = icmp samesign ugt i64 %611, 1
  br i1 %613, label %614, label %603

614:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72), !noalias !198
  %615 = load ptr, ptr %292, align 8, !noalias !198, !nonnull !5, !noundef !5
  %616 = load i64, ptr %293, align 8, !noalias !198, !noundef !5
  store ptr %615, ptr %72, align 8, !noalias !198
  store i64 %616, ptr %303, align 8, !noalias !198
  store ptr %72, ptr %73, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %304, align 8, !noalias !198
  store ptr %75, ptr %305, align 8, !noalias !198
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %306, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.56, ptr %74, align 8, !alias.scope !356, !noalias !359
  store i64 2, ptr %307, align 8, !alias.scope !356, !noalias !359
  store ptr null, ptr %308, align 8, !alias.scope !356, !noalias !359
  store ptr %73, ptr %309, align 8, !alias.scope !356, !noalias !359
  store i64 2, ptr %310, align 8, !alias.scope !356, !noalias !359
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.57, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %617 unwind label %608, !noalias !198

617:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !198
  br label %603

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i: ; preds = %603
  %.not217.i = icmp eq ptr %606, null
  br i1 %.not217.i, label %631, label %621

618:                                              ; preds = %628, %621
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %.thread275.i unwind label %608, !noalias !198

619:                                              ; preds = %625
  %620 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #17
          to label %607 unwind label %629, !noalias !198

621:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71), !noalias !198
  store ptr %606, ptr %71, align 8, !noalias !198
  %622 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %623 = icmp ult i64 %622, 6
  call void @llvm.assume(i1 %623)
  %624 = icmp samesign ugt i64 %622, 1
  br i1 %624, label %625, label %618

625:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !198
  %626 = load ptr, ptr %292, align 8, !noalias !198, !nonnull !5, !noundef !5
  %627 = load i64, ptr %293, align 8, !noalias !198, !noundef !5
  store ptr %626, ptr %68, align 8, !noalias !198
  store i64 %627, ptr %311, align 8, !noalias !198
  store ptr %68, ptr %69, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %312, align 8, !noalias !198
  store ptr %71, ptr %313, align 8, !noalias !198
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %314, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.60, ptr %70, align 8, !alias.scope !362, !noalias !365
  store i64 2, ptr %315, align 8, !alias.scope !362, !noalias !365
  store ptr null, ptr %316, align 8, !alias.scope !362, !noalias !365
  store ptr %69, ptr %317, align 8, !alias.scope !362, !noalias !365
  store i64 2, ptr %318, align 8, !alias.scope !362, !noalias !365
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %70, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.61, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %628 unwind label %619, !noalias !198

628:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69), !noalias !198
  br label %618

.thread275.i:                                     ; preds = %618
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71), !noalias !198
  br label %631

629:                                              ; preds = %712, %689, %666, %644, %619, %607, %542, %.body59, %.body249.i, %487, %441, %.body.i
  %630 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !193
  unreachable

631:                                              ; preds = %.thread275.i, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %632 unwind label %543, !noalias !198

632:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75), !noalias !198
  br label %633

633:                                              ; preds = %654, %632
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !368
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc54 unwind label %534

.noexc54:                                         ; preds = %633
  %634 = load i64, ptr %319, align 8, !range !4, !noalias !368, !noundef !5
  %.not.i.i.i53 = icmp eq i64 %634, 0
  br i1 %.not.i.i.i53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", label %635

635:                                              ; preds = %.noexc54
  %636 = load i64, ptr %320, align 8, !noalias !368, !noundef !5
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %4, align 8, !noalias !368, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %639, i64 noundef %636, i64 noundef %634) #15, !noalias !198
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55": ; preds = %.noexc54, %635, %638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !368
  br label %655

640:                                              ; preds = %653, %646
  %641 = phi ptr [ %.pre142, %653 ], [ %541, %646 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378), !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !381), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !384
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %641)
          to label %.noexc50 unwind label %543

.noexc50:                                         ; preds = %640
  %642 = load i8, ptr %5, align 8, !range !385, !alias.scope !386, !noalias !384, !noundef !5
  %switch.not.i.i.i.i49 = icmp eq i8 %642, 3
  br i1 %switch.not.i.i.i.i49, label %643, label %654

643:                                              ; preds = %.noexc50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %302)
          to label %654 unwind label %543

644:                                              ; preds = %650
  %645 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #17
          to label %542 unwind label %629, !noalias !198

646:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79), !noalias !198
  store ptr %541, ptr %79, align 8, !noalias !198
  %647 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %648 = icmp ult i64 %647, 6
  call void @llvm.assume(i1 %648)
  %649 = icmp samesign ugt i64 %647, 1
  br i1 %649, label %650, label %640

650:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !198
  %651 = load ptr, ptr %292, align 8, !noalias !198, !nonnull !5, !noundef !5
  %652 = load i64, ptr %293, align 8, !noalias !198, !noundef !5
  store ptr %651, ptr %76, align 8, !noalias !198
  store i64 %652, ptr %294, align 8, !noalias !198
  store ptr %76, ptr %77, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %295, align 8, !noalias !198
  store ptr %79, ptr %296, align 8, !noalias !198
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %297, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.63, ptr %78, align 8, !alias.scope !389, !noalias !392
  store i64 2, ptr %298, align 8, !alias.scope !389, !noalias !392
  store ptr null, ptr %299, align 8, !alias.scope !389, !noalias !392
  store ptr %77, ptr %300, align 8, !alias.scope !389, !noalias !392
  store i64 2, ptr %301, align 8, !alias.scope !389, !noalias !392
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %78, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.64, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %653 unwind label %644, !noalias !198

653:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !198
  %.pre142 = load ptr, ptr %79, align 8, !alias.scope !395, !noalias !198
  br label %640

654:                                              ; preds = %.noexc50, %643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79), !noalias !198
  br label %633

655:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", %677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc48 unwind label %515

.noexc48:                                         ; preds = %655
  %656 = load i64, ptr %357, align 8, !range !4, !noalias !396, !noundef !5
  %.not.i.i.i = icmp eq i64 %656, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %657

657:                                              ; preds = %.noexc48
  %658 = load i64, ptr %358, align 8, !noalias !396, !noundef !5
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %6, align 8, !noalias !396, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %661, i64 noundef %658, i64 noundef %656) #15, !noalias !198
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit": ; preds = %.noexc48, %657, %660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !396
  br label %678

662:                                              ; preds = %676, %668
  %663 = phi ptr [ %.pre143, %676 ], [ %.sroa.764.074, %668 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406), !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !409), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !412
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %663)
          to label %.noexc45 unwind label %534

.noexc45:                                         ; preds = %662
  %664 = load i8, ptr %7, align 8, !range !385, !alias.scope !413, !noalias !412, !noundef !5
  %switch.not.i.i.i.i44 = icmp eq i8 %664, 3
  br i1 %switch.not.i.i.i.i44, label %665, label %677

665:                                              ; preds = %.noexc45
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %356)
          to label %677 unwind label %534

666:                                              ; preds = %673
  %667 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #17
          to label %.body59 unwind label %629, !noalias !198

668:                                              ; preds = %.thread70, %536
  %.sroa.764.074 = phi ptr [ %520, %.thread70 ], [ %.sroa.764.0.copyload66, %536 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83), !noalias !198
  %669 = icmp ne ptr %.sroa.764.074, null
  call void @llvm.assume(i1 %669)
  store ptr %.sroa.764.074, ptr %83, align 8, !noalias !198
  %670 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %671 = icmp ult i64 %670, 6
  call void @llvm.assume(i1 %671)
  %672 = icmp samesign ugt i64 %670, 1
  br i1 %672, label %673, label %662

673:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !198
  %674 = load ptr, ptr %249, align 8, !alias.scope !196, !noalias !193, !nonnull !5, !noundef !5
  %675 = load i64, ptr %250, align 8, !alias.scope !196, !noalias !193, !noundef !5
  store ptr %674, ptr %80, align 8, !noalias !198
  store i64 %675, ptr %348, align 8, !noalias !198
  store ptr %80, ptr %81, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %349, align 8, !noalias !198
  store ptr %83, ptr %350, align 8, !noalias !198
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %351, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.66, ptr %82, align 8, !alias.scope !416, !noalias !419
  store i64 2, ptr %352, align 8, !alias.scope !416, !noalias !419
  store ptr null, ptr %353, align 8, !alias.scope !416, !noalias !419
  store ptr %81, ptr %354, align 8, !alias.scope !416, !noalias !419
  store i64 2, ptr %355, align 8, !alias.scope !416, !noalias !419
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %82, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.67, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %676 unwind label %666, !noalias !198

676:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !198
  %.pre143 = load ptr, ptr %83, align 8, !alias.scope !422, !noalias !198
  br label %662

677:                                              ; preds = %.noexc45, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83), !noalias !198
  br label %655

678:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", %700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
          to label %.noexc254.i unwind label %488, !noalias !198

.noexc254.i:                                      ; preds = %678
  %679 = load i64, ptr %368, align 8, !range !4, !noalias !423, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %679, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %680

680:                                              ; preds = %.noexc254.i
  %681 = load i64, ptr %369, align 8, !noalias !423, !noundef !5
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %47, align 8, !noalias !423, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %684, i64 noundef %681, i64 noundef %679) #15, !noalias !198
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i": ; preds = %683, %680, %.noexc254.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !423
  br label %701

685:                                              ; preds = %699, %691
  %686 = phi ptr [ %.pre144, %699 ], [ %.sroa.7264.0274.i, %691 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433), !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !436), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !439
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %686)
          to label %.noexc42 unwind label %515

.noexc42:                                         ; preds = %685
  %687 = load i8, ptr %8, align 8, !range !385, !alias.scope !440, !noalias !439, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %687, 3
  br i1 %switch.not.i.i.i.i, label %688, label %700

688:                                              ; preds = %.noexc42
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %367)
          to label %700 unwind label %515

689:                                              ; preds = %696
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88) #17
          to label %.body249.i unwind label %629, !noalias !198

691:                                              ; preds = %517, %.thread.i
  %.sroa.7264.0274.i = phi ptr [ %501, %.thread.i ], [ %.sroa.7264.0.copyload266.i, %517 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88), !noalias !198
  %692 = icmp ne ptr %.sroa.7264.0274.i, null
  call void @llvm.assume(i1 %692)
  store ptr %.sroa.7264.0274.i, ptr %88, align 8, !noalias !198
  %693 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %694 = icmp ult i64 %693, 6
  call void @llvm.assume(i1 %694)
  %695 = icmp samesign ugt i64 %693, 1
  br i1 %695, label %696, label %685

696:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85), !noalias !198
  %697 = load ptr, ptr %249, align 8, !alias.scope !196, !noalias !193, !nonnull !5, !noundef !5
  %698 = load i64, ptr %250, align 8, !alias.scope !196, !noalias !193, !noundef !5
  store ptr %697, ptr %85, align 8, !noalias !198
  store i64 %698, ptr %359, align 8, !noalias !198
  store ptr %85, ptr %86, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %360, align 8, !noalias !198
  store ptr %88, ptr %361, align 8, !noalias !198
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %362, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.69, ptr %87, align 8, !alias.scope !443, !noalias !446
  store i64 2, ptr %363, align 8, !alias.scope !443, !noalias !446
  store ptr null, ptr %364, align 8, !alias.scope !443, !noalias !446
  store ptr %86, ptr %365, align 8, !alias.scope !443, !noalias !446
  store i64 2, ptr %366, align 8, !alias.scope !443, !noalias !446
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %87, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.70, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %699 unwind label %689, !noalias !198

699:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86), !noalias !198
  %.pre144 = load ptr, ptr %88, align 8, !alias.scope !449, !noalias !198
  br label %685

700:                                              ; preds = %.noexc42, %688
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88), !noalias !198
  br label %678

701:                                              ; preds = %721, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
          to label %.noexc256.i unwind label %.loopexit101, !noalias !198

.noexc256.i:                                      ; preds = %701
  %702 = load i64, ptr %380, align 8, !range !4, !noalias !450, !noundef !5
  %.not.i.i.i.i.i.i255.i = icmp eq i64 %702, 0
  br i1 %.not.i.i.i.i.i.i255.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i", label %703

703:                                              ; preds = %.noexc256.i
  %704 = load i64, ptr %381, align 8, !noalias !450, !noundef !5
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i", label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %46, align 8, !noalias !450, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %707, i64 noundef %704, i64 noundef %702) #15, !noalias !198
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i": ; preds = %706, %703, %.noexc256.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !450
  br label %722

708:                                              ; preds = %720, %714
  %709 = phi ptr [ %715, %714 ], [ %.pre.i, %720 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !472
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %45, ptr noundef nonnull %709)
          to label %.noexc258.i unwind label %488, !noalias !198

.noexc258.i:                                      ; preds = %708
  %710 = load i8, ptr %45, align 8, !range !385, !alias.scope !473, !noalias !472, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %710, 3
  br i1 %switch.not.i.i.i.i.i, label %711, label %721

711:                                              ; preds = %.noexc258.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %379)
          to label %721 unwind label %488, !noalias !198

712:                                              ; preds = %719
  %713 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #17
          to label %487 unwind label %629, !noalias !198

714:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93), !noalias !198
  %715 = load ptr, ptr %370, align 8, !noalias !198, !nonnull !5, !noundef !5
  store ptr %715, ptr %93, align 8, !noalias !198
  %716 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !198
  %717 = icmp ult i64 %716, 6
  call void @llvm.assume(i1 %717)
  %718 = icmp samesign ugt i64 %716, 1
  br i1 %718, label %719, label %708

719:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91), !noalias !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90), !noalias !198
  store ptr %423, ptr %90, align 8, !noalias !198
  store i64 %424, ptr %371, align 8, !noalias !198
  store ptr %90, ptr %91, align 8, !noalias !198
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %372, align 8, !noalias !198
  store ptr %93, ptr %373, align 8, !noalias !198
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %374, align 8, !noalias !198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.72, ptr %92, align 8, !alias.scope !476, !noalias !479
  store i64 2, ptr %375, align 8, !alias.scope !476, !noalias !479
  store ptr null, ptr %376, align 8, !alias.scope !476, !noalias !479
  store ptr %91, ptr %377, align 8, !alias.scope !476, !noalias !479
  store i64 2, ptr %378, align 8, !alias.scope !476, !noalias !479
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %92, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.73, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %720 unwind label %712, !noalias !198

720:                                              ; preds = %719
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91), !noalias !198
  %.pre.i = load ptr, ptr %93, align 8, !alias.scope !482, !noalias !198
  br label %708

721:                                              ; preds = %711, %.noexc258.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93), !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !198
  br label %701

722:                                              ; preds = %723, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !198
  br label %458

723:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !198
  br label %722

724:                                              ; preds = %463, %460, %.noexc241.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !483
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %724
  %725 = load i64, ptr %384, align 8, !range !4, !noalias !483, !noundef !5
  %.not.i.i.i.i.i.i260.i = icmp eq i64 %725, 0
  br i1 %.not.i.i.i.i.i.i260.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i", label %726

726:                                              ; preds = %.noexc17
  %727 = load i64, ptr %385, align 8, !noalias !483, !noundef !5
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i", label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %44, align 8, !noalias !483, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %730, i64 noundef %727, i64 noundef %725) #15, !noalias !193
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i": ; preds = %729, %726, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !483
  br label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit

_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit: ; preds = %602, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %982

731:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %732 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !501
  %733 = icmp ult i64 %732, 6
  call void @llvm.assume(i1 %733)
  %734 = icmp samesign ugt i64 %732, 4
  %.pre = load ptr, ptr %169, align 8, !alias.scope !499, !noalias !496
  %.pre139 = load i64, ptr %170, align 8, !alias.scope !499, !noalias !496
  br i1 %734, label %737, label %735

735:                                              ; preds = %738, %731
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !501
  %736 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre139)
          to label %739 unwind label %.loopexit78, !noalias !501

.body.i18:                                        ; preds = %.loopexit78, %.loopexit.split-lp79, %767, %755
  %.pn151.i = phi { ptr, i32 } [ %.pn149.i, %767 ], [ %756, %755 ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #17
          to label %.body unwind label %918, !noalias !496

.loopexit78:                                      ; preds = %735, %737, %742, %750, %757, %947, %968
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

.loopexit.split-lp79:                             ; preds = %.invoke.i36
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

737:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !501
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !501
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !501
  store ptr %.pre, ptr %41, align 8, !noalias !501
  store i64 %.pre139, ptr %171, align 8, !noalias !501
  store ptr %41, ptr %42, align 8, !noalias !501
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %172, align 8, !noalias !501
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.75, ptr %43, align 8, !alias.scope !502, !noalias !505
  store i64 1, ptr %173, align 8, !alias.scope !502, !noalias !505
  store ptr null, ptr %174, align 8, !alias.scope !502, !noalias !505
  store ptr %42, ptr %175, align 8, !alias.scope !502, !noalias !505
  store i64 1, ptr %176, align 8, !alias.scope !502, !noalias !505
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.76, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %738 unwind label %.loopexit78, !noalias !501

738:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !501
  br label %735

739:                                              ; preds = %735
  %740 = extractvalue { ptr, i64 } %736, 0
  %741 = icmp eq ptr %740, null
  br i1 %741, label %.invoke.i36, label %742

742:                                              ; preds = %739
  %743 = extractvalue { ptr, i64 } %736, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !501
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %740, i64 noundef %743)
          to label %745 unwind label %.loopexit78

744:                                              ; preds = %878
  unreachable

745:                                              ; preds = %742
  %746 = load i64, ptr %23, align 8, !range !100, !noalias !501, !noundef !5
  %trunc.i19 = trunc nuw i64 %746 to i1
  %747 = load ptr, ptr %177, align 8, !noalias !501, !nonnull !5, !align !205
  %748 = load i64, ptr %178, align 8, !noalias !501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !501
  br i1 %trunc.i19, label %.invoke.i36, label %750

.invoke.i36:                                      ; preds = %745, %739
  %749 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.78, %739 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.79, %745 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.77, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %749) #16
          to label %.cont.i37 unwind label %.loopexit.split-lp79, !noalias !501

.cont.i37:                                        ; preds = %.invoke.i36
  unreachable

750:                                              ; preds = %745
  store ptr %747, ptr %40, align 8, !noalias !501
  store i64 %748, ptr %179, align 8, !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !501
  %751 = load ptr, ptr %169, align 8, !alias.scope !499, !noalias !496, !nonnull !5, !noundef !5
  %752 = load i64, ptr %170, align 8, !alias.scope !499, !noalias !496, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !501
  store ptr %40, ptr %37, align 8, !noalias !501
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %180, align 8, !noalias !501
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !508
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %22, align 8, !noalias !519
  store i64 2, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !519
  store ptr %37, ptr %.sroa.7.0..sroa_idx.i21, align 8, !noalias !519
  store i64 1, ptr %.sroa.8.0..sroa_idx.i22, align 8, !noalias !519
  store ptr null, ptr %.sroa.10.0..sroa_idx.i23, align 8, !noalias !519
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24 unwind label %.loopexit78, !noalias !501

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24: ; preds = %750
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !501
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %753 = load ptr, ptr %181, align 8, !alias.scope !523, !noalias !526, !nonnull !5, !noundef !5
  %754 = load i64, ptr %182, align 8, !alias.scope !523, !noalias !526, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %751, i64 noundef %752, ptr noalias noundef nonnull readonly align 1 %753, i64 noundef %754)
          to label %757 unwind label %755, !noalias !529

755:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  %756 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #17
          to label %.body.i18 unwind label %764, !noalias !530

757:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !531
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc159.i unwind label %.loopexit78, !noalias !501

.noexc159.i:                                      ; preds = %757
  %758 = load i64, ptr %183, align 8, !range !4, !noalias !531, !noundef !5
  %.not.i.i.i.i.i.i25 = icmp eq i64 %758, 0
  br i1 %.not.i.i.i.i.i.i25, label %766, label %759

759:                                              ; preds = %.noexc159.i
  %760 = load i64, ptr %184, align 8, !noalias !531, !noundef !5
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %766, label %762

762:                                              ; preds = %759
  %763 = load ptr, ptr %21, align 8, !noalias !531, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %763, i64 noundef %760, i64 noundef %758) #15, !noalias !530
  br label %766

764:                                              ; preds = %755
  %765 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !530
  unreachable

766:                                              ; preds = %762, %759, %.noexc159.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !531
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !501
  %.val.i26 = load i32, ptr %185, align 8, !range !114, !alias.scope !540, !noalias !499, !noundef !5
  %trunc.i.i.i27 = trunc nuw i32 %.val.i26 to i1
  br i1 %trunc.i.i.i27, label %768, label %.invoke253.i

767:                                              ; preds = %.loopexit83, %.loopexit.split-lp84, %.body170.i
  %.pn149.i = phi { ptr, i32 } [ %.pn147.i, %.body170.i ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #17
          to label %.body.i18 unwind label %918, !noalias !501

.loopexit83:                                      ; preds = %768, %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i, %940, %961
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %767

.loopexit.split-lp84:                             ; preds = %.invoke253.i
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %767

768:                                              ; preds = %766
  %.val157.i = load i32, ptr %186, align 4, !alias.scope !496, !noalias !499
  store i32 %.val157.i, ptr %187, align 8, !noalias !501
  store i64 1, ptr %36, align 8, !noalias !501
  %769 = load ptr, ptr %188, align 8, !noalias !501, !nonnull !5, !noundef !5
  %770 = load i64, ptr %189, align 8, !noalias !501, !noundef !5
  %771 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %769, i64 noundef %770, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
          to label %772 unwind label %.loopexit83, !noalias !501

772:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !501
  %773 = load i64, ptr %190, align 8, !range !4, !alias.scope !543, !noalias !499, !noundef !5
  %774 = icmp eq i64 %773, -9223372036854775808
  br i1 %774, label %.invoke253.i, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i

.invoke253.i:                                     ; preds = %772, %766
  %775 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.50.llvm.12646480017171244602, %772 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %766 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %775) #16
          to label %.cont254.i unwind label %.loopexit.split-lp84, !noalias !501

.cont254.i:                                       ; preds = %.invoke253.i
  unreachable

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i: ; preds = %772
  %776 = load ptr, ptr %191, align 8, !alias.scope !496, !noalias !499, !nonnull !5, !noundef !5
  %777 = load i64, ptr %192, align 8, !alias.scope !496, !noalias !499, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %776, i64 noundef %777, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 noundef 8)
          to label %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i unwind label %.loopexit83, !noalias !501

_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i: ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !501
  %778 = load ptr, ptr %193, align 8, !noalias !501, !nonnull !5, !noundef !5
  %779 = load i64, ptr %194, align 8, !noalias !501, !noundef !5
  %780 = load i32, ptr %195, align 8, !range !115, !alias.scope !546, !noalias !499, !noundef !5
  %781 = icmp eq i32 %780, 1000000000
  br i1 %781, label %.invoke255.i, label %782

.body170.i:                                       ; preds = %.loopexit88, %.loopexit.split-lp89, %925, %.loopexit.split-lp.i, %798
  %.pn147.i = phi { ptr, i32 } [ %.pn145.i, %.loopexit.split-lp.i ], [ %799, %798 ], [ %926, %925 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %767 unwind label %918, !noalias !501

.loopexit88:                                      ; preds = %786, %791, %806, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

.loopexit.split-lp89:                             ; preds = %.invoke255.i
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

782:                                              ; preds = %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %783 = load i32, ptr %196, align 8, !range !115, !alias.scope !549, !noalias !499, !noundef !5
  %784 = icmp eq i32 %783, 1000000000
  br i1 %784, label %.invoke255.i, label %786

.invoke255.i:                                     ; preds = %782, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %785 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %782 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %785) #16
          to label %.cont256.i unwind label %.loopexit.split-lp89, !noalias !501

.cont256.i:                                       ; preds = %.invoke255.i
  unreachable

786:                                              ; preds = %782
  %787 = load i64, ptr %197, align 8, !alias.scope !546, !noalias !499
  %788 = load i64, ptr %198, align 8, !alias.scope !549, !noalias !499
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %778, i64 noundef %779, i64 noundef %787, i32 noundef %780, i64 noundef %788, i32 noundef %783)
          to label %789 unwind label %.loopexit88, !noalias !501

789:                                              ; preds = %786
  %790 = load i64, ptr %34, align 8, !range !4, !noalias !501, !noundef !5
  %.not.i28 = icmp eq i64 %790, -9223372036854775808
  br i1 %.not.i28, label %961, label %791

791:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !552
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc165.i unwind label %.loopexit88, !noalias !501

.noexc165.i:                                      ; preds = %791
  %792 = load i64, ptr %199, align 8, !range !4, !noalias !552, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %792, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %802, label %793

793:                                              ; preds = %.noexc165.i
  %794 = load i64, ptr %200, align 8, !noalias !552, !noundef !5
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %802, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr %20, align 8, !noalias !552, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %797, i64 noundef %794, i64 noundef %792) #15, !noalias !501
  br label %802

798:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  %799 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #17
          to label %.body170.i unwind label %800, !noalias !567

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i: ; preds = %807, %802
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !567
  store i64 0, ptr %19, align 8, !noalias !567
  store ptr inttoptr (i64 8 to ptr), ptr %205, align 8, !noalias !567
  store i64 0, ptr %206, align 8, !noalias !567
  invoke fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %776, i64 noundef %777, i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %0)
          to label %808 unwind label %798, !noalias !571

800:                                              ; preds = %798
  %801 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !567
  unreachable

802:                                              ; preds = %796, %793, %.noexc165.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !501
  %803 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !501
  %804 = icmp ult i64 %803, 6
  call void @llvm.assume(i1 %804)
  %805 = icmp samesign ugt i64 %803, 4
  br i1 %805, label %806, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

806:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !501
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.82, ptr %33, align 8, !noalias !501
  store i64 1, ptr %201, align 8, !noalias !501
  store ptr null, ptr %202, align 8, !noalias !501
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %203, align 8, !noalias !501
  store i64 0, ptr %204, align 8, !noalias !501
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.83, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %807 unwind label %.loopexit88, !noalias !501

807:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !501
  br label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

808:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !567
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !501
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !501
  %809 = invoke { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E()
          to label %810 unwind label %.loopexit.split-lp.i.loopexit, !noalias !501

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %915, %903, %.loopexit.i
  %.pn145.i = phi { ptr, i32 } [ %916, %915 ], [ %904, %903 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit93, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %.body170.i unwind label %918, !noalias !501

.loopexit.i:                                      ; preds = %893, %887
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %808, %810, %820, %938
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke257.i, %.invoke259.i, %878
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

810:                                              ; preds = %808
  %811 = extractvalue { i64, i32 } %809, 0
  %812 = extractvalue { i64, i32 } %809, 1
  store i64 %811, ptr %30, align 8, !noalias !501
  store i32 %812, ptr %207, align 8, !noalias !501
  %813 = invoke { i64, i32 } @_ZN3std4time10SystemTime11checked_add17h8a1038a61aacc903E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30, i64 noundef %788, i32 noundef %783)
          to label %814 unwind label %.loopexit.split-lp.i.loopexit, !noalias !501

814:                                              ; preds = %810
  %815 = extractvalue { i64, i32 } %813, 1
  %816 = icmp eq i32 %815, 1000000000
  br i1 %816, label %.invoke257.i, label %820

.invoke257.i:                                     ; preds = %841, %832, %829, %827, %814
  %817 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.84, %814 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %827 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %829 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %832 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %841 ]
  %818 = phi i64 [ 61, %814 ], [ 78, %827 ], [ 78, %829 ], [ 78, %832 ], [ 78, %841 ]
  %819 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.85, %814 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.121.llvm.12646480017171244602, %827 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.120.llvm.12646480017171244602, %829 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.123.llvm.12646480017171244602, %832 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.122.llvm.12646480017171244602, %841 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %817, i64 noundef %818, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %819) #16
          to label %.cont258.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !501

.cont258.i:                                       ; preds = %.invoke257.i
  unreachable

820:                                              ; preds = %814
  %821 = extractvalue { i64, i32 } %813, 0
  store i64 %821, ptr %31, align 8, !noalias !501
  store i32 %815, ptr %208, align 8, !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !501
  %822 = load ptr, ptr %209, align 8, !noalias !501, !nonnull !5, !noundef !5
  %823 = load i64, ptr %210, align 8, !noalias !501, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !501
  store ptr %31, ptr %18, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !573
  store ptr %18, ptr %17, align 8, !noalias !577
  %824 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %823, i1 false)
  %825 = trunc nuw nsw i64 %824 to i32
  %826 = sub nuw nsw i32 64, %825
  invoke void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %822, i64 noundef %823, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, i32 noundef %826)
          to label %827 unwind label %.loopexit.split-lp.i.loopexit, !noalias !501

827:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !501
  %828 = load i64, ptr %211, align 8, !range !100, !alias.scope !581, !noalias !499, !noundef !5
  %trunc.i.i29 = trunc nuw i64 %828 to i1
  br i1 %trunc.i.i29, label %829, label %.invoke257.i

829:                                              ; preds = %827
  %830 = load i64, ptr %212, align 8, !alias.scope !581, !noalias !499
  %831 = load i64, ptr %213, align 8, !range !100, !alias.scope !584, !noalias !499, !noundef !5
  %trunc.i176.i = trunc nuw i64 %831 to i1
  br i1 %trunc.i176.i, label %832, label %.invoke257.i

832:                                              ; preds = %829
  %833 = load i64, ptr %214, align 8, !alias.scope !584, !noalias !499
  %834 = load i8, ptr %215, align 2, !range !105, !alias.scope !587, !noalias !499, !noundef !5
  %trunc.i178.i = trunc nuw i8 %834 to i1
  br i1 %trunc.i178.i, label %835, label %.invoke257.i

835:                                              ; preds = %832
  %836 = load i8, ptr %216, align 1, !alias.scope !587, !noalias !499
  %837 = zext i8 %836 to i64
  %838 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %830, i64 %837)
  %839 = extractvalue { i64, i1 } %838, 1
  br i1 %839, label %.invoke259.i, label %841

.invoke259.i:                                     ; preds = %845, %835
  %840 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.86, %835 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.87, %845 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %840) #16
          to label %.cont260.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !501

.cont260.i:                                       ; preds = %.invoke259.i
  unreachable

841:                                              ; preds = %835
  %842 = extractvalue { i64, i1 } %838, 0
  %843 = udiv i64 %842, 100
  %844 = load i8, ptr %217, align 8, !range !105, !alias.scope !590, !noalias !499, !noundef !5
  %trunc.i180.i = trunc nuw i8 %844 to i1
  br i1 %trunc.i180.i, label %845, label %.invoke257.i

845:                                              ; preds = %841
  %846 = load i8, ptr %218, align 1, !alias.scope !590, !noalias !499
  %847 = zext i8 %846 to i64
  %848 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %833, i64 %847)
  %849 = extractvalue { i64, i1 } %848, 1
  br i1 %849, label %.invoke259.i, label %850

850:                                              ; preds = %845
  %851 = extractvalue { i64, i1 } %848, 0
  %852 = udiv i64 %851, 100
  %853 = load ptr, ptr %209, align 8, !noalias !501, !nonnull !5, !noundef !5
  %854 = load i64, ptr %210, align 8, !noalias !501, !noundef !5
  %855 = getelementptr inbounds { i64, [5 x i64] }, ptr %853, i64 %854
  br label %.outer.i

.outer.i:                                         ; preds = %867, %850
  %.sroa.0207.0.ph.i = phi ptr [ %860, %867 ], [ %853, %850 ]
  %.sroa.7209.0.ph.i = phi i64 [ %861, %867 ], [ 0, %850 ]
  %.sroa.023.0.ph.i = phi i64 [ %spec.select.i, %867 ], [ 0, %850 ]
  %.0132.ph.i = phi i64 [ %866, %867 ], [ 0, %850 ]
  %.sroa.625.0.ph.i = phi i64 [ %spec.select153.i, %867 ], [ undef, %850 ]
  br label %856

856:                                              ; preds = %.thread.i35, %.outer.i
  %.sroa.0207.0.i = phi ptr [ %860, %.thread.i35 ], [ %.sroa.0207.0.ph.i, %.outer.i ]
  %.sroa.7209.0.i = phi i64 [ %861, %.thread.i35 ], [ %.sroa.7209.0.ph.i, %.outer.i ]
  %.sroa.023.0.i = phi i64 [ 1, %.thread.i35 ], [ %.sroa.023.0.ph.i, %.outer.i ]
  %.0132.i = phi i64 [ %866, %.thread.i35 ], [ %.0132.ph.i, %.outer.i ]
  %857 = icmp eq ptr %.sroa.0207.0.i, %855
  br i1 %857, label %.thread222.i, label %859

858:                                              ; preds = %867
  %.not227.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not227.i, label %.thread222.i, label %.thread218.i

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0.i, i64 48
  %861 = add nuw nsw i64 %.sroa.7209.0.i, 1
  %862 = load i64, ptr %.sroa.0207.0.i, align 8, !range !4, !noalias !501, !noundef !5
  %.not139.i = icmp eq i64 %862, -9223372036854775808
  br i1 %.not139.i, label %.thread218.i, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0.i, i64 40
  %865 = load i64, ptr %864, align 8, !noalias !501, !noundef !5
  %866 = add i64 %865, %.0132.i
  %.not140.i = icmp eq i64 %.sroa.023.0.i, 1
  br i1 %.not140.i, label %.thread.i35, label %867

867:                                              ; preds = %863
  %868 = icmp ugt i64 %866, %843
  %869 = icmp samesign uge i64 %.sroa.7209.0.i, %852
  %or.cond.i = or i1 %869, %868
  %spec.select.i = select i1 %or.cond.i, i64 1, i64 %.sroa.023.0.i
  %spec.select153.i = select i1 %or.cond.i, i64 %.sroa.7209.0.i, i64 %.sroa.625.0.ph.i
  %870 = icmp ugt i64 %866, %830
  %871 = icmp uge i64 %.sroa.7209.0.i, %833
  %or.cond3.i = or i1 %871, %870
  br i1 %or.cond3.i, label %858, label %.outer.i

.thread.i35:                                      ; preds = %863
  %872 = icmp ugt i64 %866, %830
  %873 = icmp uge i64 %.sroa.7209.0.i, %833
  %or.cond3237.i = or i1 %873, %872
  br i1 %or.cond3237.i, label %.thread218.i, label %856

.thread218.i:                                     ; preds = %.thread.i35, %859, %858
  %.sroa.439.0221.i = phi i64 [ %spec.select153.i, %858 ], [ %.sroa.625.0.ph.i, %.thread.i35 ], [ %.sroa.7209.0.i, %859 ]
  %874 = icmp ugt i64 %.sroa.439.0221.i, %854
  br i1 %874, label %878, label %875

875:                                              ; preds = %.thread218.i
  %876 = icmp eq i64 %.sroa.439.0221.i, %854
  br i1 %876, label %.thread222.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i": ; preds = %875
  %877 = getelementptr inbounds { i64, [5 x i64] }, ptr %853, i64 %.sroa.439.0221.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

878:                                              ; preds = %.thread218.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.439.0221.i, i64 noundef %854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.94) #16
          to label %744 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !501

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i": ; preds = %920, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"
  %.sroa.0210.0231.i = phi ptr [ %877, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i" ], [ %879, %920 ]
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0231.i, i64 48
  %880 = load i64, ptr %.sroa.0210.0231.i, align 8, !range !4, !noalias !501, !noundef !5
  %881 = icmp eq i64 %880, -9223372036854775808
  br i1 %881, label %882, label %887

882:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0231.i, i64 32
  %884 = load i8, ptr %883, align 8, !range !105, !noalias !501, !noundef !5
  %885 = trunc nuw i8 %884 to i1
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0231.i, i64 8
  br i1 %885, label %893, label %887

887:                                              ; preds = %882, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %.0.i = phi ptr [ %.sroa.0210.0231.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i" ], [ %886, %882 ]
  %888 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %889 = load ptr, ptr %888, align 8, !alias.scope !593, !noalias !598, !nonnull !5, !noundef !5
  %890 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %891 = load i64, ptr %890, align 8, !alias.scope !593, !noalias !598, !noundef !5
  %892 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %889, i64 noundef %891)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30 unwind label %.loopexit.i, !noalias !501

893:                                              ; preds = %882
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0231.i, i64 16
  %895 = load ptr, ptr %894, align 8, !alias.scope !601, !noalias !606, !nonnull !5, !noundef !5
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0231.i, i64 24
  %897 = load i64, ptr %896, align 8, !alias.scope !601, !noalias !606, !noundef !5
  %898 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %895, i64 noundef %897)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30 unwind label %.loopexit.i, !noalias !501

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30: ; preds = %893, %887
  %.0130.i = phi ptr [ %892, %887 ], [ %898, %893 ]
  %.1.i = phi ptr [ %.0.i, %887 ], [ %886, %893 ]
  %.sroa.0125.0.i = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.88, %887 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.89, %893 ]
  %.sroa.5126.0.i = phi i64 [ 4, %887 ], [ 9, %893 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !501
  store ptr %.sroa.0125.0.i, ptr %29, align 8, !noalias !501
  store i64 %.sroa.5126.0.i, ptr %219, align 8, !noalias !501
  %.not141.i = icmp eq ptr %.0130.i, null
  br i1 %.not141.i, label %920, label %905

899:                                              ; preds = %914, %905
  %900 = phi ptr [ %.0130.i, %905 ], [ %.pre.i34, %914 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !618
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %900)
          to label %.noexc184.i unwind label %915, !noalias !501

.noexc184.i:                                      ; preds = %899
  %901 = load i8, ptr %16, align 8, !range !385, !alias.scope !619, !noalias !618, !noundef !5
  %switch.not.i.i.i.i.i31 = icmp eq i8 %901, 3
  br i1 %switch.not.i.i.i.i.i31, label %902, label %917

902:                                              ; preds = %.noexc184.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
          to label %917 unwind label %915, !noalias !501

903:                                              ; preds = %909
  %904 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #17
          to label %.loopexit.split-lp.i unwind label %918, !noalias !501

905:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !501
  store ptr %.0130.i, ptr %28, align 8, !noalias !501
  %906 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !501
  %907 = icmp ult i64 %906, 6
  call void @llvm.assume(i1 %907)
  %908 = icmp samesign ugt i64 %906, 1
  br i1 %908, label %909, label %899

909:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !501
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !501
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !501
  %910 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %911 = load ptr, ptr %910, align 8, !noalias !501, !nonnull !5, !noundef !5
  %912 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %913 = load i64, ptr %912, align 8, !noalias !501, !noundef !5
  store ptr %911, ptr %25, align 8, !noalias !501
  store i64 %913, ptr %220, align 8, !noalias !501
  store ptr %29, ptr %26, align 8, !noalias !501
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %221, align 8, !noalias !501
  store ptr %25, ptr %222, align 8, !noalias !501
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %223, align 8, !noalias !501
  store ptr %28, ptr %224, align 8, !noalias !501
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %225, align 8, !noalias !501
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.92, ptr %27, align 8, !alias.scope !622, !noalias !625
  store i64 3, ptr %226, align 8, !alias.scope !622, !noalias !625
  store ptr null, ptr %227, align 8, !alias.scope !622, !noalias !625
  store ptr %26, ptr %228, align 8, !alias.scope !622, !noalias !625
  store i64 3, ptr %229, align 8, !alias.scope !622, !noalias !625
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.93, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %914 unwind label %903, !noalias !501

914:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !501
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !501
  %.pre.i34 = load ptr, ptr %28, align 8, !alias.scope !628, !noalias !501
  br label %899

915:                                              ; preds = %902, %899
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

917:                                              ; preds = %902, %.noexc184.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !618
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !501
  br label %920

918:                                              ; preds = %903, %.loopexit.split-lp.i, %.body170.i, %767, %.body.i18
  %919 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !496
  unreachable

920:                                              ; preds = %917, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !501
  %921 = icmp eq ptr %879, %855
  br i1 %921, label %.thread222.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

922:                                              ; preds = %939, %.thread222.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !501
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %923 = load ptr, ptr %209, align 8, !alias.scope !632, !noalias !501, !nonnull !5, !noundef !5
  %924 = load i64, ptr %210, align 8, !alias.scope !632, !noalias !501, !noundef !5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$wasmtime_cache..worker..CacheEntry$u5d$$GT$17heaafe311906bfdfeE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 %923, i64 noundef %924)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i" unwind label %925, !noalias !635

925:                                              ; preds = %922
  %926 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %.body170.i unwind label %933, !noalias !501

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i": ; preds = %922
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !636
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79bb0c3f00af8e31E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc190.i unwind label %.loopexit88, !noalias !501

.noexc190.i:                                      ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %927 = load i64, ptr %235, align 8, !range !4, !noalias !636, !noundef !5
  %.not.i.i.i.i32 = icmp eq i64 %927, 0
  br i1 %.not.i.i.i.i32, label %940, label %928

928:                                              ; preds = %.noexc190.i
  %929 = load i64, ptr %236, align 8, !noalias !636, !noundef !5
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %940, label %931

931:                                              ; preds = %928
  %932 = load ptr, ptr %15, align 8, !noalias !636, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %932, i64 noundef %929, i64 noundef %927) #15, !noalias !501
  br label %940

933:                                              ; preds = %925
  %934 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !501
  unreachable

.thread222.i:                                     ; preds = %920, %856, %875, %858
  %935 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !501
  %936 = icmp ult i64 %935, 6
  call void @llvm.assume(i1 %936)
  %937 = icmp samesign ugt i64 %935, 4
  br i1 %937, label %938, label %922

938:                                              ; preds = %.thread222.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !501
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.96, ptr %24, align 8, !noalias !501
  store i64 1, ptr %231, align 8, !noalias !501
  store ptr null, ptr %232, align 8, !noalias !501
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %233, align 8, !noalias !501
  store i64 0, ptr %234, align 8, !noalias !501
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.97, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %939 unwind label %.loopexit.split-lp.i.loopexit, !noalias !501

939:                                              ; preds = %938
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !501
  br label %922

940:                                              ; preds = %931, %928, %.noexc190.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc193.i unwind label %.loopexit83, !noalias !501

.noexc193.i:                                      ; preds = %940
  %941 = load i64, ptr %237, align 8, !range !4, !noalias !641, !noundef !5
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %941, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %947, label %942

942:                                              ; preds = %.noexc193.i
  %943 = load i64, ptr %238, align 8, !noalias !641, !noundef !5
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %947, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %14, align 8, !noalias !641, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %946, i64 noundef %943, i64 noundef %941) #15, !noalias !501
  br label %947

947:                                              ; preds = %945, %942, %.noexc193.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !654
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc195.i unwind label %.loopexit78, !noalias !501

.noexc195.i:                                      ; preds = %947
  %948 = load i64, ptr %239, align 8, !range !4, !noalias !654, !noundef !5
  %.not.i.i.i.i.i.i194.i = icmp eq i64 %948, 0
  br i1 %.not.i.i.i.i.i.i194.i, label %954, label %949

949:                                              ; preds = %.noexc195.i
  %950 = load i64, ptr %240, align 8, !noalias !654, !noundef !5
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %954, label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %13, align 8, !noalias !654, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %953, i64 noundef %950, i64 noundef %948) #15, !noalias !501
  br label %954

954:                                              ; preds = %952, %949, %.noexc195.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !667
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %954
  %955 = load i64, ptr %241, align 8, !range !4, !noalias !667, !noundef !5
  %.not.i.i.i.i.i.i197.i = icmp eq i64 %955, 0
  br i1 %.not.i.i.i.i.i.i197.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i", label %956

956:                                              ; preds = %.noexc38
  %957 = load i64, ptr %242, align 8, !noalias !667, !noundef !5
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i", label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %12, align 8, !noalias !667, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %960, i64 noundef %957, i64 noundef %955) #15, !noalias !496
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i": ; preds = %959, %956, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !667
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

961:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !680
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc200.i unwind label %.loopexit83, !noalias !501

.noexc200.i:                                      ; preds = %961
  %962 = load i64, ptr %243, align 8, !range !4, !noalias !680, !noundef !5
  %.not.i.i.i.i.i.i199.i = icmp eq i64 %962, 0
  br i1 %.not.i.i.i.i.i.i199.i, label %968, label %963

963:                                              ; preds = %.noexc200.i
  %964 = load i64, ptr %244, align 8, !noalias !680, !noundef !5
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %968, label %966

966:                                              ; preds = %963
  %967 = load ptr, ptr %11, align 8, !noalias !680, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %967, i64 noundef %964, i64 noundef %962) #15, !noalias !501
  br label %968

968:                                              ; preds = %966, %963, %.noexc200.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc203.i unwind label %.loopexit78, !noalias !501

.noexc203.i:                                      ; preds = %968
  %969 = load i64, ptr %245, align 8, !range !4, !noalias !693, !noundef !5
  %.not.i.i.i.i.i.i202.i = icmp eq i64 %969, 0
  br i1 %.not.i.i.i.i.i.i202.i, label %975, label %970

970:                                              ; preds = %.noexc203.i
  %971 = load i64, ptr %246, align 8, !noalias !693, !noundef !5
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %975, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %10, align 8, !noalias !693, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %974, i64 noundef %971, i64 noundef %969) #15, !noalias !501
  br label %975

975:                                              ; preds = %973, %970, %.noexc203.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %975
  %976 = load i64, ptr %247, align 8, !range !4, !noalias !706, !noundef !5
  %.not.i.i.i.i.i.i205.i = icmp eq i64 %976, 0
  br i1 %.not.i.i.i.i.i.i205.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i", label %977

977:                                              ; preds = %.noexc39
  %978 = load i64, ptr %248, align 8, !noalias !706, !noundef !5
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i", label %980

980:                                              ; preds = %977
  %981 = load ptr, ptr %9, align 8, !noalias !706, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %981, i64 noundef %978, i64 noundef %976) #15, !noalias !496
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i": ; preds = %980, %977, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !706
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit: ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %982

982:                                              ; preds = %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit, %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  br label %386

983:                                              ; preds = %.body
  %984 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !719
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !723
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = load i8, ptr %126, align 8, !range !724, !alias.scope !725, !noalias !728, !noundef !5
  %.sink1.i.i = load ptr, ptr %31, align 8, !alias.scope !725, !noalias !728, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !719
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %853, label %129

129:                                              ; preds = %5
  store ptr %.sink1.i.i, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 %127, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %114)
  %131 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !100, !noalias !730, !noundef !5
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.99, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.101) #16
          to label %.noexc322 unwind label %849

.noexc322:                                        ; preds = %134
  unreachable

135:                                              ; preds = %129, %.noexc
  %.0.i.i2.i = phi ptr [ %132, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %129 ]
  %136 = load i64, ptr %.0.i.i2.i, align 8, !noalias !737, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %138 = load i64, ptr %137, align 8, !noalias !737, !noundef !5
  %139 = add i64 %136, 1
  store i64 %139, ptr %.0.i.i2.i, align 8, !noalias !737
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
  %147 = load i32, ptr %146, align 8, !range !115
  %148 = icmp eq i32 %147, 1000000000
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %150 = load i32, ptr %149, align 8, !range !115
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
  %164 = load i32, ptr %163, align 8, !range !115
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
  %.sroa.5515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.10518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %brmerge688 = select i1 %148, i1 true, i1 %151
  %brmerge689 = select i1 %165, i1 true, i1 %151
  br label %188

188:                                              ; preds = %.backedge, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %112)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %112, ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %191 unwind label %189

.body459:                                         ; preds = %721, %.body436, %818, %785, %189, %828, %.body436.thread641.thread665
  %.pn298 = phi { ptr, i32 } [ %.pn296, %828 ], [ %.pn668, %.body436.thread641.thread665 ], [ %190, %189 ], [ %786, %785 ], [ %819, %818 ], [ %722, %721 ], [ %lpad.thr_comm.split-lp646, %.body436 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113) #17
          to label %200 unwind label %453

189:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke", %827, %824, %188
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

191:                                              ; preds = %188
  %192 = load i64, ptr %112, align 8, !range !100, !noundef !5
  %trunc = trunc nuw i64 %192 to i1
  br i1 %trunc, label %198, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %194 = load ptr, ptr %113, align 8, !alias.scope !750, !nonnull !5, !noundef !5
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !750
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc323 unwind label %.loopexit.split-lp

.noexc323:                                        ; preds = %197
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %201 unwind label %.loopexit.split-lp

198:                                              ; preds = %191
  %.sroa.010.0.copyload = load ptr, ptr %141, align 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  %199 = icmp eq ptr %.sroa.010.0.copyload, null
  br i1 %199, label %831, label %661

200:                                              ; preds = %.loopexit, %.loopexit.split-lp, %328, %.thread582, %.body459
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %.body459 ], [ %.pn309581, %.thread582 ], [ %lpad.thr_comm.split-lp594, %328 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114) #17
          to label %.thread unwind label %453

.loopexit:                                        ; preds = %312, %366, %446
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp:                               ; preds = %197, %.noexc323
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %200

201:                                              ; preds = %.noexc323, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %202 = load ptr, ptr %114, align 8, !alias.scope !751, !noalias !754, !nonnull !5, !noundef !5
  %203 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %204 = load i64, ptr %203, align 8, !alias.scope !751, !noalias !754, !noundef !5
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = getelementptr i8, ptr %205, i64 1
  %207 = load <16 x i8>, ptr %202, align 16, !noalias !756
  %208 = icmp slt <16 x i8> %207, zeroinitializer
  %209 = bitcast <16 x i1> %208 to i16
  %210 = xor i16 %209, -1
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %213 = load i64, ptr %212, align 8, !alias.scope !751, !noalias !754, !noundef !5
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
  br i1 %214, label %.thread573, label %.lr.ph

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
  %.sroa.5527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.7528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.8529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.10530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %.sroa.5533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.8535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.10536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  %.sroa.5521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.8523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.10524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
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
  %.sroa.4559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 80
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.7546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.8547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.10548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
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
  %.pr = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !761
  %311 = icmp eq i64 %.pr, 0
  br i1 %311, label %.thread573.loopexit, label %312

312:                                              ; preds = %.lr.ph, %thread-pre-split
  %313 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"(ptr noalias noundef nonnull align 8 dereferenceable(40) %93)
          to label %314 unwind label %.loopexit

314:                                              ; preds = %312
  %315 = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !761, !noundef !5
  %316 = add i64 %315, -1
  store i64 %316, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !761
  %317 = icmp eq ptr %313, null
  %318 = getelementptr inbounds i8, ptr %313, i64 -40
  br i1 %317, label %.thread573.loopexit, label %321

.thread573.loopexit:                              ; preds = %thread-pre-split, %314
  %.pre685 = load i64, ptr %203, align 8, !alias.scope !766, !noalias !777
  br label %.thread573

.thread573:                                       ; preds = %.thread573.loopexit, %201
  %319 = phi i64 [ %.pre685, %.thread573.loopexit ], [ %204, %201 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit", label %.noexc326

.noexc326:                                        ; preds = %.thread573
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

"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit": ; preds = %.noexc326, %.thread573
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %114)
  br label %327

327:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508", %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124)
  ret void

.thread595:                                       ; preds = %340, %347, %386, %377, %373, %469, %463, %459, %455, %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit, %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit330, %436, %444, %514, %518, %594, %597, %650, %658
  %lpad.thr_comm593 = landingpad { ptr, i32 }
          cleanup
  br label %.thread582

328:                                              ; preds = %321, %332, %333
  %lpad.thr_comm.split-lp594 = landingpad { ptr, i32 }
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
          to label %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit330 unwind label %328

_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit: ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  %.val320 = load ptr, ptr %215, align 8
  %.val321 = load i64, ptr %216, align 8
  %334 = invoke fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %114, ptr %.val320, i64 %.val321)
          to label %335 unwind label %.thread595

335:                                              ; preds = %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit
  %336 = icmp eq ptr %334, null
  br i1 %336, label %373, label %455

_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit330: ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  %.val = load ptr, ptr %215, align 8
  %.val319 = load i64, ptr %216, align 8
  %337 = invoke fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %114, ptr %.val, i64 %.val319)
          to label %338 unwind label %.thread595

338:                                              ; preds = %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit330
  %339 = icmp eq ptr %337, null
  br i1 %339, label %343, label %366

340:                                              ; preds = %343, %350
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %341 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %342 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %341, i64 noundef %342)
          to label %351 unwind label %.thread595

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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.106, ptr %39, align 8, !alias.scope !779, !noalias !782
  store i64 1, ptr %219, align 8, !alias.scope !779, !noalias !782
  store ptr null, ptr %220, align 8, !alias.scope !779, !noalias !782
  store ptr %38, ptr %221, align 8, !alias.scope !779, !noalias !782
  store i64 1, ptr %222, align 8, !alias.scope !779, !noalias !782
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.107, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %350 unwind label %.thread595

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
  %352 = load i64, ptr %158, align 8, !alias.scope !785, !noalias !788, !noundef !5
  %353 = load i64, ptr %0, align 8, !alias.scope !785, !noalias !788, !noundef !5
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %352)
          to label %._crit_edge.i unwind label %356, !noalias !788

._crit_edge.i:                                    ; preds = %355
  %.pre.i = load i64, ptr %158, align 8, !alias.scope !785, !noalias !788
  br label %360

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %36) #17
          to label %.thread582 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

360:                                              ; preds = %._crit_edge.i, %351
  %361 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %352, %351 ]
  %362 = load ptr, ptr %159, align 8, !alias.scope !785, !noalias !788, !nonnull !5, !noundef !5
  %363 = getelementptr inbounds { i64, [5 x i64] }, ptr %362, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  %364 = load i64, ptr %158, align 8, !alias.scope !785, !noalias !788, !noundef !5
  %365 = add i64 %364, 1
  store i64 %365, ptr %158, align 8, !alias.scope !785, !noalias !788
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %366

366:                                              ; preds = %338, %530, %398, %360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !790
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc331 unwind label %.loopexit

.noexc331:                                        ; preds = %366
  %367 = load i64, ptr %290, align 8, !range !4, !noalias !790, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i.i, label %536, label %368

368:                                              ; preds = %.noexc331
  %369 = load i64, ptr %291, align 8, !noalias !790, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %536, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %30, align 8, !noalias !790, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %369, i64 noundef %367) #15
  br label %536

373:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %51)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %318)
          to label %374 unwind label %.thread595

374:                                              ; preds = %373
  %375 = load i64, ptr %51, align 8, !range !101, !noundef !5
  %376 = icmp eq i64 %375, 2
  br i1 %376, label %.thread621, label %377

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %51, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %33)
          to label %379 unwind label %.thread595

.thread621:                                       ; preds = %374
  %378 = load ptr, ptr %292, align 8, !nonnull !5, !noundef !5
  br label %.sink.split

379:                                              ; preds = %377
  %.sroa.6561.0.copyload = load i64, ptr %.sroa.6561.0..sroa_idx, align 8
  %380 = load i32, ptr %286, align 8, !range !115, !alias.scope !803, !noalias !806, !noundef !5
  %381 = icmp eq i32 %380, 1000000000
  br i1 %381, label %.thread631, label %383

.thread631:                                       ; preds = %379
  %382 = load ptr, ptr %32, align 8, !alias.scope !803, !noalias !806, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  br label %.sink.split

383:                                              ; preds = %379
  %.sroa.4559.0.copyload = load ptr, ptr %.sroa.4559.0..sroa_idx, align 8
  %.sroa.0558.0.copyload = load i64, ptr %33, align 8
  %384 = load i64, ptr %32, align 8, !alias.scope !803, !noalias !806, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %51)
  %385 = icmp eq i64 %.sroa.0558.0.copyload, 2
  br i1 %385, label %409, label %386

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %387 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %388 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %388)
          to label %389 unwind label %.thread595

389:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store i64 %384, ptr %287, align 8
  store i32 %380, ptr %288, align 8
  store i64 %.sroa.6561.0.copyload, ptr %289, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  %390 = load i64, ptr %158, align 8, !alias.scope !809, !noalias !812, !noundef !5
  %391 = load i64, ptr %0, align 8, !alias.scope !809, !noalias !812, !noundef !5
  %392 = icmp eq i64 %390, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %390)
          to label %._crit_edge.i333 unwind label %394, !noalias !812

._crit_edge.i333:                                 ; preds = %393
  %.pre.i334 = load i64, ptr %158, align 8, !alias.scope !809, !noalias !812
  br label %398

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41) #17
          to label %.thread582 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

398:                                              ; preds = %._crit_edge.i333, %389
  %399 = phi i64 [ %.pre.i334, %._crit_edge.i333 ], [ %390, %389 ]
  %400 = load ptr, ptr %159, align 8, !alias.scope !809, !noalias !812, !nonnull !5, !noundef !5
  %401 = getelementptr inbounds { i64, [5 x i64] }, ptr %400, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  %402 = load i64, ptr %158, align 8, !alias.scope !809, !noalias !812, !noundef !5
  %403 = add i64 %402, 1
  store i64 %403, ptr %158, align 8, !alias.scope !809, !noalias !812
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  br label %366

404:                                              ; preds = %409, %426
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %405 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %406 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 %405, i64 noundef %406)
          to label %427 unwind label %407

.body344:                                         ; preds = %432, %407, %414
  %.pn306 = phi { ptr, i32 } [ %415, %414 ], [ %408, %407 ], [ %433, %432 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #17
          to label %.thread582 unwind label %453

407:                                              ; preds = %419, %413, %404
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

.sink.split:                                      ; preds = %.thread631, %.thread621
  %.sroa.7539.0627.ph = phi ptr [ %382, %.thread631 ], [ %378, %.thread621 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %51)
  br label %409

409:                                              ; preds = %.sink.split, %383
  %.sroa.7539.0627 = phi ptr [ %.sroa.4559.0.copyload, %383 ], [ %.sroa.7539.0627.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %.sroa.7539.0627, ptr %50, align 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !814
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %29, align 8, !noalias !825
  store i64 1, ptr %.sroa.5545.0..sroa_idx, align 8, !noalias !825
  store ptr %45, ptr %.sroa.7546.0..sroa_idx, align 8, !noalias !825
  store i64 1, ptr %.sroa.8547.0..sroa_idx, align 8, !noalias !825
  store ptr null, ptr %.sroa.10548.0..sroa_idx, align 8, !noalias !825
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %416 unwind label %407

414:                                              ; preds = %416
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #17
          to label %.body344 unwind label %453

416:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !814
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %49, align 8, !alias.scope !826, !noalias !829
  store i64 3, ptr %300, align 8, !alias.scope !826, !noalias !829
  store ptr null, ptr %301, align 8, !alias.scope !826, !noalias !829
  store ptr %48, ptr %302, align 8, !alias.scope !826, !noalias !829
  store i64 3, ptr %303, align 8, !alias.scope !826, !noalias !829
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.114, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %419 unwind label %414

419:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc341 unwind label %407

.noexc341:                                        ; preds = %419
  %420 = load i64, ptr %304, align 8, !range !4, !noalias !832, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i, label %426, label %421

421:                                              ; preds = %.noexc341
  %422 = load i64, ptr %305, align 8, !noalias !832, !noundef !5
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %28, align 8, !noalias !832, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %425, i64 noundef %422, i64 noundef %420) #15
  br label %426

426:                                              ; preds = %424, %421, %.noexc341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  br label %404

427:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  store i8 0, ptr %307, align 8
  store i64 -9223372036854775808, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %428 = load i64, ptr %158, align 8, !alias.scope !841, !noalias !844, !noundef !5
  %429 = load i64, ptr %0, align 8, !alias.scope !841, !noalias !844, !noundef !5
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %428)
          to label %._crit_edge.i342 unwind label %432, !noalias !844

._crit_edge.i342:                                 ; preds = %431
  %.pre.i343 = load i64, ptr %158, align 8, !alias.scope !841, !noalias !844
  br label %436

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43) #17
          to label %.body344 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

436:                                              ; preds = %._crit_edge.i342, %427
  %437 = phi i64 [ %.pre.i343, %._crit_edge.i342 ], [ %428, %427 ]
  %438 = load ptr, ptr %159, align 8, !alias.scope !841, !noalias !844, !nonnull !5, !noundef !5
  %439 = getelementptr inbounds { i64, [5 x i64] }, ptr %438, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %440 = load i64, ptr %158, align 8, !alias.scope !841, !noalias !844, !noundef !5
  %441 = add i64 %440, 1
  store i64 %441, ptr %158, align 8, !alias.scope !841, !noalias !844
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !855
  %442 = load ptr, ptr %50, align 8, !alias.scope !855, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %442)
          to label %.noexc347 unwind label %.thread595

.noexc347:                                        ; preds = %436
  %443 = load i8, ptr %27, align 8, !range !385, !alias.scope !856, !noalias !855, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %443, 3
  br i1 %switch.not.i.i.i.i, label %444, label %445

444:                                              ; preds = %.noexc347
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %308)
          to label %445 unwind label %.thread595

445:                                              ; preds = %.noexc347, %444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %446

446:                                              ; preds = %599, %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !859
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc350 unwind label %.loopexit

.noexc350:                                        ; preds = %446
  %447 = load i64, ptr %309, align 8, !range !4, !noalias !859, !noundef !5
  %.not.i.i.i.i.i.i349 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i.i.i.i349, label %660, label %448

448:                                              ; preds = %.noexc350
  %449 = load i64, ptr %310, align 8, !noalias !859, !noundef !5
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %660, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %26, align 8, !noalias !859, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %452, i64 noundef %449, i64 noundef %447) #15
  br label %660

453:                                              ; preds = %859, %.body504, %849, %837, %828, %.body436.thread641.thread665, %.body436.thread, %.thread582, %611, %.body417, %546, %.body389, %483, %.body364, %414, %.body344, %200, %.body459
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

455:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %88)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %318)
          to label %456 unwind label %.thread595

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
          to label %460 unwind label %.thread595

460:                                              ; preds = %459
  %461 = load i64, ptr %75, align 8, !range !101, !noundef !5
  %462 = icmp eq i64 %461, 2
  br i1 %462, label %.thread687, label %463

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %75, i64 176, i1 false)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %34)
          to label %465 unwind label %.thread595

.thread687:                                       ; preds = %460
  %464 = load ptr, ptr %225, align 8, !nonnull !5, !noundef !5
  store ptr %464, ptr %76, align 8
  store i32 1000000000, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %75)
  br label %477

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34)
  %.pre = load i32, ptr %226, align 8, !range !115
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
          to label %520 unwind label %.thread595

472:                                              ; preds = %477, %495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %473 = load ptr, ptr %215, align 8, !nonnull !5, !noundef !5
  %474 = load i64, ptr %216, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %473, i64 noundef %474)
          to label %496 unwind label %475

.body364:                                         ; preds = %501, %475, %.body389, %483
  %.pn302 = phi { ptr, i32 } [ %.pn300, %.body389 ], [ %484, %483 ], [ %476, %475 ], [ %502, %501 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #17
          to label %.thread582 unwind label %453

475:                                              ; preds = %593, %585, %488, %482, %505, %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

477:                                              ; preds = %.thread687, %465
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !872
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %25, align 8, !noalias !883
  store i64 1, ptr %.sroa.5527.0..sroa_idx, align 8, !noalias !883
  store ptr %69, ptr %.sroa.7528.0..sroa_idx, align 8, !noalias !883
  store i64 1, ptr %.sroa.8529.0..sroa_idx, align 8, !noalias !883
  store ptr null, ptr %.sroa.10530.0..sroa_idx, align 8, !noalias !883
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %485 unwind label %475

483:                                              ; preds = %485
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #17
          to label %.body364 unwind label %453

485:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !872
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %73, align 8, !alias.scope !884, !noalias !887
  store i64 3, ptr %234, align 8, !alias.scope !884, !noalias !887
  store ptr null, ptr %235, align 8, !alias.scope !884, !noalias !887
  store ptr %72, ptr %236, align 8, !alias.scope !884, !noalias !887
  store i64 3, ptr %237, align 8, !alias.scope !884, !noalias !887
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.115, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %488 unwind label %483

488:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !890
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc360 unwind label %475

.noexc360:                                        ; preds = %488
  %489 = load i64, ptr %238, align 8, !range !4, !noalias !890, !noundef !5
  %.not.i.i.i.i359 = icmp eq i64 %489, 0
  br i1 %.not.i.i.i.i359, label %495, label %490

490:                                              ; preds = %.noexc360
  %491 = load i64, ptr %239, align 8, !noalias !890, !noundef !5
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %24, align 8, !noalias !890, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %494, i64 noundef %491, i64 noundef %489) #15
  br label %495

495:                                              ; preds = %493, %490, %.noexc360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !890
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  br label %472

496:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  store i8 0, ptr %241, align 8
  store i64 -9223372036854775808, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  %497 = load i64, ptr %158, align 8, !alias.scope !899, !noalias !902, !noundef !5
  %498 = load i64, ptr %0, align 8, !alias.scope !899, !noalias !902, !noundef !5
  %499 = icmp eq i64 %497, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %497)
          to label %._crit_edge.i362 unwind label %501, !noalias !902

._crit_edge.i362:                                 ; preds = %500
  %.pre.i363 = load i64, ptr %158, align 8, !alias.scope !899, !noalias !902
  br label %505

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67) #17
          to label %.body364 unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

505:                                              ; preds = %._crit_edge.i362, %496
  %506 = phi i64 [ %.pre.i363, %._crit_edge.i362 ], [ %497, %496 ]
  %507 = load ptr, ptr %159, align 8, !alias.scope !899, !noalias !902, !nonnull !5, !noundef !5
  %508 = getelementptr inbounds { i64, [5 x i64] }, ptr %507, i64 %506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  %509 = load i64, ptr %158, align 8, !alias.scope !899, !noalias !902, !noundef !5
  %510 = add i64 %509, 1
  store i64 %510, ptr %158, align 8, !alias.scope !899, !noalias !902
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %89)
          to label %511 unwind label %475

511:                                              ; preds = %505
  %512 = load i32, ptr %242, align 8, !range !115, !noundef !5
  %513 = icmp eq i32 %512, 1000000000
  br i1 %513, label %540, label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !913
  %516 = load ptr, ptr %74, align 8, !alias.scope !913, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %516)
          to label %.noexc368 unwind label %.thread595

.noexc368:                                        ; preds = %514
  %517 = load i8, ptr %23, align 8, !range !385, !alias.scope !914, !noalias !913, !noundef !5
  %switch.not.i.i.i.i367 = icmp eq i8 %517, 3
  br i1 %switch.not.i.i.i.i367, label %518, label %519

518:                                              ; preds = %.noexc368
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243)
          to label %519 unwind label %.thread595

519:                                              ; preds = %.noexc368, %518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !913
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %469

520:                                              ; preds = %469
  %521 = load i64, ptr %244, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  store i64 %.sroa.0100.0, ptr %245, align 8
  store i32 %.sroa.3.0, ptr %246, align 8
  store i64 %521, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %522 = load i64, ptr %158, align 8, !alias.scope !917, !noalias !920, !noundef !5
  %523 = load i64, ptr %0, align 8, !alias.scope !917, !noalias !920, !noundef !5
  %524 = icmp eq i64 %522, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %520
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %522)
          to label %._crit_edge.i371 unwind label %526, !noalias !920

._crit_edge.i371:                                 ; preds = %525
  %.pre.i372 = load i64, ptr %158, align 8, !alias.scope !917, !noalias !920
  br label %530

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53) #17
          to label %.thread582 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

530:                                              ; preds = %._crit_edge.i371, %520
  %531 = phi i64 [ %.pre.i372, %._crit_edge.i371 ], [ %522, %520 ]
  %532 = load ptr, ptr %159, align 8, !alias.scope !917, !noalias !920, !nonnull !5, !noundef !5
  %533 = getelementptr inbounds { i64, [5 x i64] }, ptr %532, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %533, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false)
  %534 = load i64, ptr %158, align 8, !alias.scope !917, !noalias !920, !noundef !5
  %535 = add i64 %534, 1
  store i64 %535, ptr %158, align 8, !alias.scope !917, !noalias !920
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %89)
  br label %366

536:                                              ; preds = %371, %368, %.noexc331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !790
  br label %thread-pre-split

537:                                              ; preds = %540, %558
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 %473, i64 noundef %474)
          to label %559 unwind label %538

.body389:                                         ; preds = %581, %564, %538, %546
  %.pn300 = phi { ptr, i32 } [ %547, %546 ], [ %539, %538 ], [ %565, %564 ], [ %582, %581 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #17
          to label %.body364 unwind label %453

538:                                              ; preds = %551, %545, %568, %537
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !922
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.117, ptr %22, align 8, !noalias !933
  store i64 1, ptr %.sroa.5533.0..sroa_idx, align 8, !noalias !933
  store ptr %59, ptr %.sroa.7534.0..sroa_idx, align 8, !noalias !933
  store i64 1, ptr %.sroa.8535.0..sroa_idx, align 8, !noalias !933
  store ptr null, ptr %.sroa.10536.0..sroa_idx, align 8, !noalias !933
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %548 unwind label %538

546:                                              ; preds = %548
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #17
          to label %.body389 unwind label %453

548:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !922
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %63, align 8, !alias.scope !934, !noalias !937
  store i64 3, ptr %255, align 8, !alias.scope !934, !noalias !937
  store ptr null, ptr %256, align 8, !alias.scope !934, !noalias !937
  store ptr %62, ptr %257, align 8, !alias.scope !934, !noalias !937
  store i64 3, ptr %258, align 8, !alias.scope !934, !noalias !937
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.118, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %551 unwind label %546

551:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !940
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc385 unwind label %538

.noexc385:                                        ; preds = %551
  %552 = load i64, ptr %259, align 8, !range !4, !noalias !940, !noundef !5
  %.not.i.i.i.i384 = icmp eq i64 %552, 0
  br i1 %.not.i.i.i.i384, label %558, label %553

553:                                              ; preds = %.noexc385
  %554 = load i64, ptr %260, align 8, !noalias !940, !noundef !5
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %21, align 8, !noalias !940, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %557, i64 noundef %554, i64 noundef %552) #15
  br label %558

558:                                              ; preds = %556, %553, %.noexc385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !940
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  br label %537

559:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  store i8 0, ptr %262, align 8
  store i64 -9223372036854775808, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  %560 = load i64, ptr %158, align 8, !alias.scope !949, !noalias !952, !noundef !5
  %561 = load i64, ptr %0, align 8, !alias.scope !949, !noalias !952, !noundef !5
  %562 = icmp eq i64 %560, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %559
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %560)
          to label %._crit_edge.i387 unwind label %564, !noalias !952

._crit_edge.i387:                                 ; preds = %563
  %.pre.i388 = load i64, ptr %158, align 8, !alias.scope !949, !noalias !952
  br label %568

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #17
          to label %.body389 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

568:                                              ; preds = %._crit_edge.i387, %559
  %569 = phi i64 [ %.pre.i388, %._crit_edge.i387 ], [ %560, %559 ]
  %570 = load ptr, ptr %159, align 8, !alias.scope !949, !noalias !952, !nonnull !5, !noundef !5
  %571 = getelementptr inbounds { i64, [5 x i64] }, ptr %570, i64 %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  %572 = load i64, ptr %158, align 8, !alias.scope !949, !noalias !952, !noundef !5
  %573 = add i64 %572, 1
  store i64 %573, ptr %158, align 8, !alias.scope !949, !noalias !952
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
  %577 = load i64, ptr %158, align 8, !alias.scope !954, !noalias !957, !noundef !5
  %578 = load i64, ptr %0, align 8, !alias.scope !954, !noalias !957, !noundef !5
  %579 = icmp eq i64 %577, %578
  br i1 %579, label %580, label %585

580:                                              ; preds = %576
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %577)
          to label %._crit_edge.i392 unwind label %581, !noalias !957

._crit_edge.i392:                                 ; preds = %580
  %.pre.i393 = load i64, ptr %158, align 8, !alias.scope !954, !noalias !957
  br label %585

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55) #17
          to label %.body389 unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

585:                                              ; preds = %._crit_edge.i392, %576
  %586 = phi i64 [ %.pre.i393, %._crit_edge.i392 ], [ %577, %576 ]
  %587 = load ptr, ptr %159, align 8, !alias.scope !954, !noalias !957, !nonnull !5, !noundef !5
  %588 = getelementptr inbounds { i64, [5 x i64] }, ptr %587, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %589 = load i64, ptr %158, align 8, !alias.scope !954, !noalias !957, !noundef !5
  %590 = add i64 %589, 1
  store i64 %590, ptr %158, align 8, !alias.scope !954, !noalias !957
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !968
  %591 = load ptr, ptr %64, align 8, !alias.scope !968, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noundef nonnull %591)
          to label %.noexc398 unwind label %475

.noexc398:                                        ; preds = %585
  %592 = load i8, ptr %20, align 8, !range !385, !alias.scope !969, !noalias !968, !noundef !5
  %switch.not.i.i.i.i397 = icmp eq i8 %592, 3
  br i1 %switch.not.i.i.i.i397, label %593, label %594

593:                                              ; preds = %.noexc398
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %265)
          to label %594 unwind label %475

594:                                              ; preds = %.noexc398, %593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !968
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !981
  %595 = load ptr, ptr %74, align 8, !alias.scope !981, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %595)
          to label %.noexc402 unwind label %.thread595

.noexc402:                                        ; preds = %594
  %596 = load i8, ptr %19, align 8, !range !385, !alias.scope !982, !noalias !981, !noundef !5
  %switch.not.i.i.i.i401 = icmp eq i8 %596, 3
  br i1 %switch.not.i.i.i.i401, label %597, label %598

597:                                              ; preds = %.noexc402
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %266)
          to label %598 unwind label %.thread595

598:                                              ; preds = %.noexc402, %597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !981
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

.body417:                                         ; preds = %646, %629, %603, %611
  %.pn304 = phi { ptr, i32 } [ %612, %611 ], [ %604, %603 ], [ %630, %629 ], [ %647, %646 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87) #17
          to label %.thread582 unwind label %453

603:                                              ; preds = %616, %610, %633, %600
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !985
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.120, ptr %18, align 8, !noalias !996
  store i64 1, ptr %.sroa.5521.0..sroa_idx, align 8, !noalias !996
  store ptr %82, ptr %.sroa.7522.0..sroa_idx, align 8, !noalias !996
  store i64 1, ptr %.sroa.8523.0..sroa_idx, align 8, !noalias !996
  store ptr null, ptr %.sroa.10524.0..sroa_idx, align 8, !noalias !996
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %613 unwind label %603

611:                                              ; preds = %613
  %612 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #17
          to label %.body417 unwind label %453

613:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !985
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %86, align 8, !alias.scope !997, !noalias !1000
  store i64 3, ptr %275, align 8, !alias.scope !997, !noalias !1000
  store ptr null, ptr %276, align 8, !alias.scope !997, !noalias !1000
  store ptr %85, ptr %277, align 8, !alias.scope !997, !noalias !1000
  store i64 3, ptr %278, align 8, !alias.scope !997, !noalias !1000
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %86, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.121, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %616 unwind label %611

616:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1003
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %.noexc413 unwind label %603

.noexc413:                                        ; preds = %616
  %617 = load i64, ptr %279, align 8, !range !4, !noalias !1003, !noundef !5
  %.not.i.i.i.i412 = icmp eq i64 %617, 0
  br i1 %.not.i.i.i.i412, label %623, label %618

618:                                              ; preds = %.noexc413
  %619 = load i64, ptr %280, align 8, !noalias !1003, !noundef !5
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %623, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %17, align 8, !noalias !1003, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %622, i64 noundef %619, i64 noundef %617) #15
  br label %623

623:                                              ; preds = %621, %618, %.noexc413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  br label %600

624:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  store i8 0, ptr %282, align 8
  store i64 -9223372036854775808, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  %625 = load i64, ptr %158, align 8, !alias.scope !1012, !noalias !1015, !noundef !5
  %626 = load i64, ptr %0, align 8, !alias.scope !1012, !noalias !1015, !noundef !5
  %627 = icmp eq i64 %625, %626
  br i1 %627, label %628, label %633

628:                                              ; preds = %624
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %625)
          to label %._crit_edge.i415 unwind label %629, !noalias !1015

._crit_edge.i415:                                 ; preds = %628
  %.pre.i416 = load i64, ptr %158, align 8, !alias.scope !1012, !noalias !1015
  br label %633

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %80) #17
          to label %.body417 unwind label %631

631:                                              ; preds = %629
  %632 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

633:                                              ; preds = %._crit_edge.i415, %624
  %634 = phi i64 [ %.pre.i416, %._crit_edge.i415 ], [ %625, %624 ]
  %635 = load ptr, ptr %159, align 8, !alias.scope !1012, !noalias !1015, !nonnull !5, !noundef !5
  %636 = getelementptr inbounds { i64, [5 x i64] }, ptr %635, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  %637 = load i64, ptr %158, align 8, !alias.scope !1012, !noalias !1015, !noundef !5
  %638 = add i64 %637, 1
  store i64 %638, ptr %158, align 8, !alias.scope !1012, !noalias !1015
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
  %642 = load i64, ptr %158, align 8, !alias.scope !1017, !noalias !1020, !noundef !5
  %643 = load i64, ptr %0, align 8, !alias.scope !1017, !noalias !1020, !noundef !5
  %644 = icmp eq i64 %642, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %642)
          to label %._crit_edge.i420 unwind label %646, !noalias !1020

._crit_edge.i420:                                 ; preds = %645
  %.pre.i421 = load i64, ptr %158, align 8, !alias.scope !1017, !noalias !1020
  br label %650

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #17
          to label %.body417 unwind label %648

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

650:                                              ; preds = %._crit_edge.i420, %641
  %651 = phi i64 [ %.pre.i421, %._crit_edge.i420 ], [ %642, %641 ]
  %652 = load ptr, ptr %159, align 8, !alias.scope !1017, !noalias !1020, !nonnull !5, !noundef !5
  %653 = getelementptr inbounds { i64, [5 x i64] }, ptr %652, i64 %651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %653, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  %654 = load i64, ptr %158, align 8, !alias.scope !1017, !noalias !1020, !noundef !5
  %655 = add i64 %654, 1
  store i64 %655, ptr %158, align 8, !alias.scope !1017, !noalias !1020
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1031
  %656 = load ptr, ptr %87, align 8, !alias.scope !1031, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %656)
          to label %.noexc426 unwind label %.thread595

.noexc426:                                        ; preds = %650
  %657 = load i8, ptr %16, align 8, !range !385, !alias.scope !1032, !noalias !1031, !noundef !5
  %switch.not.i.i.i.i425 = icmp eq i8 %657, 3
  br i1 %switch.not.i.i.i.i425, label %658, label %659

658:                                              ; preds = %.noexc426
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %285)
          to label %659 unwind label %.thread595

659:                                              ; preds = %.noexc426, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %88)
  br label %599

660:                                              ; preds = %451, %448, %.noexc350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !859
  br label %thread-pre-split

.thread582:                                       ; preds = %.body364, %.body417, %.body344, %526, %394, %356, %.thread595
  %.pn309581 = phi { ptr, i32 } [ %lpad.thr_comm593, %.thread595 ], [ %357, %356 ], [ %395, %394 ], [ %527, %526 ], [ %.pn302, %.body364 ], [ %.pn304, %.body417 ], [ %.pn306, %.body344 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #17
          to label %200 unwind label %453

661:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.010.0.copyload, ptr %111, align 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %111)
          to label %663 unwind label %.body436.thread641

.body436.thread641:                               ; preds = %661, %773, %806
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body436.thread641.thread665

663:                                              ; preds = %661
  %664 = load i8, ptr %125, align 1, !noundef !5
  %665 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %666 = load i64, ptr %143, align 8, !noundef !5
  %667 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %665, i64 noundef %666)
          to label %668 unwind label %.body436.thread647.loopexit

.body436.thread647.loopexit:                      ; preds = %683, %663, %676, %694, %.critedge, %673, %751, %760, %770, %.critedge318, %746
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

668:                                              ; preds = %663
  %669 = icmp ult i8 %664, 2
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = icmp ne i8 %664, 2
  %brmerge = or i1 %671, %667
  br i1 %brmerge, label %673, label %676

672:                                              ; preds = %668
  br i1 %667, label %746, label %743

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  %674 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %675 = load i64, ptr %143, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %674, i64 noundef %675)
          to label %727 unwind label %.body436.thread647.loopexit

676:                                              ; preds = %670
  %677 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %678 = load i64, ptr %143, align 8, !noundef !5
  %679 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %677, i64 noundef %678)
          to label %680 unwind label %.body436.thread647.loopexit

680:                                              ; preds = %676
  %681 = extractvalue { ptr, i64 } %679, 0
  %682 = icmp eq ptr %681, null
  br i1 %682, label %.thread650, label %683

683:                                              ; preds = %680
  %684 = extractvalue { ptr, i64 } %679, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1035
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %681, i64 noundef %684)
          to label %685 unwind label %.body436.thread647.loopexit

685:                                              ; preds = %683
  %686 = load i64, ptr %15, align 8, !range !100, !noalias !1035, !noundef !5
  %trunc.i.i = trunc nuw i64 %686 to i1
  %687 = load ptr, ptr %144, align 8, !noalias !1035, !nonnull !5, !align !205
  %688 = load i64, ptr %145, align 8, !noalias !1035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1035
  br i1 %trunc.i.i, label %.thread650, label %689

.thread650:                                       ; preds = %680, %685, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44a05de3e668b4bcE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %100, ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %98)
          to label %714 unwind label %.body436

689:                                              ; preds = %685
  %.not.i = icmp eq i64 %688, 5
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %691

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %689
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %687, ptr noundef nonnull dereferenceable(5) @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 5), !alias.scope !1040
  %690 = icmp eq i32 %bcmp.i, 0
  br i1 %690, label %.thread650, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

691:                                              ; preds = %689
  %.not.i430 = icmp ult i64 %688, 4
  br i1 %.not.i430, label %.critedge, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %691
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull readonly align 1 dereferenceable(4) %687, i64 4), !alias.scope !1044
  %692 = icmp eq i32 %bcmp.i.i, 0
  br i1 %692, label %693, label %.critedge

693:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"
  br i1 %brmerge688, label %.invoke.split.loop.exit690, label %694

694:                                              ; preds = %693
  %695 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %111, ptr noalias noundef readonly align 8 dereferenceable(24) %103, i64 noundef %153, i32 noundef %147, i64 noundef %155, i32 noundef %150)
          to label %696 unwind label %.body436.thread647.loopexit

696:                                              ; preds = %694
  br i1 %695, label %.critedge, label %806

.critedge:                                        ; preds = %691, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit", %696
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  %697 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %698 = load i64, ptr %143, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 %697, i64 noundef %698)
          to label %699 unwind label %.body436.thread647.loopexit

699:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  store i8 0, ptr %157, align 8
  store i64 -9223372036854775808, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  %700 = load i64, ptr %158, align 8, !alias.scope !1051, !noalias !1054, !noundef !5
  %701 = load i64, ptr %0, align 8, !alias.scope !1051, !noalias !1054, !noundef !5
  %702 = icmp eq i64 %700, %701
  br i1 %702, label %703, label %708

703:                                              ; preds = %699
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %700)
          to label %._crit_edge.i434 unwind label %704, !noalias !1054

._crit_edge.i434:                                 ; preds = %703
  %.pre.i435 = load i64, ptr %158, align 8, !alias.scope !1051, !noalias !1054
  br label %708

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %97) #17
          to label %.body436.thread unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

708:                                              ; preds = %._crit_edge.i434, %699
  %709 = phi i64 [ %.pre.i435, %._crit_edge.i434 ], [ %700, %699 ]
  %710 = load ptr, ptr %159, align 8, !alias.scope !1051, !noalias !1054, !nonnull !5, !noundef !5
  %711 = getelementptr inbounds { i64, [5 x i64] }, ptr %710, i64 %709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %711, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false)
  %712 = load i64, ptr %158, align 8, !alias.scope !1051, !noalias !1054, !noundef !5
  %713 = add i64 %712, 1
  store i64 %713, ptr %158, align 8, !alias.scope !1051, !noalias !1054
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97)
  br label %806

714:                                              ; preds = %.thread650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %715 = load ptr, ptr %100, align 8, !alias.scope !1056, !noundef !5
  %716 = icmp eq ptr %715, null
  br i1 %716, label %805, label %717

717:                                              ; preds = %714
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %718 = atomicrmw sub ptr %715, i64 1 release, align 8, !noalias !1065
  %719 = icmp eq i64 %718, 1
  br i1 %719, label %720, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"

720:                                              ; preds = %717
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %721, !noalias !1070

.noexc.i.i.i:                                     ; preds = %720
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %100)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i" unwind label %721

721:                                              ; preds = %.noexc.i.i.i, %720
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %723 = load ptr, ptr %160, align 8, !alias.scope !1077, !nonnull !5, !align !205, !noundef !5
  store i8 0, ptr %723, align 1, !noalias !1078
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %160)
          to label %.body459 unwind label %724

724:                                              ; preds = %721
  %725 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i": ; preds = %.noexc.i.i.i, %717
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %726 = load ptr, ptr %160, align 8, !alias.scope !1085, !nonnull !5, !align !205, !noundef !5
  store i8 0, ptr %726, align 1, !noalias !1086
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %160)
          to label %805 unwind label %.body436

727:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %728 = zext i1 %667 to i8
  store i8 %728, ptr %162, align 8
  store i64 -9223372036854775808, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  %729 = load i64, ptr %158, align 8, !alias.scope !1087, !noalias !1090, !noundef !5
  %730 = load i64, ptr %0, align 8, !alias.scope !1087, !noalias !1090, !noundef !5
  %731 = icmp eq i64 %729, %730
  br i1 %731, label %732, label %737

732:                                              ; preds = %727
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %729)
          to label %._crit_edge.i443 unwind label %733, !noalias !1090

._crit_edge.i443:                                 ; preds = %732
  %.pre.i444 = load i64, ptr %158, align 8, !alias.scope !1087, !noalias !1090
  br label %737

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95) #17
          to label %.body436.thread unwind label %735

735:                                              ; preds = %733
  %736 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

737:                                              ; preds = %._crit_edge.i443, %727
  %738 = phi i64 [ %.pre.i444, %._crit_edge.i443 ], [ %729, %727 ]
  %739 = load ptr, ptr %159, align 8, !alias.scope !1087, !noalias !1090, !nonnull !5, !noundef !5
  %740 = getelementptr inbounds { i64, [5 x i64] }, ptr %739, i64 %738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef nonnull align 8 dereferenceable(48) %95, i64 48, i1 false)
  %741 = load i64, ptr %158, align 8, !alias.scope !1087, !noalias !1090, !noundef !5
  %742 = add i64 %741, 1
  store i64 %742, ptr %158, align 8, !alias.scope !1087, !noalias !1090
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %95)
  br label %806

743:                                              ; preds = %672
  %744 = load i8, ptr %125, align 1, !noundef !5
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %751, label %.critedge318

746:                                              ; preds = %672
  %747 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %748 = load i64, ptr %143, align 8, !noundef !5
  %749 = load i8, ptr %125, align 1, !noundef !5
  %750 = add i8 %749, 1
  invoke fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %747, i64 noundef %748, i8 noundef %750, ptr noalias noundef readonly align 8 dereferenceable(184) %4)
          to label %806 unwind label %.body436.thread647.loopexit

751:                                              ; preds = %743
  %752 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %753 = load i64, ptr %143, align 8, !noundef !5
  %754 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %752, i64 noundef %753)
          to label %755 unwind label %.body436.thread647.loopexit

755:                                              ; preds = %751
  %756 = extractvalue { ptr, i64 } %754, 0
  %757 = extractvalue { ptr, i64 } %754, 1
  %758 = icmp ne ptr %756, null
  %.not.i449 = icmp eq i64 %757, 8
  %or.cond = select i1 %758, i1 %.not.i449, i1 false
  br i1 %or.cond, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit452", label %.critedge318

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit452": ; preds = %755
  %bcmp.i451 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %756, ptr noundef nonnull dereferenceable(8) @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 8), !alias.scope !1092
  %759 = icmp eq i32 %bcmp.i451, 0
  br i1 %759, label %760, label %.critedge318

760:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit452"
  %761 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %762 = load i64, ptr %143, align 8, !noundef !5
  %763 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %761, i64 noundef %762)
          to label %766 unwind label %.body436.thread647.loopexit

.critedge318:                                     ; preds = %772, %766, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit452", %755, %743
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  %764 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %765 = load i64, ptr %143, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %764, i64 noundef %765)
          to label %790 unwind label %.body436.thread647.loopexit

766:                                              ; preds = %760
  %767 = extractvalue { ptr, i64 } %763, 0
  %.not = icmp eq ptr %767, null
  br i1 %.not, label %.critedge318, label %768

768:                                              ; preds = %766
  br i1 %brmerge689, label %.invoke.split.loop.exit, label %770

.invoke.split.loop.exit:                          ; preds = %768
  %anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602.mux.le = select i1 %165, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602
  br label %.invoke

.invoke.split.loop.exit690:                       ; preds = %693
  %anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602.mux.le = select i1 %148, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602
  br label %.invoke

.invoke:                                          ; preds = %.invoke.split.loop.exit690, %.invoke.split.loop.exit
  %769 = phi ptr [ %anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602.mux.le, %.invoke.split.loop.exit ], [ %anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602.mux.le, %.invoke.split.loop.exit690 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %769) #16
          to label %.cont unwind label %.body436.thread647.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

770:                                              ; preds = %768
  %771 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %111, ptr noalias noundef readonly align 8 dereferenceable(24) %103, i64 noundef %167, i32 noundef %164, i64 noundef %155, i32 noundef %150)
          to label %772 unwind label %.body436.thread647.loopexit

772:                                              ; preds = %770
  br i1 %771, label %.critedge318, label %773

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1096
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc457 unwind label %.body436.thread641

.noexc457:                                        ; preds = %773
  %774 = load i64, ptr %168, align 8, !range !4, !noalias !1096, !noundef !5
  %.not.i.i.i.i.i.i456 = icmp eq i64 %774, 0
  br i1 %.not.i.i.i.i.i.i456, label %780, label %775

775:                                              ; preds = %.noexc457
  %776 = load i64, ptr %169, align 8, !noalias !1096, !noundef !5
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %780, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %14, align 8, !noalias !1096, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %779, i64 noundef %776, i64 noundef %774) #15
  br label %780

780:                                              ; preds = %778, %775, %.noexc457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1096
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %781 = load ptr, ptr %111, align 8, !alias.scope !1121, !nonnull !5, !noundef !5
  %782 = atomicrmw sub ptr %781, i64 1 release, align 8, !noalias !1121
  %783 = icmp eq i64 %782, 1
  br i1 %783, label %784, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke"

784:                                              ; preds = %780
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %785, !noalias !1122

.noexc.i.i:                                       ; preds = %784
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke" unwind label %785

785:                                              ; preds = %.noexc.i.i, %784
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %787 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1129, !nonnull !5, !align !205, !noundef !5
  store i8 0, ptr %787, align 1, !noalias !1130
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.body459 unwind label %788

788:                                              ; preds = %785
  %789 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.backedge:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke", %848, %805
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  br label %188

790:                                              ; preds = %.critedge318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  store i8 0, ptr %171, align 8
  store i64 -9223372036854775808, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  %791 = load i64, ptr %158, align 8, !alias.scope !1131, !noalias !1134, !noundef !5
  %792 = load i64, ptr %0, align 8, !alias.scope !1131, !noalias !1134, !noundef !5
  %793 = icmp eq i64 %791, %792
  br i1 %793, label %794, label %799

794:                                              ; preds = %790
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %791)
          to label %._crit_edge.i462 unwind label %795, !noalias !1134

._crit_edge.i462:                                 ; preds = %794
  %.pre.i463 = load i64, ptr %158, align 8, !alias.scope !1131, !noalias !1134
  br label %799

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102) #17
          to label %.body436.thread unwind label %797

797:                                              ; preds = %795
  %798 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

799:                                              ; preds = %._crit_edge.i462, %790
  %800 = phi i64 [ %.pre.i463, %._crit_edge.i462 ], [ %791, %790 ]
  %801 = load ptr, ptr %159, align 8, !alias.scope !1131, !noalias !1134, !nonnull !5, !noundef !5
  %802 = getelementptr inbounds { i64, [5 x i64] }, ptr %801, i64 %800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull align 8 dereferenceable(48) %102, i64 48, i1 false)
  %803 = load i64, ptr %158, align 8, !alias.scope !1131, !noalias !1134, !noundef !5
  %804 = add i64 %803, 1
  store i64 %804, ptr %158, align 8, !alias.scope !1131, !noalias !1134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102)
  br label %806

805:                                              ; preds = %714, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  br label %.backedge

806:                                              ; preds = %746, %799, %737, %696, %708
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc469 unwind label %.body436.thread641

.noexc469:                                        ; preds = %806
  %807 = load i64, ptr %172, align 8, !range !4, !noalias !1136, !noundef !5
  %.not.i.i.i.i.i.i468 = icmp eq i64 %807, 0
  br i1 %.not.i.i.i.i.i.i468, label %813, label %808

808:                                              ; preds = %.noexc469
  %809 = load i64, ptr %173, align 8, !noalias !1136, !noundef !5
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %813, label %811

811:                                              ; preds = %808
  %812 = load ptr, ptr %13, align 8, !noalias !1136, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %812, i64 noundef %809, i64 noundef %807) #15
  br label %813

813:                                              ; preds = %.noexc469, %808, %811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %814 = load ptr, ptr %111, align 8, !alias.scope !1161, !nonnull !5, !noundef !5
  %815 = atomicrmw sub ptr %814, i64 1 release, align 8, !noalias !1161
  %816 = icmp eq i64 %815, 1
  br i1 %816, label %817, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke"

817:                                              ; preds = %813
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i473 unwind label %818, !noalias !1162

.noexc.i.i473:                                    ; preds = %817
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke" unwind label %818

818:                                              ; preds = %.noexc.i.i473, %817
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %820 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1169, !nonnull !5, !align !205, !noundef !5
  store i8 0, ptr %820, align 1, !noalias !1170
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.body459 unwind label %821

821:                                              ; preds = %818
  %822 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke": ; preds = %813, %.noexc.i.i473, %780, %.noexc.i.i
  %823 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !nonnull !5, !align !205, !noundef !5
  store i8 0, ptr %823, align 1, !noalias !5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.backedge unwind label %189

.body436.thread:                                  ; preds = %.body436.thread647.loopexit, %.body436.thread647.loopexit.split-lp, %795, %733, %704
  %eh.lpad-body437640 = phi { ptr, i32 } [ %705, %704 ], [ %734, %733 ], [ %796, %795 ], [ %lpad.loopexit669, %.body436.thread647.loopexit ], [ %lpad.loopexit.split-lp670, %.body436.thread647.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #17
          to label %.body436.thread641.thread665 unwind label %453

.body436.thread641.thread665:                     ; preds = %.body436.thread, %.body436.thread641
  %.pn668 = phi { ptr, i32 } [ %662, %.body436.thread641 ], [ %eh.lpad-body437640, %.body436.thread ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111) #17
          to label %.body459 unwind label %453

824:                                              ; preds = %831, %847
  %825 = phi ptr [ %.sroa.6.0.copyload, %831 ], [ %.pre686, %847 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1180
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %825)
          to label %.noexc479 unwind label %189

.noexc479:                                        ; preds = %824
  %826 = load i8, ptr %12, align 8, !range !385, !alias.scope !1181, !noalias !1180, !noundef !5
  %switch.not.i.i.i.i478 = icmp eq i8 %826, 3
  br i1 %switch.not.i.i.i.i478, label %827, label %848

827:                                              ; preds = %.noexc479
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %187)
          to label %848 unwind label %189

828:                                              ; preds = %837, %829
  %.pn296 = phi { ptr, i32 } [ %830, %829 ], [ %838, %837 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110) #17
          to label %.body459 unwind label %453

829:                                              ; preds = %840, %836
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %828

831:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110)
  %832 = icmp ne ptr %.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %832)
  store ptr %.sroa.6.0.copyload, ptr %110, align 8
  %833 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %834 = icmp ult i64 %833, 6
  call void @llvm.assume(i1 %834)
  %835 = icmp samesign ugt i64 %833, 1
  br i1 %835, label %836, label %824

836:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  store ptr %125, ptr %105, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1184
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.124, ptr %11, align 8, !noalias !1195
  store i64 1, ptr %.sroa.5515.0..sroa_idx, align 8, !noalias !1195
  store ptr %105, ptr %.sroa.7516.0..sroa_idx, align 8, !noalias !1195
  store i64 1, ptr %.sroa.8517.0..sroa_idx, align 8, !noalias !1195
  store ptr null, ptr %.sroa.10518.0..sroa_idx, align 8, !noalias !1195
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %839 unwind label %829

837:                                              ; preds = %839
  %838 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107) #17
          to label %828 unwind label %453

839:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1184
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %109, align 8, !alias.scope !1196, !noalias !1199
  store i64 3, ptr %181, align 8, !alias.scope !1196, !noalias !1199
  store ptr null, ptr %182, align 8, !alias.scope !1196, !noalias !1199
  store ptr %108, ptr %183, align 8, !alias.scope !1196, !noalias !1199
  store i64 3, ptr %184, align 8, !alias.scope !1196, !noalias !1199
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %109, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.125, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %840 unwind label %837

840:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
          to label %.noexc490 unwind label %829

.noexc490:                                        ; preds = %840
  %841 = load i64, ptr %185, align 8, !range !4, !noalias !1202, !noundef !5
  %.not.i.i.i.i489 = icmp eq i64 %841, 0
  br i1 %.not.i.i.i.i489, label %847, label %842

842:                                              ; preds = %.noexc490
  %843 = load i64, ptr %186, align 8, !noalias !1202, !noundef !5
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %847, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %10, align 8, !noalias !1202, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %846, i64 noundef %843, i64 noundef %841) #15
  br label %847

847:                                              ; preds = %845, %842, %.noexc490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %108)
  %.pre686 = load ptr, ptr %110, align 8, !alias.scope !1180
  br label %824

848:                                              ; preds = %.noexc479, %827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110)
  br label %.backedge

.thread:                                          ; preds = %200, %.body504, %849
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %.body504 ], [ %lpad.thr_comm, %849 ], [ %.pn298.pn, %200 ]
  resume { ptr, i32 } %.pn313.pn

849:                                              ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %134
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %124) #17
          to label %.thread unwind label %453

850:                                              ; preds = %853, %881
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %115, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %882 unwind label %851

.body504:                                         ; preds = %890, %851, %859
  %.pn313 = phi { ptr, i32 } [ %860, %859 ], [ %852, %851 ], [ %891, %890 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #17
          to label %.thread unwind label %453

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
  %856 = icmp samesign ugt i64 %854, 1
  br i1 %856, label %857, label %850

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118)
  store ptr %125, ptr %118, align 8
  %858 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %858, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1211
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.127, ptr %9, align 8, !noalias !1222
  %.sroa.5511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5511.0..sroa_idx, align 8, !noalias !1222
  %.sroa.7512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %.sroa.7512.0..sroa_idx, align 8, !noalias !1222
  %.sroa.8513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8513.0..sroa_idx, align 8, !noalias !1222
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1222
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %861 unwind label %851

859:                                              ; preds = %861
  %860 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #17
          to label %.body504 unwind label %453

861:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117)
  store ptr %1, ptr %117, align 8
  %862 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %2, ptr %862, align 8
  store ptr %120, ptr %121, align 8
  %863 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %117, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %123, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %867, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %122, align 8, !alias.scope !1223, !noalias !1226
  %868 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 3, ptr %868, align 8, !alias.scope !1223, !noalias !1226
  %869 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %869, align 8, !alias.scope !1223, !noalias !1226
  %870 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %121, ptr %870, align 8, !alias.scope !1223, !noalias !1226
  %871 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 3, ptr %871, align 8, !alias.scope !1223, !noalias !1226
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %122, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.128, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %872 unwind label %859

872:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc500 unwind label %851

.noexc500:                                        ; preds = %872
  %873 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %874 = load i64, ptr %873, align 8, !range !4, !noalias !1229, !noundef !5
  %.not.i.i.i.i499 = icmp eq i64 %874, 0
  br i1 %.not.i.i.i.i499, label %881, label %875

875:                                              ; preds = %.noexc500
  %876 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %877 = load i64, ptr %876, align 8, !noalias !1229, !noundef !5
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %881, label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %8, align 8, !noalias !1229, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %880, i64 noundef %877, i64 noundef %874) #15
  br label %881

881:                                              ; preds = %879, %875, %.noexc500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %121)
  br label %850

882:                                              ; preds = %850
  %883 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %883, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i8 1, ptr %884, align 8
  store i64 -9223372036854775808, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %886 = load i64, ptr %885, align 8, !alias.scope !1238, !noalias !1241, !noundef !5
  %887 = load i64, ptr %0, align 8, !alias.scope !1238, !noalias !1241, !noundef !5
  %888 = icmp eq i64 %886, %887
  br i1 %888, label %889, label %894

889:                                              ; preds = %882
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %886)
          to label %._crit_edge.i502 unwind label %890, !noalias !1241

._crit_edge.i502:                                 ; preds = %889
  %.pre.i503 = load i64, ptr %885, align 8, !alias.scope !1238, !noalias !1241
  br label %894

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %116) #17
          to label %.body504 unwind label %892

892:                                              ; preds = %890
  %893 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

894:                                              ; preds = %._crit_edge.i502, %882
  %895 = phi i64 [ %.pre.i503, %._crit_edge.i502 ], [ %886, %882 ]
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %897 = load ptr, ptr %896, align 8, !alias.scope !1238, !noalias !1241, !nonnull !5, !noundef !5
  %898 = getelementptr inbounds { i64, [5 x i64] }, ptr %897, i64 %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef nonnull align 8 dereferenceable(48) %116, i64 48, i1 false)
  %899 = load i64, ptr %885, align 8, !alias.scope !1238, !noalias !1241, !noundef !5
  %900 = add i64 %899, 1
  store i64 %900, ptr %885, align 8, !alias.scope !1238, !noalias !1241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1252
  %901 = load ptr, ptr %123, align 8, !alias.scope !1252, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %901), !noalias !1252
  %902 = load i8, ptr %7, align 8, !range !385, !alias.scope !1253, !noalias !1252, !noundef !5
  %switch.not.i.i.i.i507 = icmp eq i8 %902, 3
  br i1 %switch.not.i.i.i.i507, label %903, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508"

903:                                              ; preds = %894
  %904 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %904), !noalias !1252
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508": ; preds = %894, %903
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1252
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %19 = load i64, ptr %18, align 8, !range !4, !alias.scope !1256, !noalias !1259, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %20, label %22, label %46

22:                                               ; preds = %3
  %23 = load ptr, ptr %21, align 8, !alias.scope !1256, !noalias !1259, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1262
  store ptr %23, ptr %16, align 8, !noalias !1263
  %24 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1263
  %25 = icmp ult i64 %24, 6
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign ugt i64 %24, 4
  br i1 %26, label %34, label %27

27:                                               ; preds = %43, %22
  %28 = phi ptr [ %23, %22 ], [ %.pre.i.i, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1275
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %28), !noalias !1276
  %29 = load i8, ptr %12, align 8, !range !385, !alias.scope !1277, !noalias !1275, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i.i, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !1276
  br label %.thread

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #17
          to label %common.resume unwind label %44, !noalias !1280

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1263
  store ptr %1, ptr %13, align 8, !noalias !1263
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %35, align 8, !noalias !1263
  store ptr %13, ptr %14, align 8, !noalias !1263
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %36, align 8, !noalias !1263
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %37, align 8, !noalias !1263
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %38, align 8, !noalias !1263
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.130, ptr %15, align 8, !alias.scope !1281, !noalias !1284
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !1281, !noalias !1284
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !1281, !noalias !1284
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %41, align 8, !alias.scope !1281, !noalias !1284
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %42, align 8, !alias.scope !1281, !noalias !1284
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.131, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %43 unwind label %32, !noalias !1280

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1263
  %.pre.i.i = load ptr, ptr %16, align 8, !alias.scope !1287, !noalias !1263
  br label %27

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1280
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.11.i)
  %47 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1288, !noalias !1291, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1288, !noalias !1291, !noundef !5
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10), !noalias !1294
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.7.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %11), !noalias !1295
  invoke void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %11, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %.noexc.i unwind label %62, !noalias !1294

.noexc.i:                                         ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %50 = load i64, ptr %11, align 8, !range !101, !alias.scope !1304, !noalias !1306, !noundef !5
  %51 = icmp eq i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.511.i.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !alias.scope !1307, !noalias !1295
  %.sroa.511.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.511.i.sroa.6.0.copyload.i = load i64, ptr %.sroa.511.i.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1307, !noalias !1295
  %.sroa.511.i.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.511.i.sroa.8.0.copyload.i = load i32, ptr %.sroa.511.i.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1307, !noalias !1295
  %.sroa.511.i.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1307, !noalias !1295
  br i1 %51, label %61, label %53

53:                                               ; preds = %.noexc.i
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %.sroa.9.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.8.0..sroa_idx.i.i, i64 144, i1 false), !noalias !1295
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11), !noalias !1295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1295
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  store i64 %50, ptr %10, align 8, !noalias !1295
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.511.i.sroa.0.0.copyload.i, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !1295
  %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.511.i.sroa.6.0.copyload.i, ptr %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1295
  %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.sroa.511.i.sroa.8.0.copyload.i, ptr %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1295
  %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1295
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !1295
  invoke void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hf53034675d504c14E"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %10, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.132, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 @anon.5bcd0a360392d90517432d4b30c9461e.135, i64 noundef 2)
          to label %.noexc9.i unwind label %62, !noalias !1294

.noexc9.i:                                        ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %54 = load i64, ptr %9, align 8, !range !101, !alias.scope !1311, !noalias !1313, !noundef !5
  %55 = icmp eq i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1314, !noalias !1315
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i32, ptr %58, align 8, !alias.scope !1314, !noalias !1315
  br i1 %55, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i", label %60

60:                                               ; preds = %.noexc9.i
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1316, !noalias !1315
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i": ; preds = %60, %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !1295
  br label %64

61:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11), !noalias !1295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1295
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1315
  br label %64

62:                                               ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i", %53, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %69, %62
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %62 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %common.resume unwind label %92, !noalias !1317

64:                                               ; preds = %61, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"
  %.sroa.9.1.i = phi i32 [ %.sroa.511.i.sroa.8.0.copyload.i, %61 ], [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.7.1.i = phi i64 [ %.sroa.511.i.sroa.6.0.copyload.i, %61 ], [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.0.1.i = phi i64 [ %.sroa.511.i.sroa.0.0.copyload.i, %61 ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10), !noalias !1294
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.7.i.sroa.8.i)
  %.not = icmp eq i64 %.sroa.0.1.i, 2
  br i1 %.not, label %83, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !1318
  store i64 %.sroa.0.1.i, ptr %8, align 8, !noalias !1323
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.7.0..sroa_idx14.i, align 8, !noalias !1323
  %.sroa.9.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.sroa.9.1.i, ptr %.sroa.9.0..sroa_idx17.i, align 8, !noalias !1323
  %.sroa.11.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx19.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, i64 76, i1 false), !noalias !1323
  %66 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1324
  %67 = icmp ult i64 %66, 6
  tail call void @llvm.assume(i1 %67)
  %68 = icmp samesign ugt i64 %66, 4
  br i1 %68, label %71, label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.body.i unwind label %81, !noalias !1328

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1324
  store ptr %1, ptr %5, align 8, !noalias !1324
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %72, align 8, !noalias !1324
  store ptr %5, ptr %6, align 8, !noalias !1324
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %73, align 8, !noalias !1324
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %74, align 8, !noalias !1324
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h90bac02ba59a8ee2E", ptr %75, align 8, !noalias !1324
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.137, ptr %7, align 8, !alias.scope !1329, !noalias !1332
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !1329, !noalias !1332
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !1329, !noalias !1332
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %78, align 8, !alias.scope !1329, !noalias !1332
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %79, align 8, !alias.scope !1329, !noalias !1332
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.138, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %80 unwind label %69, !noalias !1328

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1324
  br label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1328
  unreachable

"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i": ; preds = %80, %65
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc10.i unwind label %62, !noalias !1335

.noexc10.i:                                       ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !1318
  br label %83

83:                                               ; preds = %64, %.noexc10.i
  %.sroa.7.1 = phi i32 [ undef, %.noexc10.i ], [ %.sroa.9.1.i, %64 ]
  %.sroa.5.1 = phi i64 [ undef, %.noexc10.i ], [ %.sroa.7.1.i, %64 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1336
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !1317
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !range !4, !noalias !1336, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !1336, !noundef !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !noalias !1336, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #15, !noalias !1317
  br label %94

92:                                               ; preds = %.body.i
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1317
  unreachable

.thread:                                          ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %98

94:                                               ; preds = %90, %86, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1336
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %14 = load i64, ptr %12, align 8, !range !100, !alias.scope !1348, !noalias !1350, !noundef !5
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %trunc.i, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1350
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1356
  %18 = icmp ult i64 %17, 6
  call void @llvm.assume(i1 %18)
  %19 = icmp samesign ugt i64 %17, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %42, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %21 = load i64, ptr %10, align 8, !range !1364, !alias.scope !1365, !noalias !1366, !noundef !5
  %switch.i.i.i.i = icmp slt i64 %21, -9223372036854775803
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread", label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1367
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1376
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !4, !noalias !1367, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1367, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !noalias !1367, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #15, !noalias !1376
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i": ; preds = %29, %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1367
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread"

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %common.resume unwind label %43, !noalias !1376

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1356
  store ptr %0, ptr %7, align 8, !noalias !1356
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %34, align 8, !noalias !1356
  store ptr %7, ptr %8, align 8, !noalias !1356
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %35, align 8, !noalias !1356
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %36, align 8, !noalias !1356
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN55_$LT$toml..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3e69f6f19bb7460eE", ptr %37, align 8, !noalias !1356
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.140, ptr %9, align 8, !alias.scope !1377, !noalias !1380
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !1377, !noalias !1380
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !1377, !noalias !1380
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %40, align 8, !alias.scope !1377, !noalias !1380
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !1377, !noalias !1380
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.141, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %42 unwind label %31, !noalias !1376

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1356
  br label %20

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1376
  unreachable

common.resume:                                    ; preds = %51, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread": ; preds = %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %68

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit": ; preds = %3
  %.sroa.0.0.copyload3 = load i64, ptr %15, align 8, !alias.scope !1376, !noalias !1383
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false), !alias.scope !1376, !noalias !1383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %45 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %45, label %68, label %46

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload3, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %47 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1384, !noalias !1387, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1384, !noalias !1387, !noundef !5
  %50 = invoke noundef ptr @_ZN14wasmtime_cache15fs_write_atomic17h21e5c465e01681bfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %53 unwind label %51, !noalias !1384

51:                                               ; preds = %56, %54, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %common.resume unwind label %66

53:                                               ; preds = %46
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1389
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %50)
          to label %.noexc.i unwind label %51, !noalias !1384

.noexc.i:                                         ; preds = %54
  %55 = load i8, ptr %5, align 8, !range !385, !alias.scope !1396, !noalias !1389, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %55, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %56, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i"

56:                                               ; preds = %.noexc.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i" unwind label %51, !noalias !1384

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i": ; preds = %56, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1389
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i": ; preds = %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i", %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1399
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !range !4, !noalias !1399, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %60

60:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1399, !noundef !5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !noalias !1399, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %62, i64 noundef %59) #15
  br label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit"

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", %60, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1399
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.142, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.143) #16
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.146, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.147) #16
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !1408
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51), !noalias !1412
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = load i8, ptr %54, align 8, !range !724, !alias.scope !1413, !noalias !1416, !noundef !5
  %.sink1.i.i = load ptr, ptr %29, align 8, !alias.scope !1413, !noalias !1416, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !1408
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit"

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !1418
  store ptr %.sink1.i.i, ptr %28, align 8, !noalias !1421
  %58 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1421
  %59 = icmp ult i64 %58, 6
  tail call void @llvm.assume(i1 %59)
  %60 = icmp samesign ugt i64 %58, 1
  br i1 %60, label %68, label %61

61:                                               ; preds = %77, %57
  %62 = phi ptr [ %.sink1.i.i, %57 ], [ %.pre.i.i, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1433
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull %62), !noalias !1434
  %63 = load i8, ptr %24, align 8, !range !385, !alias.scope !1435, !noalias !1433, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %63, 3
  br i1 %switch.not.i.i.i.i.i.i, label %64, label %93

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65), !noalias !1434
  br label %93

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #17
          to label %common.resume unwind label %78

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !1421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !1421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1421
  store ptr %49, ptr %25, align 8, !noalias !1421
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %51, ptr %69, align 8, !noalias !1421
  store ptr %25, ptr %26, align 8, !noalias !1421
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %70, align 8, !noalias !1421
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %28, ptr %71, align 8, !noalias !1421
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %72, align 8, !noalias !1421
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %27, align 8, !alias.scope !1438, !noalias !1441
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %73, align 8, !alias.scope !1438, !noalias !1441
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %74, align 8, !alias.scope !1438, !noalias !1441
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %75, align 8, !alias.scope !1438, !noalias !1441
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %76, align 8, !alias.scope !1438, !noalias !1441
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.150, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %77 unwind label %66

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !1421
  %.pre.i.i = load ptr, ptr %28, align 8, !alias.scope !1434, !noalias !1421
  br label %61

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.body, %.body100.thread, %108, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %109, %108 ], [ %.pn85, %.body ], [ %eh.lpad-body101153, %.body100.thread ]
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
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !1418
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %98 = load ptr, ptr %40, align 8, !alias.scope !1456, !nonnull !5, !noundef !5
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !1456
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

101:                                              ; preds = %97
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1456
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1457
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.145, ptr %23, align 8, !noalias !1468
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1468
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1468
  %.sroa.8.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx147, align 8, !noalias !1468
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1468
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !1469
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1457
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !1473, !noalias !1476, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !1473, !noalias !1476, !noundef !5
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107)
          to label %110 unwind label %108, !noalias !1470

108:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %common.resume unwind label %119, !noalias !1479

110:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1480
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !1479
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = load i64, ptr %111, align 8, !range !4, !noalias !1480, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !1480, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8, !noalias !1480, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #15, !noalias !1479
  br label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1479
  unreachable

_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit: ; preds = %110, %113, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1480
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
  %122 = load ptr, ptr %121, align 8, !alias.scope !1489, !noalias !1494, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !1489, !noalias !1494, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124)
          to label %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit unwind label %.body100.thread154

125:                                              ; preds = %95
  %.sroa.0140.0.copyload = load ptr, ptr %82, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %126 = icmp eq ptr %.sroa.0140.0.copyload, null
  br i1 %126, label %127, label %192

127:                                              ; preds = %125
  %128 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !1499
  store ptr %.sroa.3.0.copyload, ptr %21, align 8, !noalias !1504
  %129 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1504
  %130 = icmp ult i64 %129, 6
  call void @llvm.assume(i1 %130)
  %131 = icmp samesign ugt i64 %129, 1
  br i1 %131, label %139, label %132

132:                                              ; preds = %148, %127
  %133 = phi ptr [ %.sroa.3.0.copyload, %127 ], [ %.pre.i.i94, %148 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1516
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %133)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  %134 = load i8, ptr %17, align 8, !range !385, !alias.scope !1517, !noalias !1516, !noundef !5
  %switch.not.i.i.i.i.i.i93 = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i.i93, label %135, label %193

135:                                              ; preds = %.noexc
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %193 unwind label %.loopexit.split-lp

137:                                              ; preds = %139
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #17
          to label %.body unwind label %149, !noalias !1520

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1504
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1504
  store ptr %49, ptr %18, align 8, !noalias !1504
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.7.0, ptr %140, align 8, !noalias !1504
  store ptr %18, ptr %19, align 8, !noalias !1504
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %141, align 8, !noalias !1504
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %142, align 8, !noalias !1504
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %143, align 8, !noalias !1504
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %20, align 8, !alias.scope !1521, !noalias !1524
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %144, align 8, !alias.scope !1521, !noalias !1524
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %145, align 8, !alias.scope !1521, !noalias !1524
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %146, align 8, !alias.scope !1521, !noalias !1524
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %147, align 8, !alias.scope !1521, !noalias !1524
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.151, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %148 unwind label %137, !noalias !1520

148:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !1504
  %.pre.i.i94 = load ptr, ptr %21, align 8, !alias.scope !1527, !noalias !1504
  br label %132

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1520
  unreachable

.body100.thread154:                               ; preds = %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, %158, %161
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body100.thread

_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit: ; preds = %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %151 = load i32, ptr %32, align 8, !range !114, !alias.scope !1528, !noalias !1531, !noundef !5
  %trunc.i = trunc nuw i32 %151 to i1
  br i1 %trunc.i, label %152, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit"

152:                                              ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %154 = load ptr, ptr %153, align 8, !alias.scope !1528, !noalias !1531, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1533
  store ptr %154, ptr %16, align 8, !noalias !1534
  %155 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1534
  %156 = icmp ult i64 %155, 6
  call void @llvm.assume(i1 %156)
  %157 = icmp samesign ugt i64 %155, 1
  br i1 %157, label %165, label %158

158:                                              ; preds = %174, %152
  %159 = phi ptr [ %154, %152 ], [ %.pre.i.i97, %174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1546
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %159)
          to label %.noexc98 unwind label %.body100.thread154

.noexc98:                                         ; preds = %158
  %160 = load i8, ptr %12, align 8, !range !385, !alias.scope !1547, !noalias !1546, !noundef !5
  %switch.not.i.i.i.i.i.i96 = icmp eq i8 %160, 3
  br i1 %switch.not.i.i.i.i.i.i96, label %161, label %180

161:                                              ; preds = %.noexc98
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %180 unwind label %.body100.thread154

163:                                              ; preds = %165
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #17
          to label %.body100.thread unwind label %175, !noalias !1534

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1534
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1534
  store ptr %122, ptr %13, align 8, !noalias !1534
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %124, ptr %166, align 8, !noalias !1534
  store ptr %13, ptr %14, align 8, !noalias !1534
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %167, align 8, !noalias !1534
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %168, align 8, !noalias !1534
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %169, align 8, !noalias !1534
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.153, ptr %15, align 8, !alias.scope !1550, !noalias !1553
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %170, align 8, !alias.scope !1550, !noalias !1553
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %171, align 8, !alias.scope !1550, !noalias !1553
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %172, align 8, !alias.scope !1550, !noalias !1553
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %173, align 8, !alias.scope !1550, !noalias !1553
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.154, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %174 unwind label %163, !noalias !1534

174:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1534
  %.pre.i.i97 = load ptr, ptr %16, align 8, !alias.scope !1556, !noalias !1534
  br label %158

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1534
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit": ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %178 = load i32, ptr %177, align 4, !range !1557, !alias.scope !1528, !noalias !1531, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %179 = call noundef i32 @close(i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %189

180:                                              ; preds = %161, %.noexc98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1558
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !range !4, !noalias !1558, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !1558, !noundef !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %11, align 8, !noalias !1558, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef %182) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %180, %183, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1558
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %189

189:                                              ; preds = %93, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit125", %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit", %80
  ret void

.body100.thread:                                  ; preds = %163, %.body100.thread154
  %eh.lpad-body101153 = phi { ptr, i32 } [ %lpad.thr_comm, %.body100.thread154 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %common.resume unwind label %190

190:                                              ; preds = %199, %194, %.body100.thread, %.body
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

192:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4144.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.0140.0.copyload, ptr %38, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.425.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38)
          to label %195 unwind label %.loopexit174

193:                                              ; preds = %135, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !1499
  store i64 -9223372036854775808, ptr %0, align 8
  br label %268

194:                                              ; preds = %.loopexit174, %.loopexit.split-lp175, %199
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38) #17
          to label %.body unwind label %190

.loopexit174:                                     ; preds = %192, %.critedge, %232, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp175:                            ; preds = %266
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
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
  %.not.i109 = icmp eq i64 %208, %216
  %or.cond = select i1 %.not81, i1 %.not.i109, i1 false
  br i1 %or.cond, label %217, label %.critedge

217:                                              ; preds = %215
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %207, ptr nonnull readonly align 1 %211, i64 %208), !alias.scope !1571
  %218 = icmp eq i32 %bcmp.i, 0
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %213, %217
  %220 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %221 = load i64, ptr %84, align 8, !noundef !5
  %222 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %221)
          to label %229 unwind label %199

.critedge:                                        ; preds = %213, %215, %201, %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1575
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc112 unwind label %.loopexit174

.noexc112:                                        ; preds = %.critedge
  %223 = load i64, ptr %91, align 8, !range !4, !noalias !1575, !noundef !5
  %.not.i.i.i.i.i.i111 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i.i111, label %283, label %224

224:                                              ; preds = %.noexc112
  %225 = load i64, ptr %92, align 8, !noalias !1575, !noundef !5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %283, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8, !noalias !1575, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %223) #15
  br label %283

229:                                              ; preds = %219
  %230 = extractvalue { ptr, i64 } %222, 0
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1588
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc115 unwind label %.loopexit174

.noexc115:                                        ; preds = %232
  %233 = load i64, ptr %89, align 8, !range !4, !noalias !1588, !noundef !5
  %.not.i.i.i.i.i.i114 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i114, label %241, label %234

234:                                              ; preds = %.noexc115
  %235 = load i64, ptr %90, align 8, !noalias !1588, !noundef !5
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !noalias !1588, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %238, i64 noundef %235, i64 noundef %233) #15
  br label %241

239:                                              ; preds = %229
  %240 = extractvalue { ptr, i64 } %222, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %230, i64 noundef %240)
          to label %252 unwind label %199

241:                                              ; preds = %237, %234, %.noexc115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %242 = load ptr, ptr %38, align 8, !alias.scope !1613, !nonnull !5, !noundef !5
  %243 = atomicrmw sub ptr %242, i64 1 release, align 8, !noalias !1613
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

245:                                              ; preds = %241
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %246, !noalias !1614

.noexc.i.i:                                       ; preds = %245
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %246

246:                                              ; preds = %.noexc.i.i, %245
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  %248 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1621, !nonnull !5, !align !205, !noundef !5
  store i8 0, ptr %248, align 1, !noalias !1622
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke": ; preds = %283, %.noexc.i.i135, %273, %.noexc.i.i128, %241, %.noexc.i.i
  %251 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !nonnull !5, !align !205, !noundef !5
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
  %254 = load ptr, ptr %85, align 8, !nonnull !5, !align !205
  %255 = load i64, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %.not.i120 = icmp ult i64 %255, 4
  %or.cond173 = select i1 %trunc82, i1 true, i1 %.not.i120
  br i1 %or.cond173, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread": ; preds = %265, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit", %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1623
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc123 unwind label %.loopexit174

.noexc123:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"
  %256 = load i64, ptr %87, align 8, !range !4, !noalias !1623, !noundef !5
  %.not.i.i.i.i.i.i122 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i.i.i122, label %273, label %257

257:                                              ; preds = %.noexc123
  %258 = load i64, ptr %88, align 8, !noalias !1623, !noundef !5
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8, !noalias !1623, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %256) #15
  br label %273

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %252
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull readonly align 1 dereferenceable(4) %254, i64 4), !alias.scope !1636
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
          to label %267 unwind label %.loopexit.split-lp175

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %267, %193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %269 = load ptr, ptr %40, align 8, !alias.scope !1655, !nonnull !5, !noundef !5
  %270 = atomicrmw sub ptr %269, i64 1 release, align 8, !noalias !1655
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %272, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit125"

272:                                              ; preds = %268
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1655
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit125"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit125": ; preds = %268, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br label %189

273:                                              ; preds = %260, %257, %.noexc123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %274 = load ptr, ptr %38, align 8, !alias.scope !1668, !nonnull !5, !noundef !5
  %275 = atomicrmw sub ptr %274, i64 1 release, align 8, !noalias !1668
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

277:                                              ; preds = %273
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i128 unwind label %278, !noalias !1669

.noexc.i.i128:                                    ; preds = %277
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %278

278:                                              ; preds = %.noexc.i.i128, %277
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  %280 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1676, !nonnull !5, !align !205, !noundef !5
  store i8 0, ptr %280, align 1, !noalias !1677
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %281

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

283:                                              ; preds = %227, %224, %.noexc112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %284 = load ptr, ptr %38, align 8, !alias.scope !1690, !nonnull !5, !noundef !5
  %285 = atomicrmw sub ptr %284, i64 1 release, align 8, !noalias !1690
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %287, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

287:                                              ; preds = %283
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i135 unwind label %288, !noalias !1691

.noexc.i.i135:                                    ; preds = %287
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %288

288:                                              ; preds = %.noexc.i.i135, %287
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %290 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1698, !nonnull !5, !align !205, !noundef !5
  store i8 0, ptr %290, align 1, !noalias !1699
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
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !range !115
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
  %41 = load i32, ptr %40, align 8, !range !1700, !noundef !5
  %42 = icmp ne i64 %37, %2
  %43 = icmp uge i32 %41, %3
  %spec.select = or i1 %42, %43
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load i32, ptr %47, align 8, !range !1700, !noundef !5
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
  %57 = load i32, ptr %49, align 8, !range !1700, !noundef !5
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.156, ptr %11, align 8, !alias.scope !1701, !noalias !1704
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %69, align 8, !alias.scope !1701, !noalias !1704
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %70, align 8, !alias.scope !1701, !noalias !1704
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %71, align 8, !alias.scope !1701, !noalias !1704
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %72, align 8, !alias.scope !1701, !noalias !1704
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.157, ptr noalias noundef readonly align 8 null, i64 undef)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1716
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %75), !noalias !1716
  %76 = load i8, ptr %7, align 8, !range !385, !alias.scope !1717, !noalias !1716, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i, label %77, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78), !noalias !1716
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1716
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.159, ptr %17, align 8, !alias.scope !1720, !noalias !1723
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %95, align 8, !alias.scope !1720, !noalias !1723
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %96, align 8, !alias.scope !1720, !noalias !1723
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %97, align 8, !alias.scope !1720, !noalias !1723
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %98, align 8, !alias.scope !1720, !noalias !1723
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.160, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %99 unwind label %79

99:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %.pre56 = load ptr, ptr %18, align 8, !alias.scope !1716
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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!109 = !{!110, !103}
!110 = distinct !{!110, !111, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE: argument 1"}
!111 = distinct !{!111, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE"}
!112 = !{!113, !107}
!113 = distinct !{!113, !111, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE: argument 0"}
!114 = !{i32 0, i32 2}
!115 = !{i32 0, i32 1000000001}
!116 = !{i64 0, i64 4}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h141d90df0a07c924E: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h141d90df0a07c924E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hb277b53e8013d762E: argument 0"}
!122 = distinct !{!122, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hb277b53e8013d762E"}
!123 = !{!121, !118, !103}
!124 = !{!121, !118, !107, !103}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hce0d341fd2aee99bE: argument 0"}
!127 = distinct !{!127, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hce0d341fd2aee99bE"}
!128 = !{!126, !118, !103}
!129 = !{!126, !118, !107, !103}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hea8a75c4d3047e84E: argument 0"}
!132 = distinct !{!132, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hea8a75c4d3047e84E"}
!133 = !{!131, !118, !103}
!134 = !{!131, !118, !107, !103}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE: argument 0"}
!137 = distinct !{!137, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE"}
!138 = !{!136, !139}
!139 = distinct !{!139, !137, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE: argument 1"}
!140 = !{!141, !143, !144, !136, !139}
!141 = distinct !{!141, !142, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 0"}
!142 = distinct !{!142, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735"}
!143 = distinct !{!143, !142, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 1"}
!144 = distinct !{!144, !142, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 2"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 0"}
!147 = distinct !{!147, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 1"}
!150 = !{!146, !149, !151, !152, !136, !139}
!151 = distinct !{!151, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 2"}
!152 = distinct !{!152, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 3"}
!153 = !{!146, !149, !136, !139}
!154 = !{!146, !149, !136}
!155 = !{!151, !152, !139}
!156 = !{i32 9219891}
!157 = !{i32 9220835}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!161 = !{!162, !163}
!162 = distinct !{!162, !160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!163 = distinct !{!163, !160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!167 = !{!168, !169}
!168 = distinct !{!168, !166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!169 = distinct !{!169, !166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E: argument 1"}
!172 = distinct !{!172, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E"}
!173 = !{!174, !171, !175, !177}
!174 = distinct !{!174, !172, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E: argument 0"}
!175 = distinct !{!175, !176, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E: argument 0"}
!176 = distinct !{!176, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E"}
!177 = distinct !{!177, !176, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E: argument 1"}
!178 = !{!174, !175, !177}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544: argument 1"}
!181 = distinct !{!181, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544"}
!182 = !{!183, !174, !171, !175, !177}
!183 = distinct !{!183, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544: argument 0"}
!184 = !{!185, !187, !189, !191}
!185 = distinct !{!185, !186, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265: argument 0"}
!186 = distinct !{!186, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E: argument 0"}
!195 = distinct !{!195, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E: argument 1"}
!198 = !{!194, !197}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!202 = !{!203, !204, !194, !197}
!203 = distinct !{!203, !201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!204 = distinct !{!204, !201, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!205 = !{i64 1}
!206 = !{!207, !209, !210, !212, !213, !214, !216, !194, !197}
!207 = distinct !{!207, !208, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!209 = distinct !{!209, !208, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!210 = distinct !{!210, !211, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!211 = distinct !{!211, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!212 = distinct !{!212, !211, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!213 = distinct !{!213, !211, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!214 = distinct !{!214, !215, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!216 = distinct !{!216, !215, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!217 = !{!207, !210, !212, !214, !194, !197}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 2"}
!220 = distinct !{!220, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!223 = distinct !{!223, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!224 = !{!225, !226, !194, !197}
!225 = distinct !{!225, !220, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 0"}
!226 = distinct !{!226, !220, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 1"}
!227 = !{!219, !194, !197}
!228 = !{!225, !194, !197}
!229 = !{!230, !232, !234, !236, !225, !226, !219, !194, !197}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!238 = !{!239, !194}
!239 = distinct !{!239, !240, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE: argument 0"}
!240 = distinct !{!240, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE"}
!241 = !{!242, !194}
!242 = distinct !{!242, !243, !"_ZN14wasmtime_cache6config11CacheConfig27optimized_compression_level17hd0ec71b494d2ca37E: argument 0"}
!243 = distinct !{!243, !"_ZN14wasmtime_cache6config11CacheConfig27optimized_compression_level17hd0ec71b494d2ca37E"}
!244 = !{!245, !247, !249, !251, !253, !255, !194, !197}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!257 = !{!258, !194}
!258 = distinct !{!258, !259, !"_ZN14wasmtime_cache6config11CacheConfig45optimized_compression_usage_counter_threshold17h976194bbc1cc9009E: argument 0"}
!259 = distinct !{!259, !"_ZN14wasmtime_cache6config11CacheConfig45optimized_compression_usage_counter_threshold17h976194bbc1cc9009E"}
!260 = !{!261, !194}
!261 = distinct !{!261, !262, !"_ZN14wasmtime_cache6config11CacheConfig35optimizing_compression_task_timeout17he7144ad442520ef2E: argument 0"}
!262 = distinct !{!262, !"_ZN14wasmtime_cache6config11CacheConfig35optimizing_compression_task_timeout17he7144ad442520ef2E"}
!263 = !{!264, !194}
!264 = distinct !{!264, !265, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE: argument 0"}
!265 = distinct !{!265, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!269 = !{!270, !271, !194, !197}
!270 = distinct !{!270, !268, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!271 = distinct !{!271, !268, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!272 = !{!273, !275, !194, !197}
!273 = distinct !{!273, !274, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E: argument 0"}
!274 = distinct !{!274, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E"}
!275 = distinct !{!275, !274, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E: argument 1"}
!276 = !{!273, !194, !197}
!277 = !{!278, !280, !282, !273, !275, !194, !197}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!284 = !{!275, !194, !197}
!285 = !{!286, !288, !194, !197}
!286 = distinct !{!286, !287, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E: argument 0"}
!287 = distinct !{!287, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E"}
!288 = distinct !{!288, !287, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E: argument 1"}
!289 = !{!286, !194, !197}
!290 = !{!291, !293, !295, !286, !288, !194, !197}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!297 = !{!288, !194, !197}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!300 = distinct !{!300, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!301 = distinct !{!301, !302, !"_ZN3std2fs5write17hb12caa483e7f4ee8E: argument 0"}
!302 = distinct !{!302, !"_ZN3std2fs5write17hb12caa483e7f4ee8E"}
!303 = !{!304, !306, !194, !197}
!304 = distinct !{!304, !305, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!305 = distinct !{!305, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!306 = distinct !{!306, !302, !"_ZN3std2fs5write17hb12caa483e7f4ee8E: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE: argument 0"}
!309 = distinct !{!309, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE: argument 1"}
!312 = !{!313, !308}
!313 = distinct !{!313, !314, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!314 = distinct !{!314, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!315 = !{!316, !311, !194, !197}
!316 = distinct !{!316, !317, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!317 = distinct !{!317, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!318 = !{!319, !311, !197}
!319 = distinct !{!319, !320, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!320 = distinct !{!320, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!321 = !{!322, !308, !194}
!322 = distinct !{!322, !323, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!323 = distinct !{!323, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!327 = !{!328, !329, !194, !197}
!328 = distinct !{!328, !326, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!329 = distinct !{!329, !326, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!333 = !{!334, !335, !194, !197}
!334 = distinct !{!334, !332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!335 = distinct !{!335, !332, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!339 = !{!340, !341, !194, !197}
!340 = distinct !{!340, !338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!341 = distinct !{!341, !338, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!345 = !{!346, !347, !194, !197}
!346 = distinct !{!346, !344, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!347 = distinct !{!347, !344, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!350 = distinct !{!350, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!351 = distinct !{!351, !352, !"_ZN3std2fs11remove_file17h53533b07b605b638E: argument 0"}
!352 = distinct !{!352, !"_ZN3std2fs11remove_file17h53533b07b605b638E"}
!353 = !{!354, !194, !197}
!354 = distinct !{!354, !355, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!355 = distinct !{!355, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!359 = !{!360, !361, !194, !197}
!360 = distinct !{!360, !358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!361 = distinct !{!361, !358, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!365 = !{!366, !367, !194, !197}
!366 = distinct !{!366, !364, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!367 = distinct !{!367, !364, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!368 = !{!369, !371, !373, !194, !197}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!383 = distinct !{!383, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!384 = !{!382, !379, !376, !194, !197}
!385 = !{i8 0, i8 4}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!392 = !{!393, !394, !194, !197}
!393 = distinct !{!393, !391, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!394 = distinct !{!394, !391, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!395 = !{!382, !379, !376}
!396 = !{!397, !399, !401, !194, !197}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!411 = distinct !{!411, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!412 = !{!410, !407, !404, !194, !197}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!419 = !{!420, !421, !194, !197}
!420 = distinct !{!420, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!421 = distinct !{!421, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!422 = !{!410, !407, !404}
!423 = !{!424, !426, !428, !194, !197}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!438 = distinct !{!438, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!439 = !{!437, !434, !431, !194, !197}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!446 = !{!447, !448, !194, !197}
!447 = distinct !{!447, !445, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!448 = distinct !{!448, !445, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!449 = !{!437, !434, !431}
!450 = !{!451, !453, !455, !457, !459, !461, !194, !197}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!471 = distinct !{!471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!472 = !{!470, !467, !464, !194, !197}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!479 = !{!480, !481, !194, !197}
!480 = distinct !{!480, !478, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!481 = distinct !{!481, !478, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!482 = !{!470, !467, !464}
!483 = !{!484, !486, !488, !490, !492, !494, !194, !197}
!484 = distinct !{!484, !485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!485 = distinct !{!485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE: argument 0"}
!498 = distinct !{!498, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE: argument 1"}
!501 = !{!497, !500}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!505 = !{!506, !507, !497, !500}
!506 = distinct !{!506, !504, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!507 = distinct !{!507, !504, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!508 = !{!509, !511, !512, !514, !515, !516, !518, !497, !500}
!509 = distinct !{!509, !510, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!511 = distinct !{!511, !510, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!512 = distinct !{!512, !513, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!513 = distinct !{!513, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!514 = distinct !{!514, !513, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!515 = distinct !{!515, !513, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!516 = distinct !{!516, !517, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!518 = distinct !{!518, !517, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!519 = !{!509, !512, !514, !516, !497, !500}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 2"}
!522 = distinct !{!522, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE"}
!523 = !{!524, !521}
!524 = distinct !{!524, !525, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!525 = distinct !{!525, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!526 = !{!527, !528, !497, !500}
!527 = distinct !{!527, !522, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 0"}
!528 = distinct !{!528, !522, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 1"}
!529 = !{!521, !497, !500}
!530 = !{!527, !497, !500}
!531 = !{!532, !534, !536, !538, !527, !528, !521, !497, !500}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!540 = !{!541, !497}
!541 = distinct !{!541, !542, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE: argument 0"}
!542 = distinct !{!542, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE"}
!543 = !{!544, !497}
!544 = distinct !{!544, !545, !"_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE: argument 0"}
!545 = distinct !{!545, !"_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE"}
!546 = !{!547, !497}
!547 = distinct !{!547, !548, !"_ZN14wasmtime_cache6config11CacheConfig16cleanup_interval17hb662ec3773597df9E: argument 0"}
!548 = distinct !{!548, !"_ZN14wasmtime_cache6config11CacheConfig16cleanup_interval17hb662ec3773597df9E"}
!549 = !{!550, !497}
!550 = distinct !{!550, !551, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE: argument 0"}
!551 = distinct !{!551, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE"}
!552 = !{!553, !555, !557, !559, !561, !563, !565, !497, !500}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"}
!567 = !{!568, !570, !497, !500}
!568 = distinct !{!568, !569, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E: argument 0"}
!569 = distinct !{!569, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E"}
!570 = distinct !{!570, !569, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E: argument 1"}
!571 = !{!568, !500}
!572 = !{!570, !497, !500}
!573 = !{!574, !576, !497, !500}
!574 = distinct !{!574, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E: argument 0"}
!575 = distinct !{!575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E"}
!576 = distinct !{!576, !575, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E: argument 1"}
!577 = !{!578, !580, !574, !576, !497, !500}
!578 = distinct !{!578, !579, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E: argument 0"}
!579 = distinct !{!579, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E"}
!580 = distinct !{!580, !579, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E: argument 1"}
!581 = !{!582, !497}
!582 = distinct !{!582, !583, !"_ZN14wasmtime_cache6config11CacheConfig27files_total_size_soft_limit17hcc677c9ab6042535E: argument 0"}
!583 = distinct !{!583, !"_ZN14wasmtime_cache6config11CacheConfig27files_total_size_soft_limit17hcc677c9ab6042535E"}
!584 = !{!585, !497}
!585 = distinct !{!585, !586, !"_ZN14wasmtime_cache6config11CacheConfig21file_count_soft_limit17hcc50deb512f23469E: argument 0"}
!586 = distinct !{!586, !"_ZN14wasmtime_cache6config11CacheConfig21file_count_soft_limit17hcc50deb512f23469E"}
!587 = !{!588, !497}
!588 = distinct !{!588, !589, !"_ZN14wasmtime_cache6config11CacheConfig42files_total_size_limit_percent_if_deleting17hab03cff0d585e336E: argument 0"}
!589 = distinct !{!589, !"_ZN14wasmtime_cache6config11CacheConfig42files_total_size_limit_percent_if_deleting17hab03cff0d585e336E"}
!590 = !{!591, !497}
!591 = distinct !{!591, !592, !"_ZN14wasmtime_cache6config11CacheConfig36file_count_limit_percent_if_deleting17h4e6182f59eb214c6E: argument 0"}
!592 = distinct !{!592, !"_ZN14wasmtime_cache6config11CacheConfig36file_count_limit_percent_if_deleting17h4e6182f59eb214c6E"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!595 = distinct !{!595, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!596 = distinct !{!596, !597, !"_ZN3std2fs11remove_file17h53533b07b605b638E: argument 0"}
!597 = distinct !{!597, !"_ZN3std2fs11remove_file17h53533b07b605b638E"}
!598 = !{!599, !497, !500}
!599 = distinct !{!599, !600, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!600 = distinct !{!600, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!603 = distinct !{!603, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!604 = distinct !{!604, !605, !"_ZN3std2fs14remove_dir_all17h74e8e35a1541b938E: argument 0"}
!605 = distinct !{!605, !"_ZN3std2fs14remove_dir_all17h74e8e35a1541b938E"}
!606 = !{!607, !497, !500}
!607 = distinct !{!607, !608, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!608 = distinct !{!608, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!617 = distinct !{!617, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!618 = !{!616, !613, !610, !497, !500}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!625 = !{!626, !627, !497, !500}
!626 = distinct !{!626, !624, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!627 = distinct !{!627, !624, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!628 = !{!616, !613, !610}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"}
!632 = !{!633, !630}
!633 = distinct !{!633, !634, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265: argument 0"}
!634 = distinct !{!634, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265"}
!635 = !{!630, !497, !500}
!636 = !{!637, !639, !630, !497, !500}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8587ffe2f48b3994E.llvm.1979644106479486265: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8587ffe2f48b3994E.llvm.1979644106479486265"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"}
!641 = !{!642, !644, !646, !648, !650, !652, !497, !500}
!642 = distinct !{!642, !643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!643 = distinct !{!643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!654 = !{!655, !657, !659, !661, !663, !665, !497, !500}
!655 = distinct !{!655, !656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!656 = distinct !{!656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!667 = !{!668, !670, !672, !674, !676, !678, !497, !500}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!680 = !{!681, !683, !685, !687, !689, !691, !497, !500}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!693 = !{!694, !696, !698, !700, !702, !704, !497, !500}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!706 = !{!707, !709, !711, !713, !715, !717, !497, !500}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 0"}
!721 = distinct !{!721, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE"}
!722 = distinct !{!722, !721, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 1"}
!723 = !{!720}
!724 = !{i8 0, i8 3}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 1"}
!727 = distinct !{!727, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904"}
!728 = !{!729, !720, !722}
!729 = distinct !{!729, !727, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 0"}
!730 = !{!731, !733, !735}
!731 = distinct !{!731, !732, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h3c35a188a4318804E: argument 0"}
!732 = distinct !{!732, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h3c35a188a4318804E"}
!733 = distinct !{!733, !734, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!734 = distinct !{!734, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!735 = distinct !{!735, !736, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4e0ddbac91e2ece5E: argument 0"}
!736 = distinct !{!736, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4e0ddbac91e2ece5E"}
!737 = !{!735}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!749 = distinct !{!749, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!750 = !{!748, !745, !742, !739}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE: argument 1"}
!753 = distinct !{!753, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE: argument 0"}
!756 = !{!757, !759, !755, !752}
!757 = distinct !{!757, !758, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!758 = distinct !{!758, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287: argument 0"}
!763 = distinct !{!763, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287"}
!764 = distinct !{!764, !765, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c4f586c991b75eE: argument 0"}
!765 = distinct !{!765, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c4f586c991b75eE"}
!766 = !{!767, !769, !771, !773, !775}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE"}
!769 = distinct !{!769, !770, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc063ae8e56d89273E.llvm.1979644106479486265: argument 0"}
!770 = distinct !{!770, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc063ae8e56d89273E.llvm.1979644106479486265"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$$GT$17hd4d50a64339b4bc7E.llvm.1979644106479486265: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$$GT$17hd4d50a64339b4bc7E.llvm.1979644106479486265"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr123drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$C$std..hash..random..RandomState$GT$$GT$17h1f7fadc87e0e8108E.llvm.1979644106479486265: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr123drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$C$std..hash..random..RandomState$GT$$GT$17h1f7fadc87e0e8108E.llvm.1979644106479486265"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE"}
!777 = !{!778}
!778 = distinct !{!778, !768, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE: argument 1"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!782 = !{!783, !784}
!783 = distinct !{!783, !781, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!784 = distinct !{!784, !781, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!790 = !{!791, !793, !795, !797, !799, !801}
!791 = distinct !{!791, !792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!792 = distinct !{!792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 1"}
!805 = distinct !{!805, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE"}
!806 = !{!807, !808}
!807 = distinct !{!807, !805, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 0"}
!808 = distinct !{!808, !805, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 2"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!814 = !{!815, !817, !818, !820, !821, !822, !824}
!815 = distinct !{!815, !816, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!817 = distinct !{!817, !816, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!818 = distinct !{!818, !819, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!819 = distinct !{!819, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!820 = distinct !{!820, !819, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!821 = distinct !{!821, !819, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!822 = distinct !{!822, !823, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!824 = distinct !{!824, !823, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!825 = !{!815, !818, !820, !822}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!829 = !{!830, !831}
!830 = distinct !{!830, !828, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!831 = distinct !{!831, !828, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!832 = !{!833, !835, !837, !839}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!854 = distinct !{!854, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!855 = !{!853, !850, !847}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!859 = !{!860, !862, !864, !866, !868, !870}
!860 = distinct !{!860, !861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!861 = distinct !{!861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!872 = !{!873, !875, !876, !878, !879, !880, !882}
!873 = distinct !{!873, !874, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!875 = distinct !{!875, !874, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!876 = distinct !{!876, !877, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!877 = distinct !{!877, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!878 = distinct !{!878, !877, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!879 = distinct !{!879, !877, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!880 = distinct !{!880, !881, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!882 = distinct !{!882, !881, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!883 = !{!873, !876, !878, !880}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!887 = !{!888, !889}
!888 = distinct !{!888, !886, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!889 = distinct !{!889, !886, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!890 = !{!891, !893, !895, !897}
!891 = distinct !{!891, !892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!892 = distinct !{!892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!912 = distinct !{!912, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!913 = !{!911, !908, !905}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!922 = !{!923, !925, !926, !928, !929, !930, !932}
!923 = distinct !{!923, !924, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!924 = distinct !{!924, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!925 = distinct !{!925, !924, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!926 = distinct !{!926, !927, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!927 = distinct !{!927, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!928 = distinct !{!928, !927, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!929 = distinct !{!929, !927, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!930 = distinct !{!930, !931, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!931 = distinct !{!931, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!932 = distinct !{!932, !931, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!933 = !{!923, !926, !928, !930}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!937 = !{!938, !939}
!938 = distinct !{!938, !936, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!939 = distinct !{!939, !936, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!940 = !{!941, !943, !945, !947}
!941 = distinct !{!941, !942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!942 = distinct !{!942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!967 = distinct !{!967, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!968 = !{!966, !963, !960}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!980 = distinct !{!980, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!981 = !{!979, !976, !973}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!985 = !{!986, !988, !989, !991, !992, !993, !995}
!986 = distinct !{!986, !987, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!988 = distinct !{!988, !987, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!989 = distinct !{!989, !990, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!990 = distinct !{!990, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!991 = distinct !{!991, !990, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!992 = distinct !{!992, !990, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!993 = distinct !{!993, !994, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!995 = distinct !{!995, !994, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!996 = !{!986, !989, !991, !993}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!999 = distinct !{!999, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1000 = !{!1001, !1002}
!1001 = distinct !{!1001, !999, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1002 = distinct !{!1002, !999, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1003 = !{!1004, !1006, !1008, !1010}
!1004 = distinct !{!1004, !1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1005 = distinct !{!1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1019 = distinct !{!1019, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1019, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1030 = distinct !{!1030, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1031 = !{!1029, !1026, !1023}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1035 = !{!1036, !1038}
!1036 = distinct !{!1036, !1037, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E: argument 0"}
!1037 = distinct !{!1037, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ops8function6FnOnce9call_once17h6c6e7e1c488baf35E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ops8function6FnOnce9call_once17h6c6e7e1c488baf35E"}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1042 = distinct !{!1042, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1043 = distinct !{!1043, !1042, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1044 = !{!1045, !1047, !1048, !1050}
!1045 = distinct !{!1045, !1046, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1046 = distinct !{!1046, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1047 = distinct !{!1047, !1046, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1048 = distinct !{!1048, !1049, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE"}
!1050 = distinct !{!1050, !1049, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 1"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17h920c19fdd6a5a506E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17h920c19fdd6a5a506E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1065 = !{!1066, !1068, !1063, !1060, !1057}
!1066 = distinct !{!1066, !1067, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1067 = distinct !{!1067, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1070 = !{!1063, !1060, !1057}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1076 = distinct !{!1076, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1077 = !{!1075, !1072, !1063, !1060, !1057}
!1078 = !{!1075, !1072}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1084 = distinct !{!1084, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1085 = !{!1083, !1080, !1063, !1060, !1057}
!1086 = !{!1083, !1080}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1092 = !{!1093, !1095}
!1093 = distinct !{!1093, !1094, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1094 = distinct !{!1094, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1095 = distinct !{!1095, !1094, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1096 = !{!1097, !1099, !1101, !1103, !1105, !1107}
!1097 = distinct !{!1097, !1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1098 = distinct !{!1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1120 = distinct !{!1120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1121 = !{!1119, !1116, !1113, !1110}
!1122 = !{!1113, !1110}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1128 = distinct !{!1128, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1129 = !{!1127, !1124, !1113, !1110}
!1130 = !{!1127, !1124}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1136 = !{!1137, !1139, !1141, !1143, !1145, !1147}
!1137 = distinct !{!1137, !1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1138 = distinct !{!1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1160 = distinct !{!1160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1161 = !{!1159, !1156, !1153, !1150}
!1162 = !{!1153, !1150}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1168 = distinct !{!1168, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1169 = !{!1167, !1164, !1153, !1150}
!1170 = !{!1167, !1164}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1179 = distinct !{!1179, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1180 = !{!1178, !1175, !1172}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1184 = !{!1185, !1187, !1188, !1190, !1191, !1192, !1194}
!1185 = distinct !{!1185, !1186, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1186 = distinct !{!1186, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1187 = distinct !{!1187, !1186, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1188 = distinct !{!1188, !1189, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1190 = distinct !{!1190, !1189, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1191 = distinct !{!1191, !1189, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1194 = distinct !{!1194, !1193, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1195 = !{!1185, !1188, !1190, !1192}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1199 = !{!1200, !1201}
!1200 = distinct !{!1200, !1198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1201 = distinct !{!1201, !1198, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1202 = !{!1203, !1205, !1207, !1209}
!1203 = distinct !{!1203, !1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1204 = distinct !{!1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1211 = !{!1212, !1214, !1215, !1217, !1218, !1219, !1221}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1214 = distinct !{!1214, !1213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1215 = distinct !{!1215, !1216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1217 = distinct !{!1217, !1216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1218 = distinct !{!1218, !1216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1219 = distinct !{!1219, !1220, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1220 = distinct !{!1220, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1221 = distinct !{!1221, !1220, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1222 = !{!1212, !1215, !1217, !1219}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1226 = !{!1227, !1228}
!1227 = distinct !{!1227, !1225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1228 = distinct !{!1228, !1225, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1229 = !{!1230, !1232, !1234, !1236}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1251 = distinct !{!1251, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1252 = !{!1250, !1247, !1244}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 1"}
!1258 = distinct !{!1258, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE"}
!1259 = !{!1260, !1261}
!1260 = distinct !{!1260, !1258, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 0"}
!1261 = distinct !{!1261, !1258, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 2"}
!1262 = !{!1260, !1257, !1261}
!1263 = !{!1264, !1260, !1257, !1261}
!1264 = distinct !{!1264, !1265, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h167aae1c1e60e99bE: argument 0"}
!1265 = distinct !{!1265, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h167aae1c1e60e99bE"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1274 = distinct !{!1274, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1275 = !{!1273, !1270, !1267, !1264, !1260, !1257, !1261}
!1276 = !{!1273, !1270, !1267, !1260, !1257}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1280 = !{!1260, !1257}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1284 = !{!1285, !1286, !1264, !1260, !1257, !1261}
!1285 = distinct !{!1285, !1283, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1286 = distinct !{!1286, !1283, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1287 = !{!1273, !1270, !1267}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 2"}
!1290 = distinct !{!1290, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE"}
!1291 = !{!1292, !1293}
!1292 = distinct !{!1292, !1290, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 0"}
!1293 = distinct !{!1293, !1290, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 1"}
!1294 = !{!1292, !1293, !1289}
!1295 = !{!1296, !1298, !1299, !1300, !1292, !1293, !1289}
!1296 = distinct !{!1296, !1297, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 0"}
!1297 = distinct !{!1297, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E"}
!1298 = distinct !{!1298, !1297, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 1"}
!1299 = distinct !{!1299, !1297, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 2"}
!1300 = distinct !{!1300, !1297, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 3"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 1"}
!1306 = !{!1302, !1296, !1298, !1299, !1300, !1292, !1293, !1289}
!1307 = !{!1302, !1305}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1310, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 1"}
!1313 = !{!1309, !1296, !1298, !1299, !1300, !1292, !1293, !1289}
!1314 = !{!1312, !1309}
!1315 = !{!1298, !1299, !1300, !1292, !1293, !1289}
!1316 = !{!1309, !1312}
!1317 = !{!1292}
!1318 = !{!1319, !1321, !1322, !1292, !1293, !1289}
!1319 = distinct !{!1319, !1320, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E"}
!1321 = distinct !{!1321, !1320, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 1"}
!1322 = distinct !{!1322, !1320, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 2"}
!1323 = !{!1319, !1322, !1292, !1293, !1289}
!1324 = !{!1325, !1327, !1319, !1321, !1322, !1292, !1293, !1289}
!1325 = distinct !{!1325, !1326, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E: argument 0"}
!1326 = distinct !{!1326, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E"}
!1327 = distinct !{!1327, !1326, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E: argument 1"}
!1328 = !{!1319, !1321, !1292, !1289}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1332 = !{!1333, !1334, !1325, !1327, !1319, !1321, !1322, !1292, !1293, !1289}
!1333 = distinct !{!1333, !1331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1334 = distinct !{!1334, !1331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1335 = !{!1292, !1289}
!1336 = !{!1337, !1339, !1341, !1343, !1292, !1293, !1289}
!1337 = distinct !{!1337, !1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1338 = distinct !{!1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1347, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 1"}
!1350 = !{!1346, !1351}
!1351 = distinct !{!1351, !1347, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 2"}
!1352 = !{!1346, !1349, !1351}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE: argument 1"}
!1355 = distinct !{!1355, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE"}
!1356 = !{!1357, !1354, !1346, !1349, !1351}
!1357 = distinct !{!1357, !1355, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE: argument 0"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.llvm.1979644106479486265: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.llvm.1979644106479486265"}
!1364 = !{i64 0, i64 -9223372036854775803}
!1365 = !{!1362, !1359, !1354}
!1366 = !{!1357, !1346, !1349, !1351}
!1367 = !{!1368, !1370, !1372, !1374, !1362, !1359, !1357, !1354, !1346, !1349, !1351}
!1368 = distinct !{!1368, !1369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1369 = distinct !{!1369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1376 = !{!1346, !1349}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1380 = !{!1381, !1382, !1357, !1354, !1346, !1349, !1351}
!1381 = distinct !{!1381, !1379, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1382 = distinct !{!1382, !1379, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1383 = !{!1351}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E: argument 1"}
!1386 = distinct !{!1386, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E: argument 0"}
!1389 = !{!1390, !1392, !1394, !1388, !1385}
!1390 = distinct !{!1390, !1391, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1391 = distinct !{!1391, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1399 = !{!1400, !1402, !1404, !1406, !1388, !1385}
!1400 = distinct !{!1400, !1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1401 = distinct !{!1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1408 = !{!1409, !1411}
!1409 = distinct !{!1409, !1410, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 0"}
!1410 = distinct !{!1410, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE"}
!1411 = distinct !{!1411, !1410, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 1"}
!1412 = !{!1409}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 1"}
!1415 = distinct !{!1415, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904"}
!1416 = !{!1417, !1409, !1411}
!1417 = distinct !{!1417, !1415, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 0"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE"}
!1421 = !{!1422, !1419}
!1422 = distinct !{!1422, !1423, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h13ec365686b43d00E: argument 0"}
!1423 = distinct !{!1423, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h13ec365686b43d00E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1432 = distinct !{!1432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1433 = !{!1431, !1428, !1425, !1422, !1419}
!1434 = !{!1431, !1428, !1425}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1441 = !{!1442, !1443, !1422, !1419}
!1442 = distinct !{!1442, !1440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1443 = distinct !{!1443, !1440, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1455 = distinct !{!1455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1456 = !{!1454, !1451, !1448, !1445}
!1457 = !{!1458, !1460, !1461, !1463, !1464, !1465, !1467}
!1458 = distinct !{!1458, !1459, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1459 = distinct !{!1459, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1460 = distinct !{!1460, !1459, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1461 = distinct !{!1461, !1462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1463 = distinct !{!1463, !1462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1464 = distinct !{!1464, !1462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1465 = distinct !{!1465, !1466, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1466 = distinct !{!1466, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1467 = distinct !{!1467, !1466, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1468 = !{!1458, !1461, !1463, !1465}
!1469 = !{!1460, !1464, !1467}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 2"}
!1472 = distinct !{!1472, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE"}
!1473 = !{!1474, !1471}
!1474 = distinct !{!1474, !1475, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!1475 = distinct !{!1475, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!1476 = !{!1477, !1478}
!1477 = distinct !{!1477, !1472, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 0"}
!1478 = distinct !{!1478, !1472, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 1"}
!1479 = !{!1477}
!1480 = !{!1481, !1483, !1485, !1487, !1477, !1478, !1471}
!1481 = distinct !{!1481, !1482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1482 = distinct !{!1482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1489 = !{!1490, !1492}
!1490 = distinct !{!1490, !1491, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!1491 = distinct !{!1491, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!1492 = distinct !{!1492, !1493, !"_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E: argument 2"}
!1493 = distinct !{!1493, !"_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E"}
!1494 = !{!1495, !1497, !1498}
!1495 = distinct !{!1495, !1496, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!1496 = distinct !{!1496, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!1497 = distinct !{!1497, !1493, !"_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E: argument 0"}
!1498 = distinct !{!1498, !1493, !"_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E: argument 1"}
!1499 = !{!1500, !1502, !1503}
!1500 = distinct !{!1500, !1501, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE"}
!1502 = distinct !{!1502, !1501, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 1"}
!1503 = distinct !{!1503, !1501, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 2"}
!1504 = !{!1505, !1500, !1502, !1503}
!1505 = distinct !{!1505, !1506, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h958c3e0652aabadfE: argument 0"}
!1506 = distinct !{!1506, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h958c3e0652aabadfE"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1515 = distinct !{!1515, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1516 = !{!1514, !1511, !1508, !1505, !1500, !1502, !1503}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1520 = !{!1500, !1502}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1524 = !{!1525, !1526, !1505, !1500, !1502, !1503}
!1525 = distinct !{!1525, !1523, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1526 = distinct !{!1526, !1523, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1527 = !{!1514, !1511, !1508}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1530, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE: argument 1"}
!1533 = !{!1529, !1532}
!1534 = !{!1535, !1529, !1532}
!1535 = distinct !{!1535, !1536, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h95adcf606827ce96E: argument 0"}
!1536 = distinct !{!1536, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h95adcf606827ce96E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1545 = distinct !{!1545, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1546 = !{!1544, !1541, !1538, !1535, !1529, !1532}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1553 = !{!1554, !1555, !1535, !1529, !1532}
!1554 = distinct !{!1554, !1552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1555 = distinct !{!1555, !1552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1556 = !{!1544, !1541, !1538}
!1557 = !{i32 0, i32 -1}
!1558 = !{!1559, !1561, !1563, !1565, !1567, !1569}
!1559 = distinct !{!1559, !1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1560 = distinct !{!1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1571 = !{!1572, !1574}
!1572 = distinct !{!1572, !1573, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1573 = distinct !{!1573, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1574 = distinct !{!1574, !1573, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1575 = !{!1576, !1578, !1580, !1582, !1584, !1586}
!1576 = distinct !{!1576, !1577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1577 = distinct !{!1577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1588 = !{!1589, !1591, !1593, !1595, !1597, !1599}
!1589 = distinct !{!1589, !1590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1590 = distinct !{!1590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1612 = distinct !{!1612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1613 = !{!1611, !1608, !1605, !1602}
!1614 = !{!1605, !1602}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1620 = distinct !{!1620, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1621 = !{!1619, !1616, !1605, !1602}
!1622 = !{!1619, !1616}
!1623 = !{!1624, !1626, !1628, !1630, !1632, !1634}
!1624 = distinct !{!1624, !1625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1625 = distinct !{!1625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1636 = !{!1637, !1639, !1640, !1642}
!1637 = distinct !{!1637, !1638, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1638 = distinct !{!1638, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1639 = distinct !{!1639, !1638, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1640 = distinct !{!1640, !1641, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE"}
!1642 = distinct !{!1642, !1641, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 1"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1654 = distinct !{!1654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1655 = !{!1653, !1650, !1647, !1644}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1667 = distinct !{!1667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1668 = !{!1666, !1663, !1660, !1657}
!1669 = !{!1660, !1657}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1675 = distinct !{!1675, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1676 = !{!1674, !1671, !1660, !1657}
!1677 = !{!1674, !1671}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1689 = distinct !{!1689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1690 = !{!1688, !1685, !1682, !1679}
!1691 = !{!1682, !1679}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1697 = distinct !{!1697, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1698 = !{!1696, !1693, !1682, !1679}
!1699 = !{!1696, !1693}
!1700 = !{i32 0, i32 1000000000}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1704 = !{!1705, !1706}
!1705 = distinct !{!1705, !1703, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1706 = distinct !{!1706, !1703, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1715 = distinct !{!1715, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1716 = !{!1714, !1711, !1708}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1723 = !{!1724, !1725}
!1724 = distinct !{!1724, !1722, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1725 = distinct !{!1725, !1722, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
