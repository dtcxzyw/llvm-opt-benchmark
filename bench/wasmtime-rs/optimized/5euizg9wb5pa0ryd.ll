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
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #15
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
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #15
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
define internal fastcc noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h731b8ce50b8896e5E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %11 = load i64, ptr %10, align 8, !alias.scope !55, !noalias !56, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !55, !noalias !56, !noundef !5
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !57
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !57
  %18 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %18)
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h68a171519fa1b535E.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !48
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !48, !noundef !5
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !70, !noalias !48, !noundef !5
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !69, !noundef !5
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !69
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !69
  %27 = load i64, ptr %4, align 8, !noalias !69, !noundef !5
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !69
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !69, !noundef !5
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !69
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.1794947692966531476"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !69
  %32 = load i64, ptr %4, align 8, !noalias !69, !noundef !5
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !69, !noundef !5
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !69, !noundef !5
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !69, !noundef !5
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !48
  %.val = load ptr, ptr %0, align 8, !alias.scope !71, !noalias !74, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %.val5 = load i64, ptr %40, align 8, !alias.scope !76, !noalias !74, !noundef !5
  %41 = lshr i64 %39, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %63, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %64, %63 ]
  %.pn.i.i.i = phi i64 [ %39, %9 ], [ %65, %63 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %.val5
  %44 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %44, align 1, !noalias !79
  %45 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %46 = bitcast <16 x i1> %45 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %50, %43
  %.022.i.i = phi i16 [ %46, %43 ], [ %54, %50 ]
  %.not.i4.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i, label %47, label %50

47:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %48 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit"

50:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.022.i.i, -1
  %54 = and i16 %53, %.022.i.i
  %55 = add i64 %.sroa.01.0.i.i.i, %52
  %56 = and i64 %55, %.val5
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } } }, ptr %.val, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -56
  %.val4.i.i.i = load ptr, ptr %59, align 8, !noalias !87
  %60 = getelementptr i8, ptr %58, i64 -48
  %.val5.i.i.i = load i64, ptr %60, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !90
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !90
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2), !noalias !90
  %61 = icmp ne ptr %.val4.i.i.i, null
  call void @llvm.assume(i1 %61), !noalias !97
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %.val4.i.i.i, i64 noundef %.val5.i.i.i), !noalias !90
  %62 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17851403509711027544"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2), !noalias !90
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2), !noalias !90
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !90
  br i1 %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

63:                                               ; preds = %47
  %64 = add i64 %.sroa.9.0.i.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i.i, %64
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit": ; preds = %47, %50
  %.0.i.i = phi ptr [ %58, %50 ], [ null, %47 ]
  %66 = icmp eq ptr %.0.i.i, null
  %67 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %.0.i = select i1 %66, ptr null, ptr %67
  br label %68

68:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58476d9d14418517E.exit" ], [ null, %1 ]
  %69 = icmp eq ptr %.04, null
  %70 = getelementptr inbounds i8, ptr %.04, i64 24
  %.0 = select i1 %69, ptr null, ptr %70
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
  %11 = load i64, ptr %0, align 8, !range !98, !noundef !5
  %trunc.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i, label %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.113.llvm.12646480017171244602) #16, !noalias !99
  unreachable

_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit: ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN3std4sync4mpmc12sync_channel17haf3901600b461070E(ptr noalias nocapture noundef nonnull sret({ { { i64, [1 x i64] } }, { { i64, [1 x i64] } } }) align 8 dereferenceable(32) %6, i64 noundef %14)
  %15 = load i64, ptr %6, align 8, !range !102, !noundef !5
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !range !102, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %24 = getelementptr inbounds i8, ptr %0, i64 180
  %25 = load i8, ptr %24, align 4, !range !106, !alias.scope !103, !noalias !107, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !109
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !range !4, !alias.scope !103, !noalias !107, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %38, label %29

29:                                               ; preds = %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !alias.scope !110, !noalias !113, !nonnull !5, !noundef !5
  %33 = load i64, ptr %30, align 8, !alias.scope !110, !noalias !113, !noundef !5
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %33, i1 noundef zeroext false)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %29
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %32, i64 %33, i1 false)
  %.sroa.023.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %36, ptr %.sroa.023.sroa.4.0..sroa_idx.i, align 8, !noalias !109
  %.sroa.023.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %33, ptr %.sroa.023.sroa.5.0..sroa_idx.i, align 8, !noalias !109
  br label %38

38:                                               ; preds = %.noexc, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit
  %.sink.i = phi i64 [ %35, %.noexc ], [ -9223372036854775808, %_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E.exit ]
  store i64 %.sink.i, ptr %5, align 8, !noalias !109
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8, !range !115, !alias.scope !103, !noalias !107, !noundef !5
  %41 = getelementptr inbounds i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !alias.scope !103, !noalias !107
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !range !115, !alias.scope !103, !noalias !107, !noundef !5
  %45 = getelementptr inbounds i8, ptr %0, i64 116
  %46 = load i32, ptr %45, align 4, !alias.scope !103, !noalias !107
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !range !98, !alias.scope !103, !noalias !107, !noundef !5
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !103, !noalias !107
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !range !116, !alias.scope !103, !noalias !107, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = load i64, ptr %53, align 8, !alias.scope !103, !noalias !107
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8, !range !116, !alias.scope !103, !noalias !107, !noundef !5
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = load i64, ptr %57, align 8, !alias.scope !103, !noalias !107
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i32, ptr %59, align 8, !range !116, !alias.scope !103, !noalias !107, !noundef !5
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %62 = load i64, ptr %61, align 8, !alias.scope !103, !noalias !107
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8, !range !98, !alias.scope !103, !noalias !107, !noundef !5
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !alias.scope !103, !noalias !107
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8, !range !98, !alias.scope !103, !noalias !107, !noundef !5
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !alias.scope !103, !noalias !107
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %72 = load i8, ptr %71, align 8, !range !106, !alias.scope !103, !noalias !107, !noundef !5
  %73 = getelementptr inbounds i8, ptr %0, i64 177
  %74 = load i8, ptr %73, align 1, !alias.scope !103, !noalias !107
  %75 = getelementptr inbounds i8, ptr %0, i64 178
  %76 = load i8, ptr %75, align 2, !range !106, !alias.scope !103, !noalias !107, !noundef !5
  %77 = getelementptr inbounds i8, ptr %0, i64 179
  %78 = load i8, ptr %77, align 1, !alias.scope !103, !noalias !107
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !range !117, !alias.scope !103, !noalias !107, !noundef !5
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %99, label %82

82:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  switch i64 %80, label %default.unreachable2.i.i [
    i64 0, label %84
    i64 1, label %89
    i64 2, label %94
  ]

default.unreachable2.i.i:                         ; preds = %82
  unreachable

84:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %85 = load ptr, ptr %83, align 8, !alias.scope !124, !noalias !107, !noundef !5
  %86 = getelementptr inbounds i8, ptr %85, i64 512
  %87 = atomicrmw add ptr %86, i64 1 monotonic, align 8, !noalias !125
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %.invoke.i, label %99

89:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %90 = load ptr, ptr %83, align 8, !alias.scope !129, !noalias !107, !noundef !5
  %91 = getelementptr inbounds i8, ptr %90, i64 384
  %92 = atomicrmw add ptr %91, i64 1 monotonic, align 8, !noalias !130
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %.invoke.i, label %99

94:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %95 = load ptr, ptr %83, align 8, !alias.scope !134, !noalias !107, !noundef !5
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  %97 = atomicrmw add ptr %96, i64 1 monotonic, align 8, !noalias !135
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %.invoke.i, label %99

.invoke.i:                                        ; preds = %94, %89, %84
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #16
          to label %.cont.i unwind label %104, !noalias !109

.cont.i:                                          ; preds = %.invoke.i
  unreachable

99:                                               ; preds = %94, %89, %84, %38
  %.sroa.5.053.i = phi ptr [ undef, %38 ], [ %85, %84 ], [ %90, %89 ], [ %95, %94 ]
  %.sroa.0.0.i = phi i64 [ 3, %38 ], [ 0, %84 ], [ 1, %89 ], [ 2, %94 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 168
  %.val.i = load ptr, ptr %100, align 8, !alias.scope !103, !noalias !107, !nonnull !5, !noundef !5
  %101 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !109
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  tail call void @llvm.trap()
  unreachable

104:                                              ; preds = %.invoke.i
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
          to label %.body unwind label %106, !noalias !109

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !109
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
  %.sroa.03.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !109
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !139
  %114 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 -9223372036854775808, ptr %114, align 8, !noalias !139
  store i64 0, ptr %4, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !141
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h0ccf8d0671a37320E.llvm.4180940125348909735(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(200) %7, ptr noundef null)
          to label %.noexc11 unwind label %126

.noexc11:                                         ; preds = %110
  %115 = load ptr, ptr %3, align 8, !noalias !141, !noundef !5
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !141
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !141
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br i1 %116, label %119, label %128

119:                                              ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !151
  %120 = icmp ne ptr %118, null
  tail call void @llvm.assume(i1 %120)
  store ptr %118, ptr %2, align 8, !noalias !151
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.2c4a90713fb9da2c33fbb73c1280dc56.7.llvm.4180940125348909735, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.33.llvm.4180940125348909735, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.9.llvm.4180940125348909735) #16
          to label %123 unwind label %121, !noalias !154

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %.body12 unwind label %124, !noalias !154

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !154
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
  store ptr %115, ptr %8, align 8, !alias.scope !155, !noalias !156
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %118, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !155, !noalias !156
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !155, !noalias !156
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
  %124 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 140 to ptr), ptr null, ptr null) #15, !srcloc !157
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
  %138 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 141 to ptr), ptr null, ptr null, ptr %137) #15, !srcloc !158
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.25, ptr %115, align 8, !alias.scope !159, !noalias !162
  %150 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 1, ptr %150, align 8, !alias.scope !159, !noalias !162
  %151 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr null, ptr %151, align 8, !alias.scope !159, !noalias !162
  %152 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %114, ptr %152, align 8, !alias.scope !159, !noalias !162
  %153 = getelementptr inbounds i8, ptr %115, i64 24
  store i64 1, ptr %153, align 8, !alias.scope !159, !noalias !162
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.29, ptr %112, align 8, !alias.scope !165, !noalias !168
  %157 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 2, ptr %157, align 8, !alias.scope !165, !noalias !168
  %158 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr null, ptr %158, align 8, !alias.scope !165, !noalias !168
  %159 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %111, ptr %159, align 8, !alias.scope !165, !noalias !168
  %160 = getelementptr inbounds i8, ptr %112, i64 24
  store i64 1, ptr %160, align 8, !alias.scope !165, !noalias !168
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %112, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.30, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111)
  br label %154

.loopexit:                                        ; preds = %389, %390, %391, %598, %718, %949, %970
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
          to label %common.resume unwind label %978

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
  %267 = getelementptr inbounds i8, ptr %102, i64 8
  %268 = getelementptr inbounds i8, ptr %101, i64 8
  %269 = getelementptr inbounds i8, ptr %101, i64 16
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

386:                                              ; preds = %977, %_ZN14wasmtime_cache6worker12WorkerThread21lower_thread_priority17h9ae9f4840a594a35E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110), !noalias !174
  %387 = load i64, ptr %167, align 8, !range !102, !alias.scope !171, !noalias !179, !noundef !5
  %388 = load ptr, ptr %168, align 8, !alias.scope !171, !noalias !179, !noundef !5
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
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17h5827b0eb50b5e4a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %110, ptr noundef nonnull align 128 %388, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

390:                                              ; preds = %386
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h725f7f736f7f21c4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %110, ptr noundef nonnull align 128 %388, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

391:                                              ; preds = %386
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17hd22bb5da396f6939E.llvm.17851403509711027544"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 %388, i64 undef, i32 noundef 1000000000)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %391, %390, %389
  %392 = load i64, ptr %110, align 8, !range !102, !alias.scope !180, !noalias !184, !noundef !5
  %393 = icmp eq i64 %392, 2
  br i1 %393, label %394, label %403

394:                                              ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !174
  %395 = load i64, ptr %167, align 8, !range !102, !alias.scope !185, !noundef !5
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) #17
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
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0)
  ret void

403:                                              ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx2.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !174
  %switch = icmp eq i64 %392, 0
  br i1 %switch, label %404, label %725

404:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  %405 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %406 = icmp ult i64 %405, 6
  call void @llvm.assume(i1 %406)
  %407 = icmp ugt i64 %405, 4
  %.pre140 = load ptr, ptr %249, align 8, !alias.scope !197, !noalias !194
  %.pre141 = load i64, ptr %250, align 8, !alias.scope !197, !noalias !194
  br i1 %407, label %410, label %408

408:                                              ; preds = %411, %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106), !noalias !199
  %409 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre140, i64 noundef %.pre141)
          to label %412 unwind label %.loopexit96, !noalias !199

.body.i:                                          ; preds = %.loopexit96, %.loopexit.split-lp97, %441, %427
  %.pn232.i = phi { ptr, i32 } [ %.pn230.i, %441 ], [ %428, %427 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #17
          to label %.body unwind label %625, !noalias !194

.loopexit96:                                      ; preds = %408, %410, %415, %422, %429, %458, %597
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp97:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

410:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107), !noalias !199
  store ptr %.pre140, ptr %107, align 8, !noalias !199
  store i64 %.pre141, ptr %251, align 8, !noalias !199
  store ptr %107, ptr %108, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %252, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.32, ptr %109, align 8, !alias.scope !200, !noalias !203
  store i64 1, ptr %253, align 8, !alias.scope !200, !noalias !203
  store ptr null, ptr %254, align 8, !alias.scope !200, !noalias !203
  store ptr %108, ptr %255, align 8, !alias.scope !200, !noalias !203
  store i64 1, ptr %256, align 8, !alias.scope !200, !noalias !203
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.33, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %411 unwind label %.loopexit96, !noalias !199

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108), !noalias !199
  br label %408

412:                                              ; preds = %408
  %413 = extractvalue { ptr, i64 } %409, 0
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.invoke.i, label %415

415:                                              ; preds = %412
  %416 = extractvalue { ptr, i64 } %409, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !199
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 %413, i64 noundef %416)
          to label %417 unwind label %.loopexit96

417:                                              ; preds = %415
  %418 = load i64, ptr %53, align 8, !range !98, !noalias !199, !noundef !5
  %trunc.i = trunc nuw i64 %418 to i1
  %419 = load ptr, ptr %257, align 8, !noalias !199, !nonnull !5, !align !206
  %420 = load i64, ptr %258, align 8, !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !199
  br i1 %trunc.i, label %.invoke.i, label %422

.invoke.i:                                        ; preds = %417, %412
  %421 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.34, %412 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.35, %417 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %421) #16
          to label %.cont.i unwind label %.loopexit.split-lp97, !noalias !199

.cont.i:                                          ; preds = %.invoke.i
  unreachable

422:                                              ; preds = %417
  store ptr %419, ptr %106, align 8, !noalias !199
  store i64 %420, ptr %259, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105), !noalias !199
  %423 = load ptr, ptr %249, align 8, !alias.scope !197, !noalias !194, !nonnull !5, !noundef !5
  %424 = load i64, ptr %250, align 8, !alias.scope !197, !noalias !194, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103), !noalias !199
  store ptr %106, ptr %103, align 8, !noalias !199
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %260, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !207
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %52, align 8, !noalias !218
  store i64 2, ptr %.sroa.5.0..sroa_idx.i14, align 8, !noalias !218
  store ptr %103, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !218
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !218
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !218
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %104, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %.loopexit96, !noalias !199

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %422
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103), !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %425 = load ptr, ptr %261, align 8, !alias.scope !222, !noalias !225, !nonnull !5, !noundef !5
  %426 = load i64, ptr %262, align 8, !alias.scope !222, !noalias !225, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %105, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef %426)
          to label %429 unwind label %427, !noalias !228

427:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #17
          to label %.body.i unwind label %436, !noalias !229

429:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %104)
          to label %.noexc238.i unwind label %.loopexit96, !noalias !199

.noexc238.i:                                      ; preds = %429
  %430 = load i64, ptr %263, align 8, !range !4, !noalias !230, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %430, 0
  br i1 %.not.i.i.i.i.i.i, label %438, label %431

431:                                              ; preds = %.noexc238.i
  %432 = load i64, ptr %264, align 8, !noalias !230, !noundef !5
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %51, align 8, !noalias !230, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %435, i64 noundef %432, i64 noundef %430) #15, !noalias !229
  br label %438

436:                                              ; preds = %427
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !229
  unreachable

438:                                              ; preds = %434, %431, %.noexc238.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101), !noalias !199
  %439 = load ptr, ptr %265, align 8, !noalias !199, !nonnull !5, !noundef !5
  %440 = load i64, ptr %266, align 8, !noalias !199, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %440)
          to label %442 unwind label %.loopexit101, !noalias !199

441:                                              ; preds = %.loopexit101, %.loopexit.split-lp102, %487
  %.pn230.i = phi { ptr, i32 } [ %.pn228.i, %487 ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #17
          to label %.body.i unwind label %625, !noalias !199

.loopexit101:                                     ; preds = %438, %450, %481, %596, %695
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp102:                            ; preds = %.invoke279.i
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %441

442:                                              ; preds = %438
  %443 = load i64, ptr %101, align 8, !range !98, !noalias !199, !noundef !5
  %trunc215.i = trunc nuw i64 %443 to i1
  br i1 %trunc215.i, label %445, label %444

444:                                              ; preds = %442
  %.val.i = load i32, ptr %185, align 8, !range !115, !alias.scope !239, !noalias !197, !noundef !5
  %trunc.i.i.i = trunc nuw i32 %.val.i to i1
  br i1 %trunc.i.i.i, label %449, label %.invoke279.i

445:                                              ; preds = %442
  %446 = load i64, ptr %268, align 8, !noalias !199, !noundef !5
  %447 = load i32, ptr %269, align 8, !noalias !199, !noundef !5
  store i32 %447, ptr %267, align 8, !noalias !199
  %448 = add i64 %446, 1
  br label %450

449:                                              ; preds = %444
  %.val236.i = load i32, ptr %186, align 4, !alias.scope !194, !noalias !197
  store i32 %.val236.i, ptr %267, align 8, !noalias !199
  br label %450

450:                                              ; preds = %449, %445
  %451 = phi i64 [ 1, %449 ], [ %448, %445 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101), !noalias !199
  store i64 %451, ptr %102, align 8, !noalias !199
  %452 = load ptr, ptr %265, align 8, !noalias !199, !nonnull !5, !noundef !5
  %453 = load i64, ptr %266, align 8, !noalias !199, !noundef !5
  %454 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %452, i64 noundef %453, ptr noalias noundef readonly align 8 dereferenceable(16) %102)
          to label %455 unwind label %.loopexit101, !noalias !199

455:                                              ; preds = %450
  br i1 %454, label %456, label %458

456:                                              ; preds = %455
  %457 = load i32, ptr %270, align 8, !range !115, !alias.scope !242, !noalias !197, !noundef !5
  %trunc.i.i = trunc nuw i32 %457 to i1
  br i1 %trunc.i.i, label %465, label %.invoke279.i

458:                                              ; preds = %716, %470, %465, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !245
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc241.i unwind label %.loopexit96, !noalias !199

.noexc241.i:                                      ; preds = %458
  %459 = load i64, ptr %382, align 8, !range !4, !noalias !245, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i.i.i.i, label %718, label %460

460:                                              ; preds = %.noexc241.i
  %461 = load i64, ptr %383, align 8, !noalias !245, !noundef !5
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %718, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %50, align 8, !noalias !245, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %464, i64 noundef %461, i64 noundef %459) #15, !noalias !199
  br label %718

465:                                              ; preds = %456
  %466 = load i32, ptr %271, align 4, !alias.scope !242, !noalias !197
  %467 = load i32, ptr %267, align 8, !noalias !199, !noundef !5
  %.not.i = icmp slt i32 %467, %466
  br i1 %.not.i, label %468, label %458

468:                                              ; preds = %465
  %469 = load i64, ptr %272, align 8, !range !98, !alias.scope !258, !noalias !197, !noundef !5
  %trunc.i242.i = trunc nuw i64 %469 to i1
  br i1 %trunc.i242.i, label %470, label %.invoke279.i

470:                                              ; preds = %468
  %471 = load i64, ptr %102, align 8, !noalias !199, !noundef !5
  %472 = load i64, ptr %273, align 8, !alias.scope !258, !noalias !197
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %458, label %474

474:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !199
  %475 = load i32, ptr %274, align 8, !range !116, !alias.scope !261, !noalias !197, !noundef !5
  %476 = icmp eq i32 %475, 1000000000
  br i1 %476, label %.invoke279.i, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %196, align 8, !range !116, !alias.scope !264, !noalias !197, !noundef !5
  %479 = icmp eq i32 %478, 1000000000
  br i1 %479, label %.invoke279.i, label %481

.invoke279.i:                                     ; preds = %477, %474, %468, %456, %444
  %480 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %444 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.115.llvm.12646480017171244602, %456 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.116.llvm.12646480017171244602, %468 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602, %474 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %477 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %480) #16
          to label %.cont280.i unwind label %.loopexit.split-lp102, !noalias !199

.cont280.i:                                       ; preds = %.invoke279.i
  unreachable

481:                                              ; preds = %477
  %482 = load i64, ptr %275, align 8, !alias.scope !261, !noalias !197
  %483 = load i64, ptr %198, align 8, !alias.scope !264, !noalias !197
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias nocapture noundef align 8 dereferenceable(24) %99, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424, i64 noundef %482, i32 noundef %475, i64 noundef %483, i32 noundef %478)
          to label %484 unwind label %.loopexit101, !noalias !199

484:                                              ; preds = %481
  %485 = load i64, ptr %99, align 8, !range !4, !noalias !199, !noundef !5
  %.not216.i = icmp eq i64 %485, -9223372036854775808
  br i1 %.not216.i, label %717, label %490

486:                                              ; preds = %495, %490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !199
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424)
          to label %_ZN3std2fs4read17h0d159999040cccebE.exit.i unwind label %488, !noalias !199

487:                                              ; preds = %706, %.body249.i, %488
  %.pn228.i = phi { ptr, i32 } [ %489, %488 ], [ %707, %706 ], [ %.pn226.i, %.body249.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #17
          to label %441 unwind label %625, !noalias !199

488:                                              ; preds = %705, %702, %674, %595, %494, %486
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %487

490:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !199
  %491 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %492 = icmp ult i64 %491, 6
  call void @llvm.assume(i1 %492)
  %493 = icmp ugt i64 %491, 4
  br i1 %493, label %494, label %486

494:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96), !noalias !199
  store ptr %423, ptr %96, align 8, !noalias !199
  store i64 %424, ptr %276, align 8, !noalias !199
  store ptr %96, ptr %97, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %277, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.39, ptr %98, align 8, !alias.scope !267, !noalias !270
  store i64 1, ptr %278, align 8, !alias.scope !267, !noalias !270
  store ptr null, ptr %279, align 8, !alias.scope !267, !noalias !270
  store ptr %97, ptr %280, align 8, !alias.scope !267, !noalias !270
  store i64 1, ptr %281, align 8, !alias.scope !267, !noalias !270
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.40, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %495 unwind label %488, !noalias !199

495:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97), !noalias !199
  br label %486

_ZN3std2fs4read17h0d159999040cccebE.exit.i:       ; preds = %486
  %496 = load i64, ptr %94, align 8, !range !4, !noalias !199, !noundef !5
  %497 = icmp eq i64 %496, -9223372036854775808
  br i1 %497, label %708, label %498

498:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !199
  %499 = load ptr, ptr %282, align 8, !noalias !199, !nonnull !5, !noundef !5
  %500 = load i64, ptr %283, align 8, !noalias !199, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !273
  store i64 0, ptr %49, align 8, !noalias !273
  store ptr inttoptr (i64 1 to ptr), ptr %284, align 8, !noalias !273
  store i64 0, ptr %285, align 8, !noalias !273
  %501 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_decode17hdf14ec64da17c58aE.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %499, i64 noundef %500, ptr noalias noundef nonnull align 8 dereferenceable(24) %49)
          to label %504 unwind label %502, !noalias !277

502:                                              ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #17
          to label %.body249.i unwind label %513, !noalias !277

504:                                              ; preds = %498
  %505 = icmp eq ptr %501, null
  br i1 %505, label %517, label %506

506:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !278
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc248.i unwind label %515, !noalias !199

.noexc248.i:                                      ; preds = %506
  %507 = load i64, ptr %286, align 8, !range !4, !noalias !278, !noundef !5
  %.not.i.i.i.i.i15 = icmp eq i64 %507, 0
  br i1 %.not.i.i.i.i.i15, label %.thread.i, label %508

508:                                              ; preds = %.noexc248.i
  %509 = load i64, ptr %287, align 8, !noalias !278, !noundef !5
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %.thread.i, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %48, align 8, !noalias !278, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %507) #15, !noalias !277
  br label %.thread.i

.thread.i:                                        ; preds = %511, %508, %.noexc248.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !273
  br label %687

513:                                              ; preds = %502
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !277
  unreachable

.body249.i:                                       ; preds = %685, %.body59, %515, %502
  %.pn226.i = phi { ptr, i32 } [ %686, %685 ], [ %.pn224.i, %.body59 ], [ %516, %515 ], [ %503, %502 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #17
          to label %487 unwind label %625, !noalias !199

515:                                              ; preds = %651, %684, %681, %594, %506
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.i

517:                                              ; preds = %504
  %.sroa.0262.0.copyload263.i = load i64, ptr %49, align 8, !noalias !285
  %.sroa.7264.0.copyload266.i = load ptr, ptr %284, align 8, !noalias !285
  %.sroa.9.0.copyload268.i = load i64, ptr %285, align 8, !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !273
  %518 = icmp eq i64 %.sroa.0262.0.copyload263.i, -9223372036854775808
  br i1 %518, label %687, label %519

519:                                              ; preds = %517
  store i64 %.sroa.0262.0.copyload263.i, ptr %89, align 8, !noalias !199
  store ptr %.sroa.7264.0.copyload266.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !199
  store i64 %.sroa.9.0.copyload268.i, ptr %.sroa.5270.0..sroa_idx.i, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !286
  store i64 0, ptr %3, align 8, !noalias !286
  store ptr inttoptr (i64 1 to ptr), ptr %288, align 8, !noalias !286
  store i64 0, ptr %289, align 8, !noalias !286
  %520 = invoke noundef ptr @_ZN4zstd6stream9functions11copy_encode17h0f05feb4b79429f0E.llvm.4180940125348909735(ptr noalias noundef nonnull readonly align 1 %.sroa.7264.0.copyload266.i, i64 noundef %.sroa.9.0.copyload268.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %466)
          to label %523 unwind label %521, !noalias !290

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %.body59 unwind label %532, !noalias !290

523:                                              ; preds = %519
  %524 = icmp eq ptr %520, null
  br i1 %524, label %536, label %525

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc58 unwind label %534

.noexc58:                                         ; preds = %525
  %526 = load i64, ptr %290, align 8, !range !4, !noalias !291, !noundef !5
  %.not.i.i.i.i56 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i56, label %.thread70, label %527

527:                                              ; preds = %.noexc58
  %528 = load i64, ptr %291, align 8, !noalias !291, !noundef !5
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %.thread70, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %2, align 8, !noalias !291, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %531, i64 noundef %528, i64 noundef %526) #15, !noalias !290
  br label %.thread70

.thread70:                                        ; preds = %.noexc58, %527, %530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !286
  br label %664

532:                                              ; preds = %521
  %533 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !290
  unreachable

.body59:                                          ; preds = %534, %521, %662, %542
  %.pn224.i = phi { ptr, i32 } [ %663, %662 ], [ %.pn222.i, %542 ], [ %535, %534 ], [ %522, %521 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #17
          to label %.body249.i unwind label %625, !noalias !199

534:                                              ; preds = %525, %629, %661, %658, %587
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

536:                                              ; preds = %523
  %.sroa.062.0.copyload63 = load i64, ptr %3, align 8, !noalias !298
  %.sroa.764.0.copyload66 = load ptr, ptr %288, align 8, !noalias !298
  %.sroa.9.0.copyload68 = load i64, ptr %289, align 8, !noalias !298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !286
  %537 = icmp eq i64 %.sroa.062.0.copyload63, -9223372036854775808
  br i1 %537, label %664, label %538

538:                                              ; preds = %536
  store i64 %.sroa.062.0.copyload63, ptr %84, align 8, !noalias !199
  store ptr %.sroa.764.0.copyload66, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !199
  store i64 %.sroa.9.0.copyload68, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !199
  %539 = load ptr, ptr %292, align 8, !alias.scope !299, !noalias !304, !nonnull !5, !noundef !5
  %540 = load i64, ptr %293, align 8, !alias.scope !299, !noalias !304, !noundef !5
  %541 = invoke noundef ptr @_ZN3std2fs5write5inner17hde7a0ef186c07d50E(ptr noalias noundef nonnull readonly align 1 %539, i64 noundef %540, ptr noalias noundef nonnull readonly align 1 %.sroa.764.0.copyload66, i64 noundef %.sroa.9.0.copyload68)
          to label %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i unwind label %543, !noalias !199

542:                                              ; preds = %640, %603, %543
  %.pn222.i = phi { ptr, i32 } [ %544, %543 ], [ %.pn.i, %603 ], [ %641, %640 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #17
          to label %.body59 unwind label %625, !noalias !199

543:                                              ; preds = %639, %636, %627, %592, %583, %577, %570, %559, %551, %546, %538
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %542

_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i:      ; preds = %538
  %545 = icmp eq ptr %541, null
  br i1 %545, label %546, label %642

546:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  %547 = load ptr, ptr %292, align 8, !alias.scope !308, !noalias !313, !nonnull !5, !noundef !5
  %548 = load i64, ptr %293, align 8, !alias.scope !308, !noalias !313, !noundef !5
  %549 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1 %547, i64 noundef %548, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424)
          to label %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i unwind label %543, !noalias !199

_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i:     ; preds = %546
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %606

551:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !199
  %552 = load ptr, ptr %265, align 8, !noalias !199, !nonnull !5, !noundef !5
  %553 = load i64, ptr %266, align 8, !noalias !199, !noundef !5
  invoke fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %552, i64 noundef %553)
          to label %554 unwind label %543, !noalias !199

554:                                              ; preds = %551
  %555 = load i64, ptr %67, align 8, !range !98, !noalias !199, !noundef !5
  %.not220.i = icmp eq i64 %555, 0
  br i1 %.not220.i, label %579, label %556

556:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66), !noalias !199
  %557 = load i64, ptr %321, align 8, !noalias !199, !noundef !5
  %558 = load i32, ptr %322, align 8, !noalias !199, !noundef !5
  store i64 %557, ptr %66, align 8, !noalias !199
  store i32 %558, ptr %323, align 8, !noalias !199
  %.not221.i = icmp slt i32 %558, %466
  br i1 %.not221.i, label %559, label %566

559:                                              ; preds = %556
  store i32 %466, ptr %323, align 8, !noalias !199
  %560 = load ptr, ptr %265, align 8, !noalias !199, !nonnull !5, !noundef !5
  %561 = load i64, ptr %266, align 8, !noalias !199, !noundef !5
  %562 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %560, i64 noundef %561, ptr noalias noundef readonly align 8 dereferenceable(16) %66)
          to label %563 unwind label %543, !noalias !199

563:                                              ; preds = %571, %566, %559
  %564 = load i64, ptr %102, align 8, !noalias !199, !noundef !5
  %565 = icmp ult i64 %557, %564
  br i1 %565, label %573, label %572

566:                                              ; preds = %556
  %567 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %568 = icmp ult i64 %567, 6
  call void @llvm.assume(i1 %568)
  %569 = icmp ugt i64 %567, 3
  br i1 %569, label %570, label %563

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63), !noalias !199
  store ptr %423, ptr %63, align 8, !noalias !199
  store i64 %424, ptr %324, align 8, !noalias !199
  store ptr %63, ptr %64, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %325, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.43, ptr %65, align 8, !alias.scope !317, !noalias !320
  store i64 2, ptr %326, align 8, !alias.scope !317, !noalias !320
  store ptr null, ptr %327, align 8, !alias.scope !317, !noalias !320
  store ptr %64, ptr %328, align 8, !alias.scope !317, !noalias !320
  store i64 1, ptr %329, align 8, !alias.scope !317, !noalias !320
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %65, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.44, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %571 unwind label %543, !noalias !199

571:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !199
  br label %563

572:                                              ; preds = %578, %573, %563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66), !noalias !199
  br label %588

573:                                              ; preds = %563
  %574 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %575 = icmp ult i64 %574, 6
  call void @llvm.assume(i1 %575)
  %576 = icmp ugt i64 %574, 3
  br i1 %576, label %577, label %572

577:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !199
  store ptr %423, ptr %60, align 8, !noalias !199
  store i64 %424, ptr %330, align 8, !noalias !199
  store ptr %60, ptr %61, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %331, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.46, ptr %62, align 8, !alias.scope !323, !noalias !326
  store i64 1, ptr %332, align 8, !alias.scope !323, !noalias !326
  store ptr null, ptr %333, align 8, !alias.scope !323, !noalias !326
  store ptr %61, ptr %334, align 8, !alias.scope !323, !noalias !326
  store i64 1, ptr %335, align 8, !alias.scope !323, !noalias !326
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.47, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %578 unwind label %543, !noalias !199

578:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61), !noalias !199
  br label %572

579:                                              ; preds = %554
  %580 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %581 = icmp ult i64 %580, 6
  call void @llvm.assume(i1 %581)
  %582 = icmp ugt i64 %580, 3
  br i1 %582, label %583, label %588

583:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !199
  %584 = load ptr, ptr %265, align 8, !noalias !199, !nonnull !5, !noundef !5
  %585 = load i64, ptr %266, align 8, !noalias !199, !noundef !5
  store ptr %584, ptr %57, align 8, !noalias !199
  store i64 %585, ptr %336, align 8, !noalias !199
  store ptr %57, ptr %58, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %337, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.49, ptr %59, align 8, !alias.scope !329, !noalias !332
  store i64 1, ptr %338, align 8, !alias.scope !329, !noalias !332
  store ptr null, ptr %339, align 8, !alias.scope !329, !noalias !332
  store ptr %58, ptr %340, align 8, !alias.scope !329, !noalias !332
  store i64 1, ptr %341, align 8, !alias.scope !329, !noalias !332
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.50, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %586 unwind label %543, !noalias !199

586:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58), !noalias !199
  br label %588

587:                                              ; preds = %593, %588
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %594 unwind label %534, !noalias !199

588:                                              ; preds = %586, %579, %572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !199
  %589 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %590 = icmp ult i64 %589, 6
  call void @llvm.assume(i1 %590)
  %591 = icmp ugt i64 %589, 4
  br i1 %591, label %592, label %587

592:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !199
  store ptr %423, ptr %54, align 8, !noalias !199
  store i64 %424, ptr %342, align 8, !noalias !199
  store ptr %54, ptr %55, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %343, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.52, ptr %56, align 8, !alias.scope !335, !noalias !338
  store i64 1, ptr %344, align 8, !alias.scope !335, !noalias !338
  store ptr null, ptr %345, align 8, !alias.scope !335, !noalias !338
  store ptr %55, ptr %346, align 8, !alias.scope !335, !noalias !338
  store i64 1, ptr %347, align 8, !alias.scope !335, !noalias !338
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %56, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.53, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %593 unwind label %543, !noalias !199

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !199
  br label %587

594:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !199
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %595 unwind label %515, !noalias !199

595:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !199
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
          to label %596 unwind label %488, !noalias !199

596:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !199
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %597 unwind label %.loopexit101, !noalias !199

597:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102), !noalias !199
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105)
          to label %598 unwind label %.loopexit96, !noalias !199

598:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106), !noalias !199
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit unwind label %.loopexit

599:                                              ; preds = %613, %606
  %600 = load ptr, ptr %292, align 8, !alias.scope !341, !noalias !346, !nonnull !5, !noundef !5
  %601 = load i64, ptr %293, align 8, !alias.scope !341, !noalias !346, !noundef !5
  %602 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %600, i64 noundef %601)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i unwind label %604, !noalias !199

603:                                              ; preds = %615, %604
  %.pn.i = phi { ptr, i32 } [ %605, %604 ], [ %616, %615 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75) #17
          to label %542 unwind label %625, !noalias !199

604:                                              ; preds = %614, %610, %599
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %603

606:                                              ; preds = %_ZN3std2fs6rename17hec3fb8ed61adb01eE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75), !noalias !199
  store ptr %549, ptr %75, align 8, !noalias !199
  %607 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %608 = icmp ult i64 %607, 6
  call void @llvm.assume(i1 %608)
  %609 = icmp ugt i64 %607, 1
  br i1 %609, label %610, label %599

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72), !noalias !199
  %611 = load ptr, ptr %292, align 8, !noalias !199, !nonnull !5, !noundef !5
  %612 = load i64, ptr %293, align 8, !noalias !199, !noundef !5
  store ptr %611, ptr %72, align 8, !noalias !199
  store i64 %612, ptr %303, align 8, !noalias !199
  store ptr %72, ptr %73, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %304, align 8, !noalias !199
  store ptr %75, ptr %305, align 8, !noalias !199
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %306, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.56, ptr %74, align 8, !alias.scope !349, !noalias !352
  store i64 2, ptr %307, align 8, !alias.scope !349, !noalias !352
  store ptr null, ptr %308, align 8, !alias.scope !349, !noalias !352
  store ptr %73, ptr %309, align 8, !alias.scope !349, !noalias !352
  store i64 2, ptr %310, align 8, !alias.scope !349, !noalias !352
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %74, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.57, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %613 unwind label %604, !noalias !199

613:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !199
  br label %599

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i: ; preds = %599
  %.not217.i = icmp eq ptr %602, null
  br i1 %.not217.i, label %627, label %617

614:                                              ; preds = %624, %617
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %.thread275.i unwind label %604, !noalias !199

615:                                              ; preds = %621
  %616 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #17
          to label %603 unwind label %625, !noalias !199

617:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71), !noalias !199
  store ptr %602, ptr %71, align 8, !noalias !199
  %618 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %619 = icmp ult i64 %618, 6
  call void @llvm.assume(i1 %619)
  %620 = icmp ugt i64 %618, 1
  br i1 %620, label %621, label %614

621:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !199
  %622 = load ptr, ptr %292, align 8, !noalias !199, !nonnull !5, !noundef !5
  %623 = load i64, ptr %293, align 8, !noalias !199, !noundef !5
  store ptr %622, ptr %68, align 8, !noalias !199
  store i64 %623, ptr %311, align 8, !noalias !199
  store ptr %68, ptr %69, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %312, align 8, !noalias !199
  store ptr %71, ptr %313, align 8, !noalias !199
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %314, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.60, ptr %70, align 8, !alias.scope !355, !noalias !358
  store i64 2, ptr %315, align 8, !alias.scope !355, !noalias !358
  store ptr null, ptr %316, align 8, !alias.scope !355, !noalias !358
  store ptr %69, ptr %317, align 8, !alias.scope !355, !noalias !358
  store i64 2, ptr %318, align 8, !alias.scope !355, !noalias !358
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %70, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.61, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %624 unwind label %615, !noalias !199

624:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69), !noalias !199
  br label %614

.thread275.i:                                     ; preds = %614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71), !noalias !199
  br label %627

625:                                              ; preds = %706, %685, %662, %640, %615, %603, %542, %.body59, %.body249.i, %487, %441, %.body.i
  %626 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !194
  unreachable

627:                                              ; preds = %.thread275.i, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %628 unwind label %543, !noalias !199

628:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75), !noalias !199
  br label %629

629:                                              ; preds = %650, %628
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !361
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %84)
          to label %.noexc54 unwind label %534

.noexc54:                                         ; preds = %629
  %630 = load i64, ptr %319, align 8, !range !4, !noalias !361, !noundef !5
  %.not.i.i.i53 = icmp eq i64 %630, 0
  br i1 %.not.i.i.i53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", label %631

631:                                              ; preds = %.noexc54
  %632 = load i64, ptr %320, align 8, !noalias !361, !noundef !5
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %4, align 8, !noalias !361, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %635, i64 noundef %632, i64 noundef %630) #15, !noalias !199
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55": ; preds = %.noexc54, %631, %634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !361
  br label %651

636:                                              ; preds = %649, %642
  %637 = phi ptr [ %.pre142, %649 ], [ %541, %642 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371), !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !374), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !377
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %637)
          to label %.noexc50 unwind label %543

.noexc50:                                         ; preds = %636
  %638 = load i8, ptr %5, align 8, !range !378, !alias.scope !379, !noalias !377, !noundef !5
  %switch.not.i.i.i.i49 = icmp eq i8 %638, 3
  br i1 %switch.not.i.i.i.i49, label %639, label %650

639:                                              ; preds = %.noexc50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %302)
          to label %650 unwind label %543

640:                                              ; preds = %646
  %641 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #17
          to label %542 unwind label %625, !noalias !199

642:                                              ; preds = %_ZN3std2fs5write17hb12caa483e7f4ee8E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79), !noalias !199
  store ptr %541, ptr %79, align 8, !noalias !199
  %643 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %644 = icmp ult i64 %643, 6
  call void @llvm.assume(i1 %644)
  %645 = icmp ugt i64 %643, 1
  br i1 %645, label %646, label %636

646:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76), !noalias !199
  %647 = load ptr, ptr %292, align 8, !noalias !199, !nonnull !5, !noundef !5
  %648 = load i64, ptr %293, align 8, !noalias !199, !noundef !5
  store ptr %647, ptr %76, align 8, !noalias !199
  store i64 %648, ptr %294, align 8, !noalias !199
  store ptr %76, ptr %77, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %295, align 8, !noalias !199
  store ptr %79, ptr %296, align 8, !noalias !199
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %297, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.63, ptr %78, align 8, !alias.scope !382, !noalias !385
  store i64 2, ptr %298, align 8, !alias.scope !382, !noalias !385
  store ptr null, ptr %299, align 8, !alias.scope !382, !noalias !385
  store ptr %77, ptr %300, align 8, !alias.scope !382, !noalias !385
  store i64 2, ptr %301, align 8, !alias.scope !382, !noalias !385
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %78, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.64, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %649 unwind label %640, !noalias !199

649:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !199
  %.pre142 = load ptr, ptr %79, align 8, !alias.scope !388, !noalias !199
  br label %636

650:                                              ; preds = %.noexc50, %639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79), !noalias !199
  br label %629

651:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit55", %673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %89)
          to label %.noexc48 unwind label %515

.noexc48:                                         ; preds = %651
  %652 = load i64, ptr %357, align 8, !range !4, !noalias !389, !noundef !5
  %.not.i.i.i = icmp eq i64 %652, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %653

653:                                              ; preds = %.noexc48
  %654 = load i64, ptr %358, align 8, !noalias !389, !noundef !5
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %6, align 8, !noalias !389, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %657, i64 noundef %654, i64 noundef %652) #15, !noalias !199
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit": ; preds = %.noexc48, %653, %656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !389
  br label %674

658:                                              ; preds = %672, %664
  %659 = phi ptr [ %.pre143, %672 ], [ %.sroa.764.074, %664 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399), !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !402), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !405
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %659)
          to label %.noexc45 unwind label %534

.noexc45:                                         ; preds = %658
  %660 = load i8, ptr %7, align 8, !range !378, !alias.scope !406, !noalias !405, !noundef !5
  %switch.not.i.i.i.i44 = icmp eq i8 %660, 3
  br i1 %switch.not.i.i.i.i44, label %661, label %673

661:                                              ; preds = %.noexc45
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %356)
          to label %673 unwind label %534

662:                                              ; preds = %669
  %663 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #17
          to label %.body59 unwind label %625, !noalias !199

664:                                              ; preds = %.thread70, %536
  %.sroa.764.074 = phi ptr [ %520, %.thread70 ], [ %.sroa.764.0.copyload66, %536 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83), !noalias !199
  %665 = icmp ne ptr %.sroa.764.074, null
  call void @llvm.assume(i1 %665)
  store ptr %.sroa.764.074, ptr %83, align 8, !noalias !199
  %666 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %667 = icmp ult i64 %666, 6
  call void @llvm.assume(i1 %667)
  %668 = icmp ugt i64 %666, 1
  br i1 %668, label %669, label %658

669:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80), !noalias !199
  %670 = load ptr, ptr %249, align 8, !alias.scope !197, !noalias !194, !nonnull !5, !noundef !5
  %671 = load i64, ptr %250, align 8, !alias.scope !197, !noalias !194, !noundef !5
  store ptr %670, ptr %80, align 8, !noalias !199
  store i64 %671, ptr %348, align 8, !noalias !199
  store ptr %80, ptr %81, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %349, align 8, !noalias !199
  store ptr %83, ptr %350, align 8, !noalias !199
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %351, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.66, ptr %82, align 8, !alias.scope !409, !noalias !412
  store i64 2, ptr %352, align 8, !alias.scope !409, !noalias !412
  store ptr null, ptr %353, align 8, !alias.scope !409, !noalias !412
  store ptr %81, ptr %354, align 8, !alias.scope !409, !noalias !412
  store i64 2, ptr %355, align 8, !alias.scope !409, !noalias !412
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %82, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.67, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %672 unwind label %662, !noalias !199

672:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !199
  %.pre143 = load ptr, ptr %83, align 8, !alias.scope !415, !noalias !199
  br label %658

673:                                              ; preds = %.noexc45, %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83), !noalias !199
  br label %651

674:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit", %694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !416
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
          to label %.noexc254.i unwind label %488, !noalias !199

.noexc254.i:                                      ; preds = %674
  %675 = load i64, ptr %368, align 8, !range !4, !noalias !416, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %675, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %676

676:                                              ; preds = %.noexc254.i
  %677 = load i64, ptr %369, align 8, !noalias !416, !noundef !5
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i", label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %47, align 8, !noalias !416, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %680, i64 noundef %677, i64 noundef %675) #15, !noalias !199
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i": ; preds = %679, %676, %.noexc254.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !416
  br label %695

681:                                              ; preds = %693, %687
  %682 = phi ptr [ %.pre144, %693 ], [ %.sroa.7264.0274.i, %687 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426), !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !429), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !432
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %682)
          to label %.noexc42 unwind label %515

.noexc42:                                         ; preds = %681
  %683 = load i8, ptr %8, align 8, !range !378, !alias.scope !433, !noalias !432, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %683, 3
  br i1 %switch.not.i.i.i.i, label %684, label %694

684:                                              ; preds = %.noexc42
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %367)
          to label %694 unwind label %515

685:                                              ; preds = %692
  %686 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88) #17
          to label %.body249.i unwind label %625, !noalias !199

687:                                              ; preds = %517, %.thread.i
  %.sroa.7264.0274.i = phi ptr [ %501, %.thread.i ], [ %.sroa.7264.0.copyload266.i, %517 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88), !noalias !199
  %688 = icmp ne ptr %.sroa.7264.0274.i, null
  call void @llvm.assume(i1 %688)
  store ptr %.sroa.7264.0274.i, ptr %88, align 8, !noalias !199
  %689 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %690 = icmp ult i64 %689, 6
  call void @llvm.assume(i1 %690)
  %691 = icmp ugt i64 %689, 1
  br i1 %691, label %692, label %681

692:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85), !noalias !199
  store ptr %423, ptr %85, align 8, !noalias !199
  store i64 %424, ptr %359, align 8, !noalias !199
  store ptr %85, ptr %86, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %360, align 8, !noalias !199
  store ptr %88, ptr %361, align 8, !noalias !199
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %362, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.69, ptr %87, align 8, !alias.scope !436, !noalias !439
  store i64 2, ptr %363, align 8, !alias.scope !436, !noalias !439
  store ptr null, ptr %364, align 8, !alias.scope !436, !noalias !439
  store ptr %86, ptr %365, align 8, !alias.scope !436, !noalias !439
  store i64 2, ptr %366, align 8, !alias.scope !436, !noalias !439
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.70, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %693 unwind label %685, !noalias !199

693:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86), !noalias !199
  %.pre144 = load ptr, ptr %88, align 8, !alias.scope !442, !noalias !199
  br label %681

694:                                              ; preds = %.noexc42, %684
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88), !noalias !199
  br label %674

695:                                              ; preds = %715, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %100)
          to label %.noexc256.i unwind label %.loopexit101, !noalias !199

.noexc256.i:                                      ; preds = %695
  %696 = load i64, ptr %380, align 8, !range !4, !noalias !443, !noundef !5
  %.not.i.i.i.i.i.i255.i = icmp eq i64 %696, 0
  br i1 %.not.i.i.i.i.i.i255.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i", label %697

697:                                              ; preds = %.noexc256.i
  %698 = load i64, ptr %381, align 8, !noalias !443, !noundef !5
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i", label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %46, align 8, !noalias !443, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %701, i64 noundef %698, i64 noundef %696) #15, !noalias !199
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i": ; preds = %700, %697, %.noexc256.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !443
  br label %716

702:                                              ; preds = %714, %708
  %703 = phi ptr [ %709, %708 ], [ %.pre.i, %714 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !465
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %45, ptr noundef nonnull %703)
          to label %.noexc258.i unwind label %488, !noalias !199

.noexc258.i:                                      ; preds = %702
  %704 = load i8, ptr %45, align 8, !range !378, !alias.scope !466, !noalias !465, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %704, 3
  br i1 %switch.not.i.i.i.i.i, label %705, label %715

705:                                              ; preds = %.noexc258.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %379)
          to label %715 unwind label %488, !noalias !199

706:                                              ; preds = %713
  %707 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #17
          to label %487 unwind label %625, !noalias !199

708:                                              ; preds = %_ZN3std2fs4read17h0d159999040cccebE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93), !noalias !199
  %709 = load ptr, ptr %370, align 8, !noalias !199, !nonnull !5, !noundef !5
  store ptr %709, ptr %93, align 8, !noalias !199
  %710 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !199
  %711 = icmp ult i64 %710, 6
  call void @llvm.assume(i1 %711)
  %712 = icmp ugt i64 %710, 1
  br i1 %712, label %713, label %702

713:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91), !noalias !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90), !noalias !199
  store ptr %423, ptr %90, align 8, !noalias !199
  store i64 %424, ptr %371, align 8, !noalias !199
  store ptr %90, ptr %91, align 8, !noalias !199
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %372, align 8, !noalias !199
  store ptr %93, ptr %373, align 8, !noalias !199
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %374, align 8, !noalias !199
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.72, ptr %92, align 8, !alias.scope !469, !noalias !472
  store i64 2, ptr %375, align 8, !alias.scope !469, !noalias !472
  store ptr null, ptr %376, align 8, !alias.scope !469, !noalias !472
  store ptr %91, ptr %377, align 8, !alias.scope !469, !noalias !472
  store i64 2, ptr %378, align 8, !alias.scope !469, !noalias !472
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.73, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %714 unwind label %706, !noalias !199

714:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91), !noalias !199
  %.pre.i = load ptr, ptr %93, align 8, !alias.scope !475, !noalias !199
  br label %702

715:                                              ; preds = %705, %.noexc258.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93), !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !199
  br label %695

716:                                              ; preds = %717, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit257.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !199
  br label %458

717:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !199
  br label %716

718:                                              ; preds = %463, %460, %.noexc241.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !476
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %118)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %718
  %719 = load i64, ptr %384, align 8, !range !4, !noalias !476, !noundef !5
  %.not.i.i.i.i.i.i260.i = icmp eq i64 %719, 0
  br i1 %.not.i.i.i.i.i.i260.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i", label %720

720:                                              ; preds = %.noexc17
  %721 = load i64, ptr %385, align 8, !noalias !476, !noundef !5
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i", label %723

723:                                              ; preds = %720
  %724 = load ptr, ptr %44, align 8, !noalias !476, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %724, i64 noundef %721, i64 noundef %719) #15, !noalias !194
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i": ; preds = %723, %720, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !476
  br label %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit

_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit: ; preds = %598, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit261.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %977

725:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %726 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !494
  %727 = icmp ult i64 %726, 6
  call void @llvm.assume(i1 %727)
  %728 = icmp ugt i64 %726, 4
  %.pre = load ptr, ptr %169, align 8, !alias.scope !492, !noalias !489
  %.pre139 = load i64, ptr %170, align 8, !alias.scope !492, !noalias !489
  br i1 %728, label %731, label %729

729:                                              ; preds = %732, %725
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !494
  %730 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.pre, i64 noundef %.pre139)
          to label %733 unwind label %.loopexit78, !noalias !494

.body.i18:                                        ; preds = %.loopexit78, %.loopexit.split-lp79, %761, %749
  %.pn151.i = phi { ptr, i32 } [ %.pn149.i, %761 ], [ %750, %749 ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #17
          to label %.body unwind label %913, !noalias !489

.loopexit78:                                      ; preds = %729, %731, %736, %744, %751, %942, %963
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

.loopexit.split-lp79:                             ; preds = %.invoke.i36
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

731:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !494
  store ptr %.pre, ptr %41, align 8, !noalias !494
  store i64 %.pre139, ptr %171, align 8, !noalias !494
  store ptr %41, ptr %42, align 8, !noalias !494
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %172, align 8, !noalias !494
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.75, ptr %43, align 8, !alias.scope !495, !noalias !498
  store i64 1, ptr %173, align 8, !alias.scope !495, !noalias !498
  store ptr null, ptr %174, align 8, !alias.scope !495, !noalias !498
  store ptr %42, ptr %175, align 8, !alias.scope !495, !noalias !498
  store i64 1, ptr %176, align 8, !alias.scope !495, !noalias !498
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %43, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.76, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %732 unwind label %.loopexit78, !noalias !494

732:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !494
  br label %729

733:                                              ; preds = %729
  %734 = extractvalue { ptr, i64 } %730, 0
  %735 = icmp eq ptr %734, null
  br i1 %735, label %.invoke.i36, label %736

736:                                              ; preds = %733
  %737 = extractvalue { ptr, i64 } %730, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !494
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %734, i64 noundef %737)
          to label %739 unwind label %.loopexit78

738:                                              ; preds = %873
  unreachable

739:                                              ; preds = %736
  %740 = load i64, ptr %23, align 8, !range !98, !noalias !494, !noundef !5
  %trunc.i19 = trunc nuw i64 %740 to i1
  %741 = load ptr, ptr %177, align 8, !noalias !494, !nonnull !5, !align !206
  %742 = load i64, ptr %178, align 8, !noalias !494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !494
  br i1 %trunc.i19, label %.invoke.i36, label %744

.invoke.i36:                                      ; preds = %739, %733
  %743 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.78, %733 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.79, %739 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.77, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %743) #16
          to label %.cont.i37 unwind label %.loopexit.split-lp79, !noalias !494

.cont.i37:                                        ; preds = %.invoke.i36
  unreachable

744:                                              ; preds = %739
  store ptr %741, ptr %40, align 8, !noalias !494
  store i64 %742, ptr %179, align 8, !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !494
  %745 = load ptr, ptr %169, align 8, !alias.scope !492, !noalias !489, !nonnull !5, !noundef !5
  %746 = load i64, ptr %170, align 8, !alias.scope !492, !noalias !489, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !494
  store ptr %40, ptr %37, align 8, !noalias !494
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %180, align 8, !noalias !494
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !501
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.37, ptr %22, align 8, !noalias !512
  store i64 2, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !512
  store ptr %37, ptr %.sroa.7.0..sroa_idx.i21, align 8, !noalias !512
  store i64 1, ptr %.sroa.8.0..sroa_idx.i22, align 8, !noalias !512
  store ptr null, ptr %.sroa.10.0..sroa_idx.i23, align 8, !noalias !512
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24 unwind label %.loopexit78, !noalias !494

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24: ; preds = %744
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !494
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %747 = load ptr, ptr %181, align 8, !alias.scope !516, !noalias !519, !nonnull !5, !noundef !5
  %748 = load i64, ptr %182, align 8, !alias.scope !516, !noalias !519, !noundef !5
  invoke void @_ZN3std4path4Path15_with_file_name17h3f1288beb8c93f72E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %745, i64 noundef %746, ptr noalias noundef nonnull readonly align 1 %747, i64 noundef %748)
          to label %751 unwind label %749, !noalias !522

749:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  %750 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #17
          to label %.body.i18 unwind label %758, !noalias !523

751:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !524
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc159.i unwind label %.loopexit78, !noalias !494

.noexc159.i:                                      ; preds = %751
  %752 = load i64, ptr %183, align 8, !range !4, !noalias !524, !noundef !5
  %.not.i.i.i.i.i.i25 = icmp eq i64 %752, 0
  br i1 %.not.i.i.i.i.i.i25, label %760, label %753

753:                                              ; preds = %.noexc159.i
  %754 = load i64, ptr %184, align 8, !noalias !524, !noundef !5
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %760, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %21, align 8, !noalias !524, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %757, i64 noundef %754, i64 noundef %752) #15, !noalias !523
  br label %760

758:                                              ; preds = %749
  %759 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !523
  unreachable

760:                                              ; preds = %756, %753, %.noexc159.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !524
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !494
  %.val.i26 = load i32, ptr %185, align 8, !range !115, !alias.scope !533, !noalias !492, !noundef !5
  %trunc.i.i.i27 = trunc nuw i32 %.val.i26 to i1
  br i1 %trunc.i.i.i27, label %762, label %.invoke250.i

761:                                              ; preds = %.loopexit83, %.loopexit.split-lp84, %.body170.i
  %.pn149.i = phi { ptr, i32 } [ %.pn147.i, %.body170.i ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #17
          to label %.body.i18 unwind label %913, !noalias !494

.loopexit83:                                      ; preds = %762, %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i, %935, %956
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %761

.loopexit.split-lp84:                             ; preds = %.invoke250.i
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %761

762:                                              ; preds = %760
  %.val157.i = load i32, ptr %186, align 4, !alias.scope !489, !noalias !492
  store i32 %.val157.i, ptr %187, align 8, !noalias !494
  store i64 1, ptr %36, align 8, !noalias !494
  %763 = load ptr, ptr %188, align 8, !noalias !494, !nonnull !5, !noundef !5
  %764 = load i64, ptr %189, align 8, !noalias !494, !noundef !5
  %765 = invoke fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker16write_stats_file17h5fc313ba2c328b9aE(ptr noalias noundef nonnull readonly align 1 %763, i64 noundef %764, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
          to label %766 unwind label %.loopexit83, !noalias !494

766:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !494
  %767 = load i64, ptr %190, align 8, !range !4, !alias.scope !489, !noalias !492, !noundef !5
  %768 = icmp eq i64 %767, -9223372036854775808
  br i1 %768, label %.invoke250.i, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i

.invoke250.i:                                     ; preds = %766, %760
  %769 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.50.llvm.12646480017171244602, %766 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602, %760 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %769) #16
          to label %.cont251.i unwind label %.loopexit.split-lp84, !noalias !494

.cont251.i:                                       ; preds = %.invoke250.i
  unreachable

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i: ; preds = %766
  %770 = load ptr, ptr %191, align 8, !alias.scope !489, !noalias !492, !nonnull !5, !noundef !5
  %771 = load i64, ptr %192, align 8, !alias.scope !489, !noalias !492, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %770, i64 noundef %771, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 noundef 8)
          to label %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i unwind label %.loopexit83, !noalias !494

_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i: ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !494
  %772 = load ptr, ptr %193, align 8, !noalias !494, !nonnull !5, !noundef !5
  %773 = load i64, ptr %194, align 8, !noalias !494, !noundef !5
  %774 = load i32, ptr %195, align 8, !range !116, !alias.scope !536, !noalias !492, !noundef !5
  %775 = icmp eq i32 %774, 1000000000
  br i1 %775, label %.invoke252.i, label %776

.body170.i:                                       ; preds = %.loopexit88, %.loopexit.split-lp89, %920, %.loopexit.split-lp.i, %792
  %.pn147.i = phi { ptr, i32 } [ %.pn145.i, %.loopexit.split-lp.i ], [ %793, %792 ], [ %921, %920 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %761 unwind label %913, !noalias !494

.loopexit88:                                      ; preds = %780, %785, %800, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

.loopexit.split-lp89:                             ; preds = %.invoke252.i
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i

776:                                              ; preds = %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %777 = load i32, ptr %196, align 8, !range !116, !alias.scope !489, !noalias !492, !noundef !5
  %778 = icmp eq i32 %777, 1000000000
  br i1 %778, label %.invoke252.i, label %780

.invoke252.i:                                     ; preds = %776, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i
  %779 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602, %776 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602, %_ZN3std4path4Path4join17h72ef233c68e63755E.exit.i ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %779) #16
          to label %.cont253.i unwind label %.loopexit.split-lp89, !noalias !494

.cont253.i:                                       ; preds = %.invoke252.i
  unreachable

780:                                              ; preds = %776
  %781 = load i64, ptr %197, align 8, !alias.scope !536, !noalias !492
  %782 = load i64, ptr %198, align 8, !alias.scope !489, !noalias !492
  invoke fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias nocapture noundef align 8 dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %772, i64 noundef %773, i64 noundef %781, i32 noundef %774, i64 noundef %782, i32 noundef %777)
          to label %783 unwind label %.loopexit88, !noalias !494

783:                                              ; preds = %780
  %784 = load i64, ptr %34, align 8, !range !4, !noalias !494, !noundef !5
  %.not.i28 = icmp eq i64 %784, -9223372036854775808
  br i1 %.not.i28, label %956, label %785

785:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !539
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc165.i unwind label %.loopexit88, !noalias !494

.noexc165.i:                                      ; preds = %785
  %786 = load i64, ptr %199, align 8, !range !4, !noalias !539, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %786, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %796, label %787

787:                                              ; preds = %.noexc165.i
  %788 = load i64, ptr %200, align 8, !noalias !539, !noundef !5
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %796, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %20, align 8, !noalias !539, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %791, i64 noundef %788, i64 noundef %786) #15, !noalias !494
  br label %796

792:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  %793 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #17
          to label %.body170.i unwind label %794, !noalias !554

_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i: ; preds = %801, %796
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !554
  store i64 0, ptr %19, align 8, !noalias !554
  store ptr inttoptr (i64 8 to ptr), ptr %205, align 8, !noalias !554
  store i64 0, ptr %206, align 8, !noalias !554
  invoke fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %770, i64 noundef %771, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(184) %0)
          to label %802 unwind label %792, !noalias !558

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !554
  unreachable

796:                                              ; preds = %790, %787, %.noexc165.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !494
  %797 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !494
  %798 = icmp ult i64 %797, 6
  call void @llvm.assume(i1 %798)
  %799 = icmp ugt i64 %797, 4
  br i1 %799, label %800, label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

800:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !494
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.82, ptr %33, align 8, !noalias !494
  store i64 1, ptr %201, align 8, !noalias !494
  store ptr null, ptr %202, align 8, !noalias !494
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %203, align 8, !noalias !494
  store i64 0, ptr %204, align 8, !noalias !494
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.83, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %801 unwind label %.loopexit88, !noalias !494

801:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !494
  br label %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i

802:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !494
  %803 = invoke { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E()
          to label %804 unwind label %.loopexit.split-lp.i.loopexit, !noalias !494

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %910, %898, %.loopexit.i
  %.pn145.i = phi { ptr, i32 } [ %911, %910 ], [ %899, %898 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit93, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %.body170.i unwind label %913, !noalias !494

.loopexit.i:                                      ; preds = %888, %882
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %802, %804, %814, %933
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke254.i, %.invoke256.i, %873
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

804:                                              ; preds = %802
  %805 = extractvalue { i64, i32 } %803, 0
  %806 = extractvalue { i64, i32 } %803, 1
  store i64 %805, ptr %30, align 8, !noalias !494
  store i32 %806, ptr %207, align 8, !noalias !494
  %807 = invoke { i64, i32 } @_ZN3std4time10SystemTime11checked_add17h8a1038a61aacc903E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30, i64 noundef %782, i32 noundef %777)
          to label %808 unwind label %.loopexit.split-lp.i.loopexit, !noalias !494

808:                                              ; preds = %804
  %809 = extractvalue { i64, i32 } %807, 1
  %810 = icmp eq i32 %809, 1000000000
  br i1 %810, label %.invoke254.i, label %814

.invoke254.i:                                     ; preds = %835, %826, %823, %821, %808
  %811 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.84, %808 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %821 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %823 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %826 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, %835 ]
  %812 = phi i64 [ 61, %808 ], [ 78, %821 ], [ 78, %823 ], [ 78, %826 ], [ 78, %835 ]
  %813 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.85, %808 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.121.llvm.12646480017171244602, %821 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.120.llvm.12646480017171244602, %823 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.123.llvm.12646480017171244602, %826 ], [ @anon.20743d27dff1ab677f85e911d9ad6f4c.122.llvm.12646480017171244602, %835 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %811, i64 noundef %812, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %813) #16
          to label %.cont255.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !494

.cont255.i:                                       ; preds = %.invoke254.i
  unreachable

814:                                              ; preds = %808
  %815 = extractvalue { i64, i32 } %807, 0
  store i64 %815, ptr %31, align 8, !noalias !494
  store i32 %809, ptr %208, align 8, !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !494
  %816 = load ptr, ptr %209, align 8, !noalias !494, !nonnull !5, !noundef !5
  %817 = load i64, ptr %210, align 8, !noalias !494, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !494
  store ptr %31, ptr %18, align 8, !noalias !560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !560
  store ptr %18, ptr %17, align 8, !noalias !564
  %818 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %817, i1 false)
  %819 = trunc nuw nsw i64 %818 to i32
  %820 = sub nuw nsw i32 64, %819
  invoke void @_ZN4core5slice4sort7recurse17h207b28826aad5351E.llvm.5063494159288916981(ptr noalias noundef nonnull align 8 %816, i64 noundef %817, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, i32 noundef %820)
          to label %821 unwind label %.loopexit.split-lp.i.loopexit, !noalias !494

821:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !494
  %822 = load i64, ptr %211, align 8, !range !98, !alias.scope !568, !noalias !492, !noundef !5
  %trunc.i.i29 = trunc nuw i64 %822 to i1
  br i1 %trunc.i.i29, label %823, label %.invoke254.i

823:                                              ; preds = %821
  %824 = load i64, ptr %212, align 8, !alias.scope !568, !noalias !492
  %825 = load i64, ptr %213, align 8, !range !98, !alias.scope !571, !noalias !492, !noundef !5
  %trunc.i176.i = trunc nuw i64 %825 to i1
  br i1 %trunc.i176.i, label %826, label %.invoke254.i

826:                                              ; preds = %823
  %827 = load i64, ptr %214, align 8, !alias.scope !571, !noalias !492
  %828 = load i8, ptr %215, align 2, !range !106, !alias.scope !574, !noalias !492, !noundef !5
  %trunc.i178.i = trunc nuw i8 %828 to i1
  br i1 %trunc.i178.i, label %829, label %.invoke254.i

829:                                              ; preds = %826
  %830 = load i8, ptr %216, align 1, !alias.scope !574, !noalias !492
  %831 = zext i8 %830 to i64
  %832 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %824, i64 %831)
  %833 = extractvalue { i64, i1 } %832, 1
  br i1 %833, label %.invoke256.i, label %835

.invoke256.i:                                     ; preds = %839, %829
  %834 = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.86, %829 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.87, %839 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %834) #16
          to label %.cont257.i unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !494

.cont257.i:                                       ; preds = %.invoke256.i
  unreachable

835:                                              ; preds = %829
  %836 = extractvalue { i64, i1 } %832, 0
  %837 = udiv i64 %836, 100
  %838 = load i8, ptr %217, align 8, !range !106, !alias.scope !577, !noalias !492, !noundef !5
  %trunc.i180.i = trunc nuw i8 %838 to i1
  br i1 %trunc.i180.i, label %839, label %.invoke254.i

839:                                              ; preds = %835
  %840 = load i8, ptr %218, align 1, !alias.scope !577, !noalias !492
  %841 = zext i8 %840 to i64
  %842 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %827, i64 %841)
  %843 = extractvalue { i64, i1 } %842, 1
  br i1 %843, label %.invoke256.i, label %844

844:                                              ; preds = %839
  %845 = extractvalue { i64, i1 } %842, 0
  %846 = udiv i64 %845, 100
  %847 = load ptr, ptr %209, align 8, !noalias !494, !nonnull !5, !noundef !5
  %848 = load i64, ptr %210, align 8, !noalias !494, !noundef !5
  %849 = getelementptr inbounds { i64, [5 x i64] }, ptr %847, i64 %848
  br label %.outer.i

.outer.i:                                         ; preds = %862, %844
  %.sroa.0207.0.ph.i = phi ptr [ %855, %862 ], [ %847, %844 ]
  %.sroa.7209.0.ph.i = phi i64 [ %856, %862 ], [ 0, %844 ]
  %.sroa.023.0.ph.i = phi i64 [ %spec.select.i, %862 ], [ 0, %844 ]
  %.0132.ph.i = phi i64 [ %861, %862 ], [ 0, %844 ]
  %.sroa.625.0.ph.i = phi i64 [ %spec.select153.i, %862 ], [ undef, %844 ]
  br label %850

850:                                              ; preds = %.thread.i35, %.outer.i
  %.sroa.0207.0.i = phi ptr [ %855, %.thread.i35 ], [ %.sroa.0207.0.ph.i, %.outer.i ]
  %.sroa.7209.0.i = phi i64 [ %856, %.thread.i35 ], [ %.sroa.7209.0.ph.i, %.outer.i ]
  %.sroa.023.0.i = phi i64 [ 1, %.thread.i35 ], [ %.sroa.023.0.ph.i, %.outer.i ]
  %.0132.i = phi i64 [ %861, %.thread.i35 ], [ %.0132.ph.i, %.outer.i ]
  %851 = icmp eq ptr %.sroa.0207.0.i, %849
  br i1 %851, label %.thread221.i, label %854

852:                                              ; preds = %862
  %853 = icmp eq i64 %spec.select.i, 1
  br i1 %853, label %.thread217.i, label %.thread221.i

854:                                              ; preds = %850
  %855 = getelementptr inbounds i8, ptr %.sroa.0207.0.i, i64 48
  %856 = add nuw nsw i64 %.sroa.7209.0.i, 1
  %857 = load i64, ptr %.sroa.0207.0.i, align 8, !range !4, !noalias !494, !noundef !5
  %.not139.i = icmp eq i64 %857, -9223372036854775808
  br i1 %.not139.i, label %.thread217.i, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds i8, ptr %.sroa.0207.0.i, i64 40
  %860 = load i64, ptr %859, align 8, !noalias !494, !noundef !5
  %861 = add i64 %860, %.0132.i
  %.not140.i = icmp eq i64 %.sroa.023.0.i, 1
  br i1 %.not140.i, label %.thread.i35, label %862

862:                                              ; preds = %858
  %863 = icmp ugt i64 %861, %837
  %864 = icmp uge i64 %.sroa.7209.0.i, %846
  %or.cond.i = or i1 %864, %863
  %spec.select.i = select i1 %or.cond.i, i64 1, i64 %.sroa.023.0.i
  %spec.select153.i = select i1 %or.cond.i, i64 %.sroa.7209.0.i, i64 %.sroa.625.0.ph.i
  %865 = icmp ugt i64 %861, %824
  %866 = icmp uge i64 %.sroa.7209.0.i, %827
  %or.cond3.i = or i1 %866, %865
  br i1 %or.cond3.i, label %852, label %.outer.i

.thread.i35:                                      ; preds = %858
  %867 = icmp ugt i64 %861, %824
  %868 = icmp uge i64 %.sroa.7209.0.i, %827
  %or.cond3235.i = or i1 %868, %867
  br i1 %or.cond3235.i, label %.thread217.i, label %850

.thread217.i:                                     ; preds = %.thread.i35, %854, %852
  %.sroa.439.0220.i = phi i64 [ %spec.select153.i, %852 ], [ %.sroa.625.0.ph.i, %.thread.i35 ], [ %.sroa.7209.0.i, %854 ]
  %869 = icmp ugt i64 %.sroa.439.0220.i, %848
  br i1 %869, label %873, label %870

870:                                              ; preds = %.thread217.i
  %871 = icmp eq i64 %.sroa.439.0220.i, %848
  br i1 %871, label %.thread221.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i": ; preds = %870
  %872 = getelementptr inbounds { i64, [5 x i64] }, ptr %847, i64 %.sroa.439.0220.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

873:                                              ; preds = %.thread217.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.sroa.439.0220.i, i64 noundef %848, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.94) #16
          to label %738 unwind label %.loopexit.split-lp.i.loopexit.split-lp, !noalias !494

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i": ; preds = %915, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i"
  %.sroa.0210.0229.i = phi ptr [ %872, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.lr.ph.i" ], [ %874, %915 ]
  %874 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 48
  %875 = load i64, ptr %.sroa.0210.0229.i, align 8, !range !4, !noalias !494, !noundef !5
  %876 = icmp eq i64 %875, -9223372036854775808
  br i1 %876, label %877, label %882

877:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %878 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 32
  %879 = load i8, ptr %878, align 8, !range !106, !noalias !494, !noundef !5
  %880 = trunc nuw i8 %879 to i1
  %881 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 8
  br i1 %880, label %888, label %882

882:                                              ; preds = %877, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"
  %.0.i = phi ptr [ %.sroa.0210.0229.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i" ], [ %881, %877 ]
  %883 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %884 = load ptr, ptr %883, align 8, !alias.scope !580, !noalias !585, !nonnull !5, !noundef !5
  %885 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %886 = load i64, ptr %885, align 8, !alias.scope !580, !noalias !585, !noundef !5
  %887 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %884, i64 noundef %886)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32 unwind label %.loopexit.i, !noalias !494

888:                                              ; preds = %877
  %889 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 16
  %890 = load ptr, ptr %889, align 8, !alias.scope !588, !noalias !593, !nonnull !5, !noundef !5
  %891 = getelementptr inbounds i8, ptr %.sroa.0210.0229.i, i64 24
  %892 = load i64, ptr %891, align 8, !alias.scope !588, !noalias !593, !noundef !5
  %893 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %890, i64 noundef %892)
          to label %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32 unwind label %.loopexit.i, !noalias !494

_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32: ; preds = %888, %882
  %.0130.i = phi ptr [ %887, %882 ], [ %893, %888 ]
  %.1.i = phi ptr [ %.0.i, %882 ], [ %881, %888 ]
  %.sroa.0125.0.i = phi ptr [ @anon.5bcd0a360392d90517432d4b30c9461e.88, %882 ], [ @anon.5bcd0a360392d90517432d4b30c9461e.89, %888 ]
  %.sroa.5126.0.i = phi i64 [ 4, %882 ], [ 9, %888 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !494
  store ptr %.sroa.0125.0.i, ptr %29, align 8, !noalias !494
  store i64 %.sroa.5126.0.i, ptr %219, align 8, !noalias !494
  %.not141.i = icmp eq ptr %.0130.i, null
  br i1 %.not141.i, label %915, label %900

894:                                              ; preds = %909, %900
  %895 = phi ptr [ %.0130.i, %900 ], [ %.pre.i34, %909 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !605
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %895)
          to label %.noexc184.i unwind label %910, !noalias !494

.noexc184.i:                                      ; preds = %894
  %896 = load i8, ptr %16, align 8, !range !378, !alias.scope !606, !noalias !605, !noundef !5
  %switch.not.i.i.i.i.i33 = icmp eq i8 %896, 3
  br i1 %switch.not.i.i.i.i.i33, label %897, label %912

897:                                              ; preds = %.noexc184.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
          to label %912 unwind label %910, !noalias !494

898:                                              ; preds = %904
  %899 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #17
          to label %.loopexit.split-lp.i unwind label %913, !noalias !494

900:                                              ; preds = %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !494
  store ptr %.0130.i, ptr %28, align 8, !noalias !494
  %901 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !494
  %902 = icmp ult i64 %901, 6
  call void @llvm.assume(i1 %902)
  %903 = icmp ugt i64 %901, 1
  br i1 %903, label %904, label %894

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !494
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !494
  %905 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %906 = load ptr, ptr %905, align 8, !noalias !494, !nonnull !5, !noundef !5
  %907 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %908 = load i64, ptr %907, align 8, !noalias !494, !noundef !5
  store ptr %906, ptr %25, align 8, !noalias !494
  store i64 %908, ptr %220, align 8, !noalias !494
  store ptr %29, ptr %26, align 8, !noalias !494
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92a5b4378bd97482E", ptr %221, align 8, !noalias !494
  store ptr %25, ptr %222, align 8, !noalias !494
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %223, align 8, !noalias !494
  store ptr %28, ptr %224, align 8, !noalias !494
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %225, align 8, !noalias !494
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.92, ptr %27, align 8, !alias.scope !609, !noalias !612
  store i64 3, ptr %226, align 8, !alias.scope !609, !noalias !612
  store ptr null, ptr %227, align 8, !alias.scope !609, !noalias !612
  store ptr %26, ptr %228, align 8, !alias.scope !609, !noalias !612
  store i64 3, ptr %229, align 8, !alias.scope !609, !noalias !612
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.93, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %909 unwind label %898, !noalias !494

909:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !494
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !494
  %.pre.i34 = load ptr, ptr %28, align 8, !alias.scope !615, !noalias !494
  br label %894

910:                                              ; preds = %897, %894
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

912:                                              ; preds = %897, %.noexc184.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !494
  br label %915

913:                                              ; preds = %898, %.loopexit.split-lp.i, %.body170.i, %761, %.body.i18
  %914 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !489
  unreachable

915:                                              ; preds = %912, %_ZN3std2fs11remove_file17h53533b07b605b638E.exit.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !494
  %916 = icmp eq ptr %874, %849
  br i1 %916, label %.thread221.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4faa2f689915a777E.exit.i"

917:                                              ; preds = %934, %.thread221.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !494
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %918 = load ptr, ptr %209, align 8, !alias.scope !619, !noalias !494, !nonnull !5, !noundef !5
  %919 = load i64, ptr %210, align 8, !alias.scope !619, !noalias !494, !noundef !5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$wasmtime_cache..worker..CacheEntry$u5d$$GT$17heaafe311906bfdfeE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 %918, i64 noundef %919)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i" unwind label %920, !noalias !622

920:                                              ; preds = %917
  %921 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #17
          to label %.body170.i unwind label %928, !noalias !494

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i": ; preds = %917
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !623
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79bb0c3f00af8e31E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc190.i unwind label %.loopexit88, !noalias !494

.noexc190.i:                                      ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265.exit.i.i"
  %922 = load i64, ptr %235, align 8, !range !4, !noalias !623, !noundef !5
  %.not.i.i.i.i30 = icmp eq i64 %922, 0
  br i1 %.not.i.i.i.i30, label %935, label %923

923:                                              ; preds = %.noexc190.i
  %924 = load i64, ptr %236, align 8, !noalias !623, !noundef !5
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %935, label %926

926:                                              ; preds = %923
  %927 = load ptr, ptr %15, align 8, !noalias !623, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %927, i64 noundef %924, i64 noundef %922) #15, !noalias !494
  br label %935

928:                                              ; preds = %920
  %929 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !494
  unreachable

.thread221.i:                                     ; preds = %915, %850, %870, %852
  %930 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !494
  %931 = icmp ult i64 %930, 6
  call void @llvm.assume(i1 %931)
  %932 = icmp ugt i64 %930, 4
  br i1 %932, label %933, label %917

933:                                              ; preds = %.thread221.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !494
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.96, ptr %24, align 8, !noalias !494
  store i64 1, ptr %231, align 8, !noalias !494
  store ptr null, ptr %232, align 8, !noalias !494
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.3, ptr %233, align 8, !noalias !494
  store i64 0, ptr %234, align 8, !noalias !494
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.97, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %934 unwind label %.loopexit.split-lp.i.loopexit, !noalias !494

934:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !494
  br label %917

935:                                              ; preds = %926, %923, %.noexc190.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !628
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc193.i unwind label %.loopexit83, !noalias !494

.noexc193.i:                                      ; preds = %935
  %936 = load i64, ptr %237, align 8, !range !4, !noalias !628, !noundef !5
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %936, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %942, label %937

937:                                              ; preds = %.noexc193.i
  %938 = load i64, ptr %238, align 8, !noalias !628, !noundef !5
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %942, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %14, align 8, !noalias !628, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %941, i64 noundef %938, i64 noundef %936) #15, !noalias !494
  br label %942

942:                                              ; preds = %940, %937, %.noexc193.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %.noexc195.i unwind label %.loopexit78, !noalias !494

.noexc195.i:                                      ; preds = %942
  %943 = load i64, ptr %239, align 8, !range !4, !noalias !641, !noundef !5
  %.not.i.i.i.i.i.i194.i = icmp eq i64 %943, 0
  br i1 %.not.i.i.i.i.i.i194.i, label %949, label %944

944:                                              ; preds = %.noexc195.i
  %945 = load i64, ptr %240, align 8, !noalias !641, !noundef !5
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %949, label %947

947:                                              ; preds = %944
  %948 = load ptr, ptr %13, align 8, !noalias !641, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %948, i64 noundef %945, i64 noundef %943) #15, !noalias !494
  br label %949

949:                                              ; preds = %947, %944, %.noexc195.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !654
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %949
  %950 = load i64, ptr %241, align 8, !range !4, !noalias !654, !noundef !5
  %.not.i.i.i.i.i.i197.i = icmp eq i64 %950, 0
  br i1 %.not.i.i.i.i.i.i197.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i", label %951

951:                                              ; preds = %.noexc38
  %952 = load i64, ptr %242, align 8, !noalias !654, !noundef !5
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i", label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %12, align 8, !noalias !654, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %955, i64 noundef %952, i64 noundef %950) #15, !noalias !489
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i": ; preds = %954, %951, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !654
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

956:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !667
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc200.i unwind label %.loopexit83, !noalias !494

.noexc200.i:                                      ; preds = %956
  %957 = load i64, ptr %243, align 8, !range !4, !noalias !667, !noundef !5
  %.not.i.i.i.i.i.i199.i = icmp eq i64 %957, 0
  br i1 %.not.i.i.i.i.i.i199.i, label %963, label %958

958:                                              ; preds = %.noexc200.i
  %959 = load i64, ptr %244, align 8, !noalias !667, !noundef !5
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %963, label %961

961:                                              ; preds = %958
  %962 = load ptr, ptr %11, align 8, !noalias !667, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %962, i64 noundef %959, i64 noundef %957) #15, !noalias !494
  br label %963

963:                                              ; preds = %961, %958, %.noexc200.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !680
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %.noexc203.i unwind label %.loopexit78, !noalias !494

.noexc203.i:                                      ; preds = %963
  %964 = load i64, ptr %245, align 8, !range !4, !noalias !680, !noundef !5
  %.not.i.i.i.i.i.i202.i = icmp eq i64 %964, 0
  br i1 %.not.i.i.i.i.i.i202.i, label %970, label %965

965:                                              ; preds = %.noexc203.i
  %966 = load i64, ptr %246, align 8, !noalias !680, !noundef !5
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %970, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr %10, align 8, !noalias !680, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %969, i64 noundef %966, i64 noundef %964) #15, !noalias !494
  br label %970

970:                                              ; preds = %968, %965, %.noexc203.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %970
  %971 = load i64, ptr %247, align 8, !range !4, !noalias !693, !noundef !5
  %.not.i.i.i.i.i.i205.i = icmp eq i64 %971, 0
  br i1 %.not.i.i.i.i.i.i205.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i", label %972

972:                                              ; preds = %.noexc39
  %973 = load i64, ptr %248, align 8, !noalias !693, !noundef !5
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i", label %975

975:                                              ; preds = %972
  %976 = load ptr, ptr %9, align 8, !noalias !693, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %976, i64 noundef %973, i64 noundef %971) #15, !noalias !489
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i": ; preds = %975, %972, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !693
  br label %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit

_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit: ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit198.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit206.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %977

977:                                              ; preds = %_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE.exit, %_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  br label %386

978:                                              ; preds = %.body
  %979 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents9enter_dir17h20180ec13c54111aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(184) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !706
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !710
  %126 = getelementptr inbounds i8, ptr %31, i64 8
  %127 = load i8, ptr %126, align 8, !range !711, !alias.scope !712, !noalias !715, !noundef !5
  %.sink1.i.i = load ptr, ptr %31, align 8, !alias.scope !712, !noalias !715, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !706
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %853, label %129

129:                                              ; preds = %5
  store ptr %.sink1.i.i, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 8
  store i8 %127, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %114)
  %131 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !98, !noalias !717, !noundef !5
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
  %.0.i.i2.i = phi ptr [ %132, %.noexc ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %129 ]
  %136 = load i64, ptr %.0.i.i2.i, align 8, !noalias !724, !noundef !5
  %137 = getelementptr inbounds i8, ptr %.0.i.i2.i, i64 8
  %138 = load i64, ptr %137, align 8, !noalias !724, !noundef !5
  %139 = add i64 %136, 1
  store i64 %139, ptr %.0.i.i2.i, align 8, !noalias !724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) @anon.5bcd0a360392d90517432d4b30c9461e.103, i64 32, i1 false)
  %.sroa.4130.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 32
  store i64 %136, ptr %.sroa.4130.0..sroa_idx, align 8
  %.sroa.5131.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 40
  store i64 %138, ptr %.sroa.5131.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113)
  store ptr %.sink1.i.i, ptr %113, align 8
  %140 = getelementptr inbounds i8, ptr %113, i64 8
  store i8 %127, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %112, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 24
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 16
  %142 = getelementptr inbounds i8, ptr %103, i64 8
  %143 = getelementptr inbounds i8, ptr %103, i64 16
  %144 = getelementptr inbounds i8, ptr %15, i64 8
  %145 = getelementptr inbounds i8, ptr %15, i64 16
  %146 = getelementptr inbounds i8, ptr %4, i64 144
  %147 = load i32, ptr %146, align 8, !range !116
  %148 = icmp eq i32 %147, 1000000000
  %149 = getelementptr inbounds i8, ptr %4, i64 160
  %150 = load i32, ptr %149, align 8, !range !116
  %151 = icmp eq i32 %150, 1000000000
  %152 = getelementptr inbounds i8, ptr %4, i64 136
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %4, i64 152
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %97, i64 8
  %157 = getelementptr inbounds i8, ptr %97, i64 32
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = getelementptr inbounds i8, ptr %100, i64 8
  %161 = getelementptr inbounds i8, ptr %95, i64 8
  %162 = getelementptr inbounds i8, ptr %95, i64 32
  %163 = getelementptr inbounds i8, ptr %4, i64 128
  %164 = load i32, ptr %163, align 8, !range !116
  %165 = icmp eq i32 %164, 1000000000
  %166 = getelementptr inbounds i8, ptr %4, i64 120
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %14, i64 8
  %169 = getelementptr inbounds i8, ptr %14, i64 16
  %170 = getelementptr inbounds i8, ptr %102, i64 8
  %171 = getelementptr inbounds i8, ptr %102, i64 32
  %172 = getelementptr inbounds i8, ptr %13, i64 8
  %173 = getelementptr inbounds i8, ptr %13, i64 16
  %174 = getelementptr inbounds i8, ptr %105, i64 8
  %.sroa.5515.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.7516.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.8517.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.10518.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  %175 = getelementptr inbounds i8, ptr %104, i64 8
  %176 = getelementptr inbounds i8, ptr %108, i64 8
  %177 = getelementptr inbounds i8, ptr %108, i64 16
  %178 = getelementptr inbounds i8, ptr %108, i64 24
  %179 = getelementptr inbounds i8, ptr %108, i64 32
  %180 = getelementptr inbounds i8, ptr %108, i64 40
  %181 = getelementptr inbounds i8, ptr %109, i64 8
  %182 = getelementptr inbounds i8, ptr %109, i64 32
  %183 = getelementptr inbounds i8, ptr %109, i64 16
  %184 = getelementptr inbounds i8, ptr %109, i64 24
  %185 = getelementptr inbounds i8, ptr %10, i64 8
  %186 = getelementptr inbounds i8, ptr %10, i64 16
  %187 = getelementptr inbounds i8, ptr %12, i64 8
  %brmerge688 = select i1 %148, i1 true, i1 %151
  %brmerge689 = select i1 %165, i1 true, i1 %151
  br label %188

188:                                              ; preds = %.backedge, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %112)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %112, ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
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
  %192 = load i64, ptr %112, align 8, !range !98, !noundef !5
  %trunc = trunc nuw i64 %192 to i1
  br i1 %trunc, label %198, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %194 = load ptr, ptr %113, align 8, !alias.scope !737, !nonnull !5, !noundef !5
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !737
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc323 unwind label %.loopexit.split-lp

.noexc323:                                        ; preds = %197
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %113)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %202 = load ptr, ptr %114, align 8, !alias.scope !738, !noalias !741, !nonnull !5, !noundef !5
  %203 = getelementptr inbounds i8, ptr %114, i64 8
  %204 = load i64, ptr %203, align 8, !noalias !5, !noundef !5
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = getelementptr i8, ptr %205, i64 1
  %207 = load <16 x i8>, ptr %202, align 16, !noalias !743
  %208 = icmp slt <16 x i8> %207, zeroinitializer
  %209 = bitcast <16 x i1> %208 to i16
  %210 = xor i16 %209, -1
  %211 = getelementptr inbounds i8, ptr %202, i64 16
  %212 = getelementptr inbounds i8, ptr %114, i64 24
  %213 = load i64, ptr %212, align 8, !alias.scope !738, !noalias !741, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  store ptr %202, ptr %93, align 8
  %.sroa.049.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %211, ptr %.sroa.049.sroa.2.0..sroa_idx, align 8
  %.sroa.049.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %206, ptr %.sroa.049.sroa.3.0..sroa_idx, align 8
  %.sroa.049.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 24
  store i16 %210, ptr %.sroa.049.sroa.4.0..sroa_idx, align 8
  %.sroa.049.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 32
  store i64 %213, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.thread573, label %.lr.ph

.lr.ph:                                           ; preds = %201
  %215 = getelementptr inbounds i8, ptr %92, i64 8
  %216 = getelementptr inbounds i8, ptr %92, i64 16
  %217 = getelementptr inbounds i8, ptr %37, i64 8
  %218 = getelementptr inbounds i8, ptr %38, i64 8
  %219 = getelementptr inbounds i8, ptr %39, i64 8
  %220 = getelementptr inbounds i8, ptr %39, i64 32
  %221 = getelementptr inbounds i8, ptr %39, i64 16
  %222 = getelementptr inbounds i8, ptr %39, i64 24
  %223 = getelementptr inbounds i8, ptr %36, i64 8
  %224 = getelementptr inbounds i8, ptr %36, i64 32
  %225 = getelementptr inbounds i8, ptr %75, i64 8
  %226 = getelementptr inbounds i8, ptr %76, i64 8
  %227 = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.5527.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.7528.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.8529.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  %.sroa.10530.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %228 = getelementptr inbounds i8, ptr %68, i64 8
  %229 = getelementptr inbounds i8, ptr %72, i64 8
  %230 = getelementptr inbounds i8, ptr %72, i64 16
  %231 = getelementptr inbounds i8, ptr %72, i64 24
  %232 = getelementptr inbounds i8, ptr %72, i64 32
  %233 = getelementptr inbounds i8, ptr %72, i64 40
  %234 = getelementptr inbounds i8, ptr %73, i64 8
  %235 = getelementptr inbounds i8, ptr %73, i64 32
  %236 = getelementptr inbounds i8, ptr %73, i64 16
  %237 = getelementptr inbounds i8, ptr %73, i64 24
  %238 = getelementptr inbounds i8, ptr %24, i64 8
  %239 = getelementptr inbounds i8, ptr %24, i64 16
  %240 = getelementptr inbounds i8, ptr %67, i64 8
  %241 = getelementptr inbounds i8, ptr %67, i64 32
  %242 = getelementptr inbounds i8, ptr %65, i64 8
  %243 = getelementptr inbounds i8, ptr %23, i64 8
  %244 = getelementptr inbounds i8, ptr %89, i64 80
  %245 = getelementptr inbounds i8, ptr %53, i64 24
  %246 = getelementptr inbounds i8, ptr %53, i64 32
  %247 = getelementptr inbounds i8, ptr %53, i64 40
  %248 = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.5533.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.7534.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.8535.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  %.sroa.10536.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 32
  %249 = getelementptr inbounds i8, ptr %58, i64 8
  %250 = getelementptr inbounds i8, ptr %62, i64 8
  %251 = getelementptr inbounds i8, ptr %62, i64 16
  %252 = getelementptr inbounds i8, ptr %62, i64 24
  %253 = getelementptr inbounds i8, ptr %62, i64 32
  %254 = getelementptr inbounds i8, ptr %62, i64 40
  %255 = getelementptr inbounds i8, ptr %63, i64 8
  %256 = getelementptr inbounds i8, ptr %63, i64 32
  %257 = getelementptr inbounds i8, ptr %63, i64 16
  %258 = getelementptr inbounds i8, ptr %63, i64 24
  %259 = getelementptr inbounds i8, ptr %21, i64 8
  %260 = getelementptr inbounds i8, ptr %21, i64 16
  %261 = getelementptr inbounds i8, ptr %57, i64 8
  %262 = getelementptr inbounds i8, ptr %57, i64 32
  %263 = getelementptr inbounds i8, ptr %55, i64 8
  %264 = getelementptr inbounds i8, ptr %55, i64 32
  %265 = getelementptr inbounds i8, ptr %20, i64 8
  %266 = getelementptr inbounds i8, ptr %19, i64 8
  %267 = getelementptr inbounds i8, ptr %88, i64 8
  %268 = getelementptr inbounds i8, ptr %82, i64 8
  %.sroa.5521.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.7522.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.8523.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.10524.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  %269 = getelementptr inbounds i8, ptr %81, i64 8
  %270 = getelementptr inbounds i8, ptr %85, i64 8
  %271 = getelementptr inbounds i8, ptr %85, i64 16
  %272 = getelementptr inbounds i8, ptr %85, i64 24
  %273 = getelementptr inbounds i8, ptr %85, i64 32
  %274 = getelementptr inbounds i8, ptr %85, i64 40
  %275 = getelementptr inbounds i8, ptr %86, i64 8
  %276 = getelementptr inbounds i8, ptr %86, i64 32
  %277 = getelementptr inbounds i8, ptr %86, i64 16
  %278 = getelementptr inbounds i8, ptr %86, i64 24
  %279 = getelementptr inbounds i8, ptr %17, i64 8
  %280 = getelementptr inbounds i8, ptr %17, i64 16
  %281 = getelementptr inbounds i8, ptr %80, i64 8
  %282 = getelementptr inbounds i8, ptr %80, i64 32
  %283 = getelementptr inbounds i8, ptr %78, i64 8
  %284 = getelementptr inbounds i8, ptr %78, i64 32
  %285 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.4559.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.6561.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 80
  %286 = getelementptr inbounds i8, ptr %32, i64 8
  %287 = getelementptr inbounds i8, ptr %41, i64 24
  %288 = getelementptr inbounds i8, ptr %41, i64 32
  %289 = getelementptr inbounds i8, ptr %41, i64 40
  %290 = getelementptr inbounds i8, ptr %30, i64 8
  %291 = getelementptr inbounds i8, ptr %30, i64 16
  %292 = getelementptr inbounds i8, ptr %51, i64 8
  %293 = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.5545.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.7546.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.8547.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  %.sroa.10548.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 32
  %294 = getelementptr inbounds i8, ptr %44, i64 8
  %295 = getelementptr inbounds i8, ptr %48, i64 8
  %296 = getelementptr inbounds i8, ptr %48, i64 16
  %297 = getelementptr inbounds i8, ptr %48, i64 24
  %298 = getelementptr inbounds i8, ptr %48, i64 32
  %299 = getelementptr inbounds i8, ptr %48, i64 40
  %300 = getelementptr inbounds i8, ptr %49, i64 8
  %301 = getelementptr inbounds i8, ptr %49, i64 32
  %302 = getelementptr inbounds i8, ptr %49, i64 16
  %303 = getelementptr inbounds i8, ptr %49, i64 24
  %304 = getelementptr inbounds i8, ptr %28, i64 8
  %305 = getelementptr inbounds i8, ptr %28, i64 16
  %306 = getelementptr inbounds i8, ptr %43, i64 8
  %307 = getelementptr inbounds i8, ptr %43, i64 32
  %308 = getelementptr inbounds i8, ptr %27, i64 8
  %309 = getelementptr inbounds i8, ptr %26, i64 8
  %310 = getelementptr inbounds i8, ptr %26, i64 16
  br label %312

thread-pre-split:                                 ; preds = %536, %660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  %.pr = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !748
  %311 = icmp eq i64 %.pr, 0
  br i1 %311, label %.thread573.loopexit, label %312

312:                                              ; preds = %.lr.ph, %thread-pre-split
  %313 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haebae65baa8a2cf3E.llvm.137743244596658287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93)
          to label %314 unwind label %.loopexit

314:                                              ; preds = %312
  %315 = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !748, !noundef !5
  %316 = add i64 %315, -1
  store i64 %316, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !alias.scope !748
  %317 = icmp eq ptr %313, null
  %318 = getelementptr inbounds i8, ptr %313, i64 -40
  br i1 %317, label %.thread573.loopexit, label %321

.thread573.loopexit:                              ; preds = %thread-pre-split, %314
  %.pre685 = load i64, ptr %203, align 8, !alias.scope !753, !noalias !764
  br label %.thread573

.thread573:                                       ; preds = %.thread573.loopexit, %201
  %319 = phi i64 [ %.pre685, %.thread573.loopexit ], [ %204, %201 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE.exit", label %.noexc326

.noexc326:                                        ; preds = %.thread573
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h606c81b05b7e108dE.llvm.137743244596658287(ptr noalias noundef nonnull align 8 dereferenceable(32) %114)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63719c95d6754fb9E.llvm.137743244596658287(ptr noalias noundef nonnull align 8 dereferenceable(32) %114, ptr noalias noundef nonnull readonly align 1 %.sroa.4130.0..sroa_idx, i64 noundef 64, i64 noundef 16)
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
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %323, i64 noundef %325, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 noundef 5)
          to label %_ZN3std4path4Path14with_extension17h55d376ffffd64a79E.exit unwind label %328

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 %323, i64 noundef %325, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.3, i64 noundef 0)
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %341, i64 noundef %342)
          to label %351 unwind label %.thread595

343:                                              ; preds = %338
  %344 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %345 = icmp ult i64 %344, 6
  call void @llvm.assume(i1 %345)
  %346 = icmp ugt i64 %344, 3
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.106, ptr %39, align 8, !alias.scope !766, !noalias !769
  store i64 1, ptr %219, align 8, !alias.scope !766, !noalias !769
  store ptr null, ptr %220, align 8, !alias.scope !766, !noalias !769
  store ptr %38, ptr %221, align 8, !alias.scope !766, !noalias !769
  store i64 1, ptr %222, align 8, !alias.scope !766, !noalias !769
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.107, ptr noalias noundef readonly align 8 null, i64 undef)
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
  %352 = load i64, ptr %158, align 8, !alias.scope !772, !noalias !775, !noundef !5
  %353 = load i64, ptr %0, align 8, !alias.scope !772, !noalias !775, !noundef !5
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %352)
          to label %._crit_edge.i unwind label %356, !noalias !775

._crit_edge.i:                                    ; preds = %355
  %.pre.i = load i64, ptr %158, align 8, !alias.scope !772, !noalias !775
  br label %360

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %36) #17
          to label %.thread582 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

360:                                              ; preds = %._crit_edge.i, %351
  %361 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %352, %351 ]
  %362 = load ptr, ptr %159, align 8, !alias.scope !772, !noalias !775, !nonnull !5, !noundef !5
  %363 = getelementptr inbounds { i64, [5 x i64] }, ptr %362, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  %364 = load i64, ptr %158, align 8, !alias.scope !772, !noalias !775, !noundef !5
  %365 = add i64 %364, 1
  store i64 %365, ptr %158, align 8, !alias.scope !772, !noalias !775
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %366

366:                                              ; preds = %338, %530, %398, %360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !777
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %92)
          to label %.noexc331 unwind label %.loopexit

.noexc331:                                        ; preds = %366
  %367 = load i64, ptr %290, align 8, !range !4, !noalias !777, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i.i, label %536, label %368

368:                                              ; preds = %.noexc331
  %369 = load i64, ptr %291, align 8, !noalias !777, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %536, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %30, align 8, !noalias !777, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %369, i64 noundef %367) #15
  br label %536

373:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %51)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %318)
          to label %374 unwind label %.thread595

374:                                              ; preds = %373
  %375 = load i64, ptr %51, align 8, !range !102, !noundef !5
  %376 = icmp eq i64 %375, 2
  br i1 %376, label %.thread621, label %377

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %51, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %33)
          to label %379 unwind label %.thread595

.thread621:                                       ; preds = %374
  %378 = load ptr, ptr %292, align 8, !nonnull !5, !noundef !5
  br label %.sink.split

379:                                              ; preds = %377
  %.sroa.6561.0.copyload = load i64, ptr %.sroa.6561.0..sroa_idx, align 8
  %380 = load i32, ptr %286, align 8, !range !116, !alias.scope !790, !noalias !793, !noundef !5
  %381 = icmp eq i32 %380, 1000000000
  br i1 %381, label %.thread631, label %383

.thread631:                                       ; preds = %379
  %382 = load ptr, ptr %32, align 8, !alias.scope !790, !noalias !793, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  br label %.sink.split

383:                                              ; preds = %379
  %.sroa.4559.0.copyload = load ptr, ptr %.sroa.4559.0..sroa_idx, align 8
  %.sroa.0558.0.copyload = load i64, ptr %33, align 8
  %384 = load i64, ptr %32, align 8, !alias.scope !790, !noalias !793, !noundef !5
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %388)
          to label %389 unwind label %.thread595

389:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store i64 %384, ptr %287, align 8
  store i32 %380, ptr %288, align 8
  store i64 %.sroa.6561.0.copyload, ptr %289, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  %390 = load i64, ptr %158, align 8, !alias.scope !796, !noalias !799, !noundef !5
  %391 = load i64, ptr %0, align 8, !alias.scope !796, !noalias !799, !noundef !5
  %392 = icmp eq i64 %390, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %390)
          to label %._crit_edge.i333 unwind label %394, !noalias !799

._crit_edge.i333:                                 ; preds = %393
  %.pre.i334 = load i64, ptr %158, align 8, !alias.scope !796, !noalias !799
  br label %398

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %41) #17
          to label %.thread582 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

398:                                              ; preds = %._crit_edge.i333, %389
  %399 = phi i64 [ %.pre.i334, %._crit_edge.i333 ], [ %390, %389 ]
  %400 = load ptr, ptr %159, align 8, !alias.scope !796, !noalias !799, !nonnull !5, !noundef !5
  %401 = getelementptr inbounds { i64, [5 x i64] }, ptr %400, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  %402 = load i64, ptr %158, align 8, !alias.scope !796, !noalias !799, !noundef !5
  %403 = add i64 %402, 1
  store i64 %403, ptr %158, align 8, !alias.scope !796, !noalias !799
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  br label %366

404:                                              ; preds = %409, %426
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %405 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %406 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 %405, i64 noundef %406)
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
  %412 = icmp ugt i64 %410, 1
  br i1 %412, label %413, label %404

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store ptr %125, ptr %45, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !801
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %29, align 8, !noalias !812
  store i64 1, ptr %.sroa.5545.0..sroa_idx, align 8, !noalias !812
  store ptr %45, ptr %.sroa.7546.0..sroa_idx, align 8, !noalias !812
  store i64 1, ptr %.sroa.8547.0..sroa_idx, align 8, !noalias !812
  store ptr null, ptr %.sroa.10548.0..sroa_idx, align 8, !noalias !812
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %46, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %416 unwind label %407

414:                                              ; preds = %416
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #17
          to label %.body344 unwind label %453

416:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !801
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %49, align 8, !alias.scope !813, !noalias !816
  store i64 3, ptr %300, align 8, !alias.scope !813, !noalias !816
  store ptr null, ptr %301, align 8, !alias.scope !813, !noalias !816
  store ptr %48, ptr %302, align 8, !alias.scope !813, !noalias !816
  store i64 3, ptr %303, align 8, !alias.scope !813, !noalias !816
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.114, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %419 unwind label %414

419:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !819
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc341 unwind label %407

.noexc341:                                        ; preds = %419
  %420 = load i64, ptr %304, align 8, !range !4, !noalias !819, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i, label %426, label %421

421:                                              ; preds = %.noexc341
  %422 = load i64, ptr %305, align 8, !noalias !819, !noundef !5
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %28, align 8, !noalias !819, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %425, i64 noundef %422, i64 noundef %420) #15
  br label %426

426:                                              ; preds = %424, %421, %.noexc341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  br label %404

427:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  store i8 0, ptr %307, align 8
  store i64 -9223372036854775808, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %428 = load i64, ptr %158, align 8, !alias.scope !828, !noalias !831, !noundef !5
  %429 = load i64, ptr %0, align 8, !alias.scope !828, !noalias !831, !noundef !5
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %428)
          to label %._crit_edge.i342 unwind label %432, !noalias !831

._crit_edge.i342:                                 ; preds = %431
  %.pre.i343 = load i64, ptr %158, align 8, !alias.scope !828, !noalias !831
  br label %436

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %43) #17
          to label %.body344 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

436:                                              ; preds = %._crit_edge.i342, %427
  %437 = phi i64 [ %.pre.i343, %._crit_edge.i342 ], [ %428, %427 ]
  %438 = load ptr, ptr %159, align 8, !alias.scope !828, !noalias !831, !nonnull !5, !noundef !5
  %439 = getelementptr inbounds { i64, [5 x i64] }, ptr %438, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false)
  %440 = load i64, ptr %158, align 8, !alias.scope !828, !noalias !831, !noundef !5
  %441 = add i64 %440, 1
  store i64 %441, ptr %158, align 8, !alias.scope !828, !noalias !831
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !842
  %442 = load ptr, ptr %50, align 8, !alias.scope !842, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %27, ptr noundef nonnull %442)
          to label %.noexc347 unwind label %.thread595

.noexc347:                                        ; preds = %436
  %443 = load i8, ptr %27, align 8, !range !378, !alias.scope !843, !noalias !842, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %443, 3
  br i1 %switch.not.i.i.i.i, label %444, label %445

444:                                              ; preds = %.noexc347
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %308)
          to label %445 unwind label %.thread595

445:                                              ; preds = %.noexc347, %444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !842
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %446

446:                                              ; preds = %599, %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !846
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %92)
          to label %.noexc350 unwind label %.loopexit

.noexc350:                                        ; preds = %446
  %447 = load i64, ptr %309, align 8, !range !4, !noalias !846, !noundef !5
  %.not.i.i.i.i.i.i349 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i.i.i.i349, label %660, label %448

448:                                              ; preds = %.noexc350
  %449 = load i64, ptr %310, align 8, !noalias !846, !noundef !5
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %660, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %26, align 8, !noalias !846, !nonnull !5, !noundef !5
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
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %318)
          to label %456 unwind label %.thread595

456:                                              ; preds = %455
  %457 = load i64, ptr %88, align 8, !range !102, !noundef !5
  %458 = icmp eq i64 %457, 2
  br i1 %458, label %605, label %459

459:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %89, ptr noundef nonnull align 8 dereferenceable(176) %88, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %75)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %334)
          to label %460 unwind label %.thread595

460:                                              ; preds = %459
  %461 = load i64, ptr %75, align 8, !range !102, !noundef !5
  %462 = icmp eq i64 %461, 2
  br i1 %462, label %.thread687, label %463

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %75, i64 176, i1 false)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %34)
          to label %465 unwind label %.thread595

.thread687:                                       ; preds = %460
  %464 = load ptr, ptr %225, align 8, !nonnull !5, !noundef !5
  store ptr %464, ptr %76, align 8
  store i32 1000000000, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %75)
  br label %477

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34)
  %.pre = load i32, ptr %226, align 8, !range !116
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 1 %470, i64 noundef %471)
          to label %520 unwind label %.thread595

472:                                              ; preds = %477, %495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  %473 = load ptr, ptr %215, align 8, !nonnull !5, !noundef !5
  %474 = load i64, ptr %216, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %473, i64 noundef %474)
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
  %481 = icmp ugt i64 %479, 1
  br i1 %481, label %482, label %472

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  store ptr %125, ptr %69, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !859
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.113, ptr %25, align 8, !noalias !870
  store i64 1, ptr %.sroa.5527.0..sroa_idx, align 8, !noalias !870
  store ptr %69, ptr %.sroa.7528.0..sroa_idx, align 8, !noalias !870
  store i64 1, ptr %.sroa.8529.0..sroa_idx, align 8, !noalias !870
  store ptr null, ptr %.sroa.10530.0..sroa_idx, align 8, !noalias !870
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %70, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
          to label %485 unwind label %475

483:                                              ; preds = %485
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #17
          to label %.body364 unwind label %453

485:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !859
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %73, align 8, !alias.scope !871, !noalias !874
  store i64 3, ptr %234, align 8, !alias.scope !871, !noalias !874
  store ptr null, ptr %235, align 8, !alias.scope !871, !noalias !874
  store ptr %72, ptr %236, align 8, !alias.scope !871, !noalias !874
  store i64 3, ptr %237, align 8, !alias.scope !871, !noalias !874
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %73, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.115, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %488 unwind label %483

488:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !877
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71)
          to label %.noexc360 unwind label %475

.noexc360:                                        ; preds = %488
  %489 = load i64, ptr %238, align 8, !range !4, !noalias !877, !noundef !5
  %.not.i.i.i.i359 = icmp eq i64 %489, 0
  br i1 %.not.i.i.i.i359, label %495, label %490

490:                                              ; preds = %.noexc360
  %491 = load i64, ptr %239, align 8, !noalias !877, !noundef !5
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %24, align 8, !noalias !877, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %494, i64 noundef %491, i64 noundef %489) #15
  br label %495

495:                                              ; preds = %493, %490, %.noexc360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !877
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  br label %472

496:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  store i8 0, ptr %241, align 8
  store i64 -9223372036854775808, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  %497 = load i64, ptr %158, align 8, !alias.scope !886, !noalias !889, !noundef !5
  %498 = load i64, ptr %0, align 8, !alias.scope !886, !noalias !889, !noundef !5
  %499 = icmp eq i64 %497, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %497)
          to label %._crit_edge.i362 unwind label %501, !noalias !889

._crit_edge.i362:                                 ; preds = %500
  %.pre.i363 = load i64, ptr %158, align 8, !alias.scope !886, !noalias !889
  br label %505

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %67) #17
          to label %.body364 unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

505:                                              ; preds = %._crit_edge.i362, %496
  %506 = phi i64 [ %.pre.i363, %._crit_edge.i362 ], [ %497, %496 ]
  %507 = load ptr, ptr %159, align 8, !alias.scope !886, !noalias !889, !nonnull !5, !noundef !5
  %508 = getelementptr inbounds { i64, [5 x i64] }, ptr %507, i64 %506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  %509 = load i64, ptr %158, align 8, !alias.scope !886, !noalias !889, !noundef !5
  %510 = add i64 %509, 1
  store i64 %510, ptr %158, align 8, !alias.scope !886, !noalias !889
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %89)
          to label %511 unwind label %475

511:                                              ; preds = %505
  %512 = load i32, ptr %242, align 8, !range !116, !noundef !5
  %513 = icmp eq i32 %512, 1000000000
  br i1 %513, label %540, label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !900
  %516 = load ptr, ptr %74, align 8, !alias.scope !900, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noundef nonnull %516)
          to label %.noexc368 unwind label %.thread595

.noexc368:                                        ; preds = %514
  %517 = load i8, ptr %23, align 8, !range !378, !alias.scope !901, !noalias !900, !noundef !5
  %switch.not.i.i.i.i367 = icmp eq i8 %517, 3
  br i1 %switch.not.i.i.i.i367, label %518, label %519

518:                                              ; preds = %.noexc368
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243)
          to label %519 unwind label %.thread595

519:                                              ; preds = %.noexc368, %518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !900
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %469

520:                                              ; preds = %469
  %521 = load i64, ptr %244, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  store i64 %.sroa.0100.0, ptr %245, align 8
  store i32 %.sroa.3.0, ptr %246, align 8
  store i64 %521, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %522 = load i64, ptr %158, align 8, !alias.scope !904, !noalias !907, !noundef !5
  %523 = load i64, ptr %0, align 8, !alias.scope !904, !noalias !907, !noundef !5
  %524 = icmp eq i64 %522, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %520
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %522)
          to label %._crit_edge.i371 unwind label %526, !noalias !907

._crit_edge.i371:                                 ; preds = %525
  %.pre.i372 = load i64, ptr %158, align 8, !alias.scope !904, !noalias !907
  br label %530

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %53) #17
          to label %.thread582 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

530:                                              ; preds = %._crit_edge.i371, %520
  %531 = phi i64 [ %.pre.i372, %._crit_edge.i371 ], [ %522, %520 ]
  %532 = load ptr, ptr %159, align 8, !alias.scope !904, !noalias !907, !nonnull !5, !noundef !5
  %533 = getelementptr inbounds { i64, [5 x i64] }, ptr %532, i64 %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %533, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false)
  %534 = load i64, ptr %158, align 8, !alias.scope !904, !noalias !907, !noundef !5
  %535 = add i64 %534, 1
  store i64 %535, ptr %158, align 8, !alias.scope !904, !noalias !907
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %89)
  br label %366

536:                                              ; preds = %371, %368, %.noexc331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !777
  br label %thread-pre-split

537:                                              ; preds = %540, %558
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 %473, i64 noundef %474)
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
  %544 = icmp ugt i64 %542, 1
  br i1 %544, label %545, label %537

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  store ptr %125, ptr %59, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !909
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.117, ptr %22, align 8, !noalias !920
  store i64 1, ptr %.sroa.5533.0..sroa_idx, align 8, !noalias !920
  store ptr %59, ptr %.sroa.7534.0..sroa_idx, align 8, !noalias !920
  store i64 1, ptr %.sroa.8535.0..sroa_idx, align 8, !noalias !920
  store ptr null, ptr %.sroa.10536.0..sroa_idx, align 8, !noalias !920
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22)
          to label %548 unwind label %538

546:                                              ; preds = %548
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #17
          to label %.body389 unwind label %453

548:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !909
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %63, align 8, !alias.scope !921, !noalias !924
  store i64 3, ptr %255, align 8, !alias.scope !921, !noalias !924
  store ptr null, ptr %256, align 8, !alias.scope !921, !noalias !924
  store ptr %62, ptr %257, align 8, !alias.scope !921, !noalias !924
  store i64 3, ptr %258, align 8, !alias.scope !921, !noalias !924
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.118, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %551 unwind label %546

551:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !927
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
          to label %.noexc385 unwind label %538

.noexc385:                                        ; preds = %551
  %552 = load i64, ptr %259, align 8, !range !4, !noalias !927, !noundef !5
  %.not.i.i.i.i384 = icmp eq i64 %552, 0
  br i1 %.not.i.i.i.i384, label %558, label %553

553:                                              ; preds = %.noexc385
  %554 = load i64, ptr %260, align 8, !noalias !927, !noundef !5
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %21, align 8, !noalias !927, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %557, i64 noundef %554, i64 noundef %552) #15
  br label %558

558:                                              ; preds = %556, %553, %.noexc385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !927
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62)
  br label %537

559:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  store i8 0, ptr %262, align 8
  store i64 -9223372036854775808, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  %560 = load i64, ptr %158, align 8, !alias.scope !936, !noalias !939, !noundef !5
  %561 = load i64, ptr %0, align 8, !alias.scope !936, !noalias !939, !noundef !5
  %562 = icmp eq i64 %560, %561
  br i1 %562, label %563, label %568

563:                                              ; preds = %559
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %560)
          to label %._crit_edge.i387 unwind label %564, !noalias !939

._crit_edge.i387:                                 ; preds = %563
  %.pre.i388 = load i64, ptr %158, align 8, !alias.scope !936, !noalias !939
  br label %568

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %57) #17
          to label %.body389 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

568:                                              ; preds = %._crit_edge.i387, %559
  %569 = phi i64 [ %.pre.i388, %._crit_edge.i387 ], [ %560, %559 ]
  %570 = load ptr, ptr %159, align 8, !alias.scope !936, !noalias !939, !nonnull !5, !noundef !5
  %571 = getelementptr inbounds { i64, [5 x i64] }, ptr %570, i64 %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  %572 = load i64, ptr %158, align 8, !alias.scope !936, !noalias !939, !noundef !5
  %573 = add i64 %572, 1
  store i64 %573, ptr %158, align 8, !alias.scope !936, !noalias !939
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %574 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %575 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %574, i64 noundef %575)
          to label %576 unwind label %538

576:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  store i8 0, ptr %264, align 8
  store i64 -9223372036854775808, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %577 = load i64, ptr %158, align 8, !alias.scope !941, !noalias !944, !noundef !5
  %578 = load i64, ptr %0, align 8, !alias.scope !941, !noalias !944, !noundef !5
  %579 = icmp eq i64 %577, %578
  br i1 %579, label %580, label %585

580:                                              ; preds = %576
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %577)
          to label %._crit_edge.i392 unwind label %581, !noalias !944

._crit_edge.i392:                                 ; preds = %580
  %.pre.i393 = load i64, ptr %158, align 8, !alias.scope !941, !noalias !944
  br label %585

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %55) #17
          to label %.body389 unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

585:                                              ; preds = %._crit_edge.i392, %576
  %586 = phi i64 [ %.pre.i393, %._crit_edge.i392 ], [ %577, %576 ]
  %587 = load ptr, ptr %159, align 8, !alias.scope !941, !noalias !944, !nonnull !5, !noundef !5
  %588 = getelementptr inbounds { i64, [5 x i64] }, ptr %587, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %589 = load i64, ptr %158, align 8, !alias.scope !941, !noalias !944, !noundef !5
  %590 = add i64 %589, 1
  store i64 %590, ptr %158, align 8, !alias.scope !941, !noalias !944
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !955
  %591 = load ptr, ptr %64, align 8, !alias.scope !955, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %20, ptr noundef nonnull %591)
          to label %.noexc398 unwind label %475

.noexc398:                                        ; preds = %585
  %592 = load i8, ptr %20, align 8, !range !378, !alias.scope !956, !noalias !955, !noundef !5
  %switch.not.i.i.i.i397 = icmp eq i8 %592, 3
  br i1 %switch.not.i.i.i.i397, label %593, label %594

593:                                              ; preds = %.noexc398
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %265)
          to label %594 unwind label %475

594:                                              ; preds = %.noexc398, %593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !955
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !968
  %595 = load ptr, ptr %74, align 8, !alias.scope !968, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %19, ptr noundef nonnull %595)
          to label %.noexc402 unwind label %.thread595

.noexc402:                                        ; preds = %594
  %596 = load i8, ptr %19, align 8, !range !378, !alias.scope !969, !noalias !968, !noundef !5
  %switch.not.i.i.i.i401 = icmp eq i8 %596, 3
  br i1 %switch.not.i.i.i.i401, label %597, label %598

597:                                              ; preds = %.noexc402
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %266)
          to label %598 unwind label %.thread595

598:                                              ; preds = %.noexc402, %597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !968
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %601, i64 noundef %602)
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
  %609 = icmp ugt i64 %607, 1
  br i1 %609, label %610, label %600

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  store ptr %125, ptr %82, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !972
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.120, ptr %18, align 8, !noalias !983
  store i64 1, ptr %.sroa.5521.0..sroa_idx, align 8, !noalias !983
  store ptr %82, ptr %.sroa.7522.0..sroa_idx, align 8, !noalias !983
  store i64 1, ptr %.sroa.8523.0..sroa_idx, align 8, !noalias !983
  store ptr null, ptr %.sroa.10524.0..sroa_idx, align 8, !noalias !983
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %83, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %613 unwind label %603

611:                                              ; preds = %613
  %612 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #17
          to label %.body417 unwind label %453

613:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !972
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %86, align 8, !alias.scope !984, !noalias !987
  store i64 3, ptr %275, align 8, !alias.scope !984, !noalias !987
  store ptr null, ptr %276, align 8, !alias.scope !984, !noalias !987
  store ptr %85, ptr %277, align 8, !alias.scope !984, !noalias !987
  store i64 3, ptr %278, align 8, !alias.scope !984, !noalias !987
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %86, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.121, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %616 unwind label %611

616:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !990
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %84)
          to label %.noexc413 unwind label %603

.noexc413:                                        ; preds = %616
  %617 = load i64, ptr %279, align 8, !range !4, !noalias !990, !noundef !5
  %.not.i.i.i.i412 = icmp eq i64 %617, 0
  br i1 %.not.i.i.i.i412, label %623, label %618

618:                                              ; preds = %.noexc413
  %619 = load i64, ptr %280, align 8, !noalias !990, !noundef !5
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %623, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %17, align 8, !noalias !990, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %622, i64 noundef %619, i64 noundef %617) #15
  br label %623

623:                                              ; preds = %621, %618, %.noexc413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85)
  br label %600

624:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  store i8 0, ptr %282, align 8
  store i64 -9223372036854775808, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  %625 = load i64, ptr %158, align 8, !alias.scope !999, !noalias !1002, !noundef !5
  %626 = load i64, ptr %0, align 8, !alias.scope !999, !noalias !1002, !noundef !5
  %627 = icmp eq i64 %625, %626
  br i1 %627, label %628, label %633

628:                                              ; preds = %624
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %625)
          to label %._crit_edge.i415 unwind label %629, !noalias !1002

._crit_edge.i415:                                 ; preds = %628
  %.pre.i416 = load i64, ptr %158, align 8, !alias.scope !999, !noalias !1002
  br label %633

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %80) #17
          to label %.body417 unwind label %631

631:                                              ; preds = %629
  %632 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

633:                                              ; preds = %._crit_edge.i415, %624
  %634 = phi i64 [ %.pre.i416, %._crit_edge.i415 ], [ %625, %624 ]
  %635 = load ptr, ptr %159, align 8, !alias.scope !999, !noalias !1002, !nonnull !5, !noundef !5
  %636 = getelementptr inbounds { i64, [5 x i64] }, ptr %635, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  %637 = load i64, ptr %158, align 8, !alias.scope !999, !noalias !1002, !noundef !5
  %638 = add i64 %637, 1
  store i64 %638, ptr %158, align 8, !alias.scope !999, !noalias !1002
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  %639 = load ptr, ptr %322, align 8, !nonnull !5, !noundef !5
  %640 = load i64, ptr %324, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %639, i64 noundef %640)
          to label %641 unwind label %603

641:                                              ; preds = %633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  store i8 0, ptr %284, align 8
  store i64 -9223372036854775808, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  %642 = load i64, ptr %158, align 8, !alias.scope !1004, !noalias !1007, !noundef !5
  %643 = load i64, ptr %0, align 8, !alias.scope !1004, !noalias !1007, !noundef !5
  %644 = icmp eq i64 %642, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %642)
          to label %._crit_edge.i420 unwind label %646, !noalias !1007

._crit_edge.i420:                                 ; preds = %645
  %.pre.i421 = load i64, ptr %158, align 8, !alias.scope !1004, !noalias !1007
  br label %650

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %78) #17
          to label %.body417 unwind label %648

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

650:                                              ; preds = %._crit_edge.i420, %641
  %651 = phi i64 [ %.pre.i421, %._crit_edge.i420 ], [ %642, %641 ]
  %652 = load ptr, ptr %159, align 8, !alias.scope !1004, !noalias !1007, !nonnull !5, !noundef !5
  %653 = getelementptr inbounds { i64, [5 x i64] }, ptr %652, i64 %651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %653, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  %654 = load i64, ptr %158, align 8, !alias.scope !1004, !noalias !1007, !noundef !5
  %655 = add i64 %654, 1
  store i64 %655, ptr %158, align 8, !alias.scope !1004, !noalias !1007
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1018
  %656 = load ptr, ptr %87, align 8, !alias.scope !1018, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %656)
          to label %.noexc426 unwind label %.thread595

.noexc426:                                        ; preds = %650
  %657 = load i8, ptr %16, align 8, !range !378, !alias.scope !1019, !noalias !1018, !noundef !5
  %switch.not.i.i.i.i425 = icmp eq i8 %657, 3
  br i1 %switch.not.i.i.i.i425, label %658, label %659

658:                                              ; preds = %.noexc426
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %285)
          to label %659 unwind label %.thread595

659:                                              ; preds = %.noexc426, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %88)
  br label %599

660:                                              ; preds = %451, %448, %.noexc350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !846
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
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %111)
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 %674, i64 noundef %675)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1022
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %681, i64 noundef %684)
          to label %685 unwind label %.body436.thread647.loopexit

685:                                              ; preds = %683
  %686 = load i64, ptr %15, align 8, !range !98, !noalias !1022, !noundef !5
  %trunc.i.i = trunc nuw i64 %686 to i1
  %687 = load ptr, ptr %144, align 8, !noalias !1022, !nonnull !5, !align !206
  %688 = load i64, ptr %145, align 8, !noalias !1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1022
  br i1 %trunc.i.i, label %.thread650, label %689

.thread650:                                       ; preds = %680, %685, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44a05de3e668b4bcE"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %100, ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %99, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %98)
          to label %714 unwind label %.body436

689:                                              ; preds = %685
  %.not.i = icmp eq i64 %688, 5
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %691

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %689
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %687, ptr noundef nonnull readonly dereferenceable(5) @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 5), !alias.scope !1027
  %690 = icmp eq i32 %bcmp.i, 0
  br i1 %690, label %.thread650, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

691:                                              ; preds = %689
  %.not.i430 = icmp ult i64 %688, 4
  br i1 %.not.i430, label %.critedge, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %691
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull readonly dereferenceable(4) %687, i64 4), !alias.scope !1031
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 %697, i64 noundef %698)
          to label %699 unwind label %.body436.thread647.loopexit

699:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  store i8 0, ptr %157, align 8
  store i64 -9223372036854775808, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  %700 = load i64, ptr %158, align 8, !alias.scope !1038, !noalias !1041, !noundef !5
  %701 = load i64, ptr %0, align 8, !alias.scope !1038, !noalias !1041, !noundef !5
  %702 = icmp eq i64 %700, %701
  br i1 %702, label %703, label %708

703:                                              ; preds = %699
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %700)
          to label %._crit_edge.i434 unwind label %704, !noalias !1041

._crit_edge.i434:                                 ; preds = %703
  %.pre.i435 = load i64, ptr %158, align 8, !alias.scope !1038, !noalias !1041
  br label %708

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %97) #17
          to label %.body436.thread unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

708:                                              ; preds = %._crit_edge.i434, %699
  %709 = phi i64 [ %.pre.i435, %._crit_edge.i434 ], [ %700, %699 ]
  %710 = load ptr, ptr %159, align 8, !alias.scope !1038, !noalias !1041, !nonnull !5, !noundef !5
  %711 = getelementptr inbounds { i64, [5 x i64] }, ptr %710, i64 %709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %711, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false)
  %712 = load i64, ptr %158, align 8, !alias.scope !1038, !noalias !1041, !noundef !5
  %713 = add i64 %712, 1
  store i64 %713, ptr %158, align 8, !alias.scope !1038, !noalias !1041
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %97)
  br label %806

714:                                              ; preds = %.thread650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %715 = load ptr, ptr %100, align 8, !alias.scope !1043, !noundef !5
  %716 = icmp eq ptr %715, null
  br i1 %716, label %805, label %717

717:                                              ; preds = %714
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %718 = atomicrmw sub ptr %715, i64 1 release, align 8, !noalias !1052
  %719 = icmp eq i64 %718, 1
  br i1 %719, label %720, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"

720:                                              ; preds = %717
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %721, !noalias !1057

.noexc.i.i.i:                                     ; preds = %720
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i" unwind label %721

721:                                              ; preds = %.noexc.i.i.i, %720
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %723 = load ptr, ptr %160, align 8, !alias.scope !1064, !nonnull !5, !align !206, !noundef !5
  store i8 0, ptr %723, align 1, !noalias !1065
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %160)
          to label %.body459 unwind label %724

724:                                              ; preds = %721
  %725 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i": ; preds = %.noexc.i.i.i, %717
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %726 = load ptr, ptr %160, align 8, !alias.scope !1072, !nonnull !5, !align !206, !noundef !5
  store i8 0, ptr %726, align 1, !noalias !1073
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %160)
          to label %805 unwind label %.body436

727:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %728 = zext i1 %667 to i8
  store i8 %728, ptr %162, align 8
  store i64 -9223372036854775808, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  %729 = load i64, ptr %158, align 8, !alias.scope !1074, !noalias !1077, !noundef !5
  %730 = load i64, ptr %0, align 8, !alias.scope !1074, !noalias !1077, !noundef !5
  %731 = icmp eq i64 %729, %730
  br i1 %731, label %732, label %737

732:                                              ; preds = %727
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %729)
          to label %._crit_edge.i443 unwind label %733, !noalias !1077

._crit_edge.i443:                                 ; preds = %732
  %.pre.i444 = load i64, ptr %158, align 8, !alias.scope !1074, !noalias !1077
  br label %737

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %95) #17
          to label %.body436.thread unwind label %735

735:                                              ; preds = %733
  %736 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

737:                                              ; preds = %._crit_edge.i443, %727
  %738 = phi i64 [ %.pre.i444, %._crit_edge.i443 ], [ %729, %727 ]
  %739 = load ptr, ptr %159, align 8, !alias.scope !1074, !noalias !1077, !nonnull !5, !noundef !5
  %740 = getelementptr inbounds { i64, [5 x i64] }, ptr %739, i64 %738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef nonnull align 8 dereferenceable(48) %95, i64 48, i1 false)
  %741 = load i64, ptr %158, align 8, !alias.scope !1074, !noalias !1077, !noundef !5
  %742 = add i64 %741, 1
  store i64 %742, ptr %158, align 8, !alias.scope !1074, !noalias !1077
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
  %bcmp.i451 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %756, ptr noundef nonnull readonly dereferenceable(8) @anon.5bcd0a360392d90517432d4b30c9461e.80, i64 8), !alias.scope !1079
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %764, i64 noundef %765)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1083
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103)
          to label %.noexc457 unwind label %.body436.thread641

.noexc457:                                        ; preds = %773
  %774 = load i64, ptr %168, align 8, !range !4, !noalias !1083, !noundef !5
  %.not.i.i.i.i.i.i456 = icmp eq i64 %774, 0
  br i1 %.not.i.i.i.i.i.i456, label %780, label %775

775:                                              ; preds = %.noexc457
  %776 = load i64, ptr %169, align 8, !noalias !1083, !noundef !5
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %780, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %14, align 8, !noalias !1083, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %779, i64 noundef %776, i64 noundef %774) #15
  br label %780

780:                                              ; preds = %778, %775, %.noexc457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %781 = load ptr, ptr %111, align 8, !alias.scope !1108, !nonnull !5, !noundef !5
  %782 = atomicrmw sub ptr %781, i64 1 release, align 8, !noalias !1108
  %783 = icmp eq i64 %782, 1
  br i1 %783, label %784, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke"

784:                                              ; preds = %780
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %785, !noalias !1109

.noexc.i.i:                                       ; preds = %784
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke" unwind label %785

785:                                              ; preds = %.noexc.i.i, %784
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %787 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1116, !nonnull !5, !align !206, !noundef !5
  store i8 0, ptr %787, align 1, !noalias !1117
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
  %791 = load i64, ptr %158, align 8, !alias.scope !1118, !noalias !1121, !noundef !5
  %792 = load i64, ptr %0, align 8, !alias.scope !1118, !noalias !1121, !noundef !5
  %793 = icmp eq i64 %791, %792
  br i1 %793, label %794, label %799

794:                                              ; preds = %790
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %791)
          to label %._crit_edge.i462 unwind label %795, !noalias !1121

._crit_edge.i462:                                 ; preds = %794
  %.pre.i463 = load i64, ptr %158, align 8, !alias.scope !1118, !noalias !1121
  br label %799

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %102) #17
          to label %.body436.thread unwind label %797

797:                                              ; preds = %795
  %798 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

799:                                              ; preds = %._crit_edge.i462, %790
  %800 = phi i64 [ %.pre.i463, %._crit_edge.i462 ], [ %791, %790 ]
  %801 = load ptr, ptr %159, align 8, !alias.scope !1118, !noalias !1121, !nonnull !5, !noundef !5
  %802 = getelementptr inbounds { i64, [5 x i64] }, ptr %801, i64 %800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull align 8 dereferenceable(48) %102, i64 48, i1 false)
  %803 = load i64, ptr %158, align 8, !alias.scope !1118, !noalias !1121, !noundef !5
  %804 = add i64 %803, 1
  store i64 %804, ptr %158, align 8, !alias.scope !1118, !noalias !1121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102)
  br label %806

805:                                              ; preds = %714, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  br label %.backedge

806:                                              ; preds = %746, %799, %737, %696, %708
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %103)
          to label %.noexc469 unwind label %.body436.thread641

.noexc469:                                        ; preds = %806
  %807 = load i64, ptr %172, align 8, !range !4, !noalias !1123, !noundef !5
  %.not.i.i.i.i.i.i468 = icmp eq i64 %807, 0
  br i1 %.not.i.i.i.i.i.i468, label %813, label %808

808:                                              ; preds = %.noexc469
  %809 = load i64, ptr %173, align 8, !noalias !1123, !noundef !5
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %813, label %811

811:                                              ; preds = %808
  %812 = load ptr, ptr %13, align 8, !noalias !1123, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %812, i64 noundef %809, i64 noundef %807) #15
  br label %813

813:                                              ; preds = %.noexc469, %808, %811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %814 = load ptr, ptr %111, align 8, !alias.scope !1148, !nonnull !5, !noundef !5
  %815 = atomicrmw sub ptr %814, i64 1 release, align 8, !noalias !1148
  %816 = icmp eq i64 %815, 1
  br i1 %816, label %817, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke"

817:                                              ; preds = %813
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i473 unwind label %818, !noalias !1149

.noexc.i.i473:                                    ; preds = %817
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke" unwind label %818

818:                                              ; preds = %.noexc.i.i473, %817
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %820 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1156, !nonnull !5, !align !206, !noundef !5
  store i8 0, ptr %820, align 1, !noalias !1157
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx)
          to label %.body459 unwind label %821

821:                                              ; preds = %818
  %822 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i471.invoke": ; preds = %813, %.noexc.i.i473, %780, %.noexc.i.i
  %823 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !nonnull !5, !align !206, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1167
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %825)
          to label %.noexc479 unwind label %189

.noexc479:                                        ; preds = %824
  %826 = load i8, ptr %12, align 8, !range !378, !alias.scope !1168, !noalias !1167, !noundef !5
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
  %835 = icmp ugt i64 %833, 1
  br i1 %835, label %836, label %824

836:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  store ptr %125, ptr %105, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1171
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.124, ptr %11, align 8, !noalias !1182
  store i64 1, ptr %.sroa.5515.0..sroa_idx, align 8, !noalias !1182
  store ptr %105, ptr %.sroa.7516.0..sroa_idx, align 8, !noalias !1182
  store i64 1, ptr %.sroa.8517.0..sroa_idx, align 8, !noalias !1182
  store ptr null, ptr %.sroa.10518.0..sroa_idx, align 8, !noalias !1182
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %106, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %839 unwind label %829

837:                                              ; preds = %839
  %838 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107) #17
          to label %828 unwind label %453

839:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1171
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %109, align 8, !alias.scope !1183, !noalias !1186
  store i64 3, ptr %181, align 8, !alias.scope !1183, !noalias !1186
  store ptr null, ptr %182, align 8, !alias.scope !1183, !noalias !1186
  store ptr %108, ptr %183, align 8, !alias.scope !1183, !noalias !1186
  store i64 3, ptr %184, align 8, !alias.scope !1183, !noalias !1186
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.125, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %840 unwind label %837

840:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %107)
          to label %.noexc490 unwind label %829

.noexc490:                                        ; preds = %840
  %841 = load i64, ptr %185, align 8, !range !4, !noalias !1189, !noundef !5
  %.not.i.i.i.i489 = icmp eq i64 %841, 0
  br i1 %.not.i.i.i.i489, label %847, label %842

842:                                              ; preds = %.noexc490
  %843 = load i64, ptr %186, align 8, !noalias !1189, !noundef !5
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %847, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %10, align 8, !noalias !1189, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %846, i64 noundef %843, i64 noundef %841) #15
  br label %847

847:                                              ; preds = %845, %842, %.noexc490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %108)
  %.pre686 = load ptr, ptr %110, align 8, !alias.scope !1167
  br label %824

848:                                              ; preds = %.noexc479, %827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1167
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
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %115, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1198
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.127, ptr %9, align 8, !noalias !1209
  %.sroa.5511.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5511.0..sroa_idx, align 8, !noalias !1209
  %.sroa.7512.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %118, ptr %.sroa.7512.0..sroa_idx, align 8, !noalias !1209
  %.sroa.8513.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8513.0..sroa_idx, align 8, !noalias !1209
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1209
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %119, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %861 unwind label %851

859:                                              ; preds = %861
  %860 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #17
          to label %.body504 unwind label %453

861:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1198
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
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.111, ptr %122, align 8, !alias.scope !1210, !noalias !1213
  %868 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %868, align 8, !alias.scope !1210, !noalias !1213
  %869 = getelementptr inbounds i8, ptr %122, i64 32
  store ptr null, ptr %869, align 8, !alias.scope !1210, !noalias !1213
  %870 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %121, ptr %870, align 8, !alias.scope !1210, !noalias !1213
  %871 = getelementptr inbounds i8, ptr %122, i64 24
  store i64 3, ptr %871, align 8, !alias.scope !1210, !noalias !1213
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %122, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.128, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %872 unwind label %859

872:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120)
          to label %.noexc500 unwind label %851

.noexc500:                                        ; preds = %872
  %873 = getelementptr inbounds i8, ptr %8, i64 8
  %874 = load i64, ptr %873, align 8, !range !4, !noalias !1216, !noundef !5
  %.not.i.i.i.i499 = icmp eq i64 %874, 0
  br i1 %.not.i.i.i.i499, label %881, label %875

875:                                              ; preds = %.noexc500
  %876 = getelementptr inbounds i8, ptr %8, i64 16
  %877 = load i64, ptr %876, align 8, !noalias !1216, !noundef !5
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %881, label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %8, align 8, !noalias !1216, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %880, i64 noundef %877, i64 noundef %874) #15
  br label %881

881:                                              ; preds = %879, %875, %.noexc500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1216
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
  %886 = load i64, ptr %885, align 8, !alias.scope !1225, !noalias !1228, !noundef !5
  %887 = load i64, ptr %0, align 8, !alias.scope !1225, !noalias !1228, !noundef !5
  %888 = icmp eq i64 %886, %887
  br i1 %888, label %889, label %894

889:                                              ; preds = %882
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha332794ebb3b65daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %886)
          to label %._crit_edge.i502 unwind label %890, !noalias !1228

._crit_edge.i502:                                 ; preds = %889
  %.pre.i503 = load i64, ptr %885, align 8, !alias.scope !1225, !noalias !1228
  br label %894

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$wasmtime_cache..worker..CacheEntry$GT$17h5e259335b0fa18e8E"(ptr noalias noundef align 8 dereferenceable(48) %116) #17
          to label %.body504 unwind label %892

892:                                              ; preds = %890
  %893 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

894:                                              ; preds = %._crit_edge.i502, %882
  %895 = phi i64 [ %.pre.i503, %._crit_edge.i502 ], [ %886, %882 ]
  %896 = getelementptr inbounds i8, ptr %0, i64 8
  %897 = load ptr, ptr %896, align 8, !alias.scope !1225, !noalias !1228, !nonnull !5, !noundef !5
  %898 = getelementptr inbounds { i64, [5 x i64] }, ptr %897, i64 %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef nonnull align 8 dereferenceable(48) %116, i64 48, i1 false)
  %899 = load i64, ptr %885, align 8, !alias.scope !1225, !noalias !1228, !noundef !5
  %900 = add i64 %899, 1
  store i64 %900, ptr %885, align 8, !alias.scope !1225, !noalias !1228
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1239
  %901 = load ptr, ptr %123, align 8, !alias.scope !1239, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %901), !noalias !1239
  %902 = load i8, ptr %7, align 8, !range !378, !alias.scope !1240, !noalias !1239, !noundef !5
  %switch.not.i.i.i.i507 = icmp eq i8 %902, 3
  br i1 %switch.not.i.i.i.i507, label %903, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508"

903:                                              ; preds = %894
  %904 = getelementptr inbounds i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %904), !noalias !1239
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit508": ; preds = %894, %903
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  br label %327
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker15read_stats_file17hf03456c633976f8cE(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %19 = load i64, ptr %18, align 8, !range !4, !alias.scope !1248, !noalias !1249, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %20, label %22, label %46

22:                                               ; preds = %3
  %23 = load ptr, ptr %21, align 8, !alias.scope !1246, !noalias !1251, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1252
  store ptr %23, ptr %16, align 8, !noalias !1253
  %24 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1253
  %25 = icmp ult i64 %24, 6
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ugt i64 %24, 4
  br i1 %26, label %34, label %27

27:                                               ; preds = %43, %22
  %28 = phi ptr [ %23, %22 ], [ %.pre.i.i, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1265
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %28), !noalias !1266
  %29 = load i8, ptr %12, align 8, !range !378, !alias.scope !1267, !noalias !1265, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i.i, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !1266
  br label %.thread

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #17
          to label %common.resume unwind label %44, !noalias !1270

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1253
  store ptr %1, ptr %13, align 8, !noalias !1253
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %35, align 8, !noalias !1253
  store ptr %13, ptr %14, align 8, !noalias !1253
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %36, align 8, !noalias !1253
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %16, ptr %37, align 8, !noalias !1253
  %38 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %38, align 8, !noalias !1253
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.130, ptr %15, align 8, !alias.scope !1271, !noalias !1274
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !1271, !noalias !1274
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !1271, !noalias !1274
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %41, align 8, !alias.scope !1271, !noalias !1274
  %42 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 2, ptr %42, align 8, !alias.scope !1271, !noalias !1274
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.131, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %43 unwind label %32, !noalias !1270

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1253
  %.pre.i.i = load ptr, ptr %16, align 8, !alias.scope !1277, !noalias !1253
  br label %27

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1270
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.11.i)
  %47 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1278, !noalias !1281, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %17, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1278, !noalias !1281, !noundef !5
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10), !noalias !1284
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.7.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %11), !noalias !1285
  invoke void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias nocapture noundef nonnull sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %11, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %.noexc.i unwind label %62, !noalias !1284

.noexc.i:                                         ; preds = %46
  %50 = load i64, ptr %11, align 8, !range !102, !alias.scope !1291, !noalias !1285, !noundef !5
  %51 = icmp eq i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.511.i.sroa.0.0.copyload.i = load i64, ptr %52, align 8, !alias.scope !1295, !noalias !1285
  %.sroa.511.i.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.511.i.sroa.6.0.copyload.i = load i64, ptr %.sroa.511.i.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1295, !noalias !1285
  %.sroa.511.i.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.511.i.sroa.8.0.copyload.i = load i32, ptr %.sroa.511.i.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1295, !noalias !1285
  %.sroa.511.i.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1295, !noalias !1285
  br i1 %51, label %61, label %53

53:                                               ; preds = %.noexc.i
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 104
  %.sroa.9.0..sroa_idx3.i.i = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.8.0..sroa_idx.i.i, i64 144, i1 false), !noalias !1285
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11), !noalias !1285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1285
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  store i64 %50, ptr %10, align 8, !noalias !1285
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.511.i.sroa.0.0.copyload.i, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !1285
  %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.511.i.sroa.6.0.copyload.i, ptr %.sroa.7.i.sroa.6.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1285
  %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.sroa.511.i.sroa.8.0.copyload.i, ptr %.sroa.7.i.sroa.7.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, align 8, !noalias !1285
  %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.0..sroa.7.0..sroa_idx2.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1285
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !1285
  invoke void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hf53034675d504c14E"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %10, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.132, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 @anon.5bcd0a360392d90517432d4b30c9461e.135, i64 noundef 2)
          to label %.noexc9.i unwind label %62, !noalias !1284

.noexc9.i:                                        ; preds = %53
  %54 = load i64, ptr %9, align 8, !range !102, !alias.scope !1296, !noalias !1300, !noundef !5
  %55 = icmp eq i64 %54, 2
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1296, !noalias !1300
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = load i32, ptr %58, align 8, !alias.scope !1296, !noalias !1300
  br i1 %55, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i", label %60

60:                                               ; preds = %.noexc9.i
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx.i, i64 76, i1 false), !alias.scope !1301, !noalias !1300
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i": ; preds = %60, %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !1285
  br label %64

61:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11), !noalias !1285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.511.i.sroa.10.i, i64 76, i1 false), !noalias !1285
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.511.i.sroa.10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.7.i.sroa.8.i, i64 76, i1 false), !noalias !1300
  br label %64

62:                                               ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i", %53, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %69, %62
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %62 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %common.resume unwind label %92, !noalias !1302

64:                                               ; preds = %61, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i"
  %.sroa.9.1.i = phi i32 [ %.sroa.511.i.sroa.8.0.copyload.i, %61 ], [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.7.1.i = phi i64 [ %.sroa.511.i.sroa.6.0.copyload.i, %61 ], [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  %.sroa.0.1.i = phi i64 [ %.sroa.511.i.sroa.0.0.copyload.i, %61 ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10), !noalias !1284
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.7.i.sroa.8.i)
  %.not = icmp eq i64 %.sroa.0.1.i, 2
  br i1 %.not, label %83, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !1303
  store i64 %.sroa.0.1.i, ptr %8, align 8, !noalias !1308
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.7.0..sroa_idx14.i, align 8, !noalias !1308
  %.sroa.9.0..sroa_idx17.i = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %.sroa.9.1.i, ptr %.sroa.9.0..sroa_idx17.i, align 8, !noalias !1308
  %.sroa.11.0..sroa_idx19.i = getelementptr inbounds i8, ptr %8, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.0..sroa_idx19.i, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.11.i, i64 76, i1 false), !noalias !1308
  %66 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1309
  %67 = icmp ult i64 %66, 6
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ugt i64 %66, 4
  br i1 %68, label %71, label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.body.i unwind label %81, !noalias !1313

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1309
  store ptr %1, ptr %5, align 8, !noalias !1309
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %72, align 8, !noalias !1309
  store ptr %5, ptr %6, align 8, !noalias !1309
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %73, align 8, !noalias !1309
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %74, align 8, !noalias !1309
  %75 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h90bac02ba59a8ee2E", ptr %75, align 8, !noalias !1309
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.137, ptr %7, align 8, !alias.scope !1314, !noalias !1317
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !1314, !noalias !1317
  %77 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !1314, !noalias !1317
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %78, align 8, !alias.scope !1314, !noalias !1317
  %79 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %79, align 8, !alias.scope !1314, !noalias !1317
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.138, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %80 unwind label %69, !noalias !1313

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1309
  br label %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1313
  unreachable

"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i": ; preds = %80, %65
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc10.i unwind label %62, !noalias !1320

.noexc10.i:                                       ; preds = %"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !1303
  br label %83

83:                                               ; preds = %64, %.noexc10.i
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1321
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17), !noalias !1302
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !range !4, !noalias !1321, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !1321, !noundef !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !noalias !1321, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #15, !noalias !1302
  br label %94

92:                                               ; preds = %.body.i
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1302
  unreachable

.thread:                                          ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %98

94:                                               ; preds = %90, %86, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1321
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
  call void @_ZN4toml3ser16to_string_pretty17h169f47a54be087afE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %14 = load i64, ptr %12, align 8, !range !98, !alias.scope !1333, !noalias !1335, !noundef !5
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %trunc.i, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1335
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1341
  %18 = icmp ult i64 %17, 6
  call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %17, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %42, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %21 = load i64, ptr %10, align 8, !range !1349, !alias.scope !1350, !noalias !1351, !noundef !5
  %switch.i.i.i.i = icmp slt i64 %21, -9223372036854775803
  br i1 %switch.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread", label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1352
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !1361
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !4, !noalias !1352, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !1352, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !noalias !1352, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #15, !noalias !1361
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i": ; preds = %29, %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1352
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread"

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %common.resume unwind label %43, !noalias !1361

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1341
  store ptr %0, ptr %7, align 8, !noalias !1341
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %34, align 8, !noalias !1341
  store ptr %7, ptr %8, align 8, !noalias !1341
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %35, align 8, !noalias !1341
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %10, ptr %36, align 8, !noalias !1341
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @"_ZN55_$LT$toml..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3e69f6f19bb7460eE", ptr %37, align 8, !noalias !1341
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.140, ptr %9, align 8, !alias.scope !1362, !noalias !1365
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !1362, !noalias !1365
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !1362, !noalias !1365
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %40, align 8, !alias.scope !1362, !noalias !1365
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !1362, !noalias !1365
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.141, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %42 unwind label %31, !noalias !1361

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1341
  br label %20

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1361
  unreachable

common.resume:                                    ; preds = %51, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread": ; preds = %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %68

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit": ; preds = %3
  %.sroa.0.0.copyload3 = load i64, ptr %15, align 8, !alias.scope !1361, !noalias !1368
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false), !alias.scope !1361, !noalias !1368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %45 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %45, label %68, label %46

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit"
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload3, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %47 = load ptr, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8, !alias.scope !1369, !noalias !1372, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1369, !noalias !1372, !noundef !5
  %50 = invoke noundef ptr @_ZN14wasmtime_cache15fs_write_atomic17h21e5c465e01681bfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.104, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %53 unwind label %51, !noalias !1369

51:                                               ; preds = %56, %54, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %common.resume unwind label %66

53:                                               ; preds = %46
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1374
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %50)
          to label %.noexc.i unwind label %51, !noalias !1369

.noexc.i:                                         ; preds = %54
  %55 = load i8, ptr %5, align 8, !range !378, !alias.scope !1381, !noalias !1374, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %55, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %56, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i"

56:                                               ; preds = %.noexc.i
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i" unwind label %51, !noalias !1369

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i": ; preds = %56, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1374
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i": ; preds = %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h154a89e598a5c80eE.exit.i.i", %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1384
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !range !4, !noalias !1384, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %60

60:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i"
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1384, !noundef !5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit", label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !noalias !1384, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %62, i64 noundef %59) #15
  br label %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit"

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cdcf080cec5ed48E.exit.i", %60, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %68

68:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit", %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit"
  %.0 = phi i1 [ %.not, %"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6worker20acquire_task_fs_lock17h64a735c99165f056E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = icmp eq ptr %49, null
  br i1 %51, label %80, label %53

52:                                               ; preds = %44
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.146, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5bcd0a360392d90517432d4b30c9461e.147) #16
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !1393
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50), !noalias !1397
  %54 = getelementptr inbounds i8, ptr %29, i64 8
  %55 = load i8, ptr %54, align 8, !range !711, !alias.scope !1398, !noalias !1401, !noundef !5
  %.sink1.i.i = load ptr, ptr %29, align 8, !alias.scope !1398, !noalias !1401, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !1393
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit"

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !1403
  store ptr %.sink1.i.i, ptr %28, align 8, !noalias !1406
  %58 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1406
  %59 = icmp ult i64 %58, 6
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ugt i64 %58, 1
  br i1 %60, label %68, label %61

61:                                               ; preds = %77, %57
  %62 = phi ptr [ %.sink1.i.i, %57 ], [ %.pre.i.i, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1418
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %24, ptr noundef nonnull %62), !noalias !1419
  %63 = load i8, ptr %24, align 8, !range !378, !alias.scope !1420, !noalias !1418, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %63, 3
  br i1 %switch.not.i.i.i.i.i.i, label %64, label %93

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %24, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65), !noalias !1419
  br label %93

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #17
          to label %common.resume unwind label %78

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !1406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !1406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1406
  store ptr %49, ptr %25, align 8, !noalias !1406
  %69 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %50, ptr %69, align 8, !noalias !1406
  store ptr %25, ptr %26, align 8, !noalias !1406
  %70 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %70, align 8, !noalias !1406
  %71 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %28, ptr %71, align 8, !noalias !1406
  %72 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %72, align 8, !noalias !1406
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %27, align 8, !alias.scope !1423, !noalias !1426
  %73 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %73, align 8, !alias.scope !1423, !noalias !1426
  %74 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %74, align 8, !alias.scope !1423, !noalias !1426
  %75 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %75, align 8, !alias.scope !1423, !noalias !1426
  %76 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 2, ptr %76, align 8, !alias.scope !1423, !noalias !1426
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.150, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %77 unwind label %66

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !1406
  %.pre.i.i = load ptr, ptr %28, align 8, !alias.scope !1419, !noalias !1406
  br label %61

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %.body, %.body101.thread, %108, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %109, %108 ], [ %.pn85, %.body ], [ %eh.lpad-body102154, %.body101.thread ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %47
  store i64 -9223372036854775808, ptr %0, align 8
  br label %189

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
  br label %94

93:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !1403
  store i64 -9223372036854775808, ptr %0, align 8
  br label %189

94:                                               ; preds = %.backedge, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %39, ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
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
  %96 = load i64, ptr %39, align 8, !range !98, !noundef !5
  %trunc = trunc nuw i64 %96 to i1
  br i1 %trunc, label %125, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %98 = load ptr, ptr %40, align 8, !alias.scope !1441, !nonnull !5, !noundef !5
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !1441
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

101:                                              ; preds = %97
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1441
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %102 = call noundef i32 @_ZN3std7process2id17hdd988159879b2b3bE()
  store i32 %102, ptr %33, align 4
  store ptr %33, ptr %34, align 8
  %103 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1442
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.145, ptr %23, align 8, !noalias !1453
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1453
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1453
  %.sroa.8.0..sroa_idx148 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx148, align 8, !noalias !1453
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1453
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %23), !noalias !1454
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1442
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %104 = getelementptr inbounds i8, ptr %35, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !1458, !noalias !1461, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds i8, ptr %35, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !1458, !noalias !1461, !noundef !5
  invoke void @_ZN3std4path4Path15_with_extension17h54f7beeb072f085eE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107)
          to label %110 unwind label %108, !noalias !1455

108:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %common.resume unwind label %119, !noalias !1464

110:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1465
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35), !noalias !1464
  %111 = getelementptr inbounds i8, ptr %22, i64 8
  %112 = load i64, ptr %111, align 8, !range !4, !noalias !1465, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %22, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !1465, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8, !noalias !1465, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #15, !noalias !1464
  br label %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1464
  unreachable

_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit: ; preds = %110, %113, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1465
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
  %121 = getelementptr inbounds i8, ptr %36, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !5, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds i8, ptr %36, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !5, !noundef !5
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !1474
  store ptr %.sroa.3.0.copyload, ptr %21, align 8, !noalias !1479
  %129 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1479
  %130 = icmp ult i64 %129, 6
  call void @llvm.assume(i1 %130)
  %131 = icmp ugt i64 %129, 1
  br i1 %131, label %139, label %132

132:                                              ; preds = %148, %127
  %133 = phi ptr [ %.sroa.3.0.copyload, %127 ], [ %.pre.i.i95, %148 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1491
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noundef nonnull %133)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  %134 = load i8, ptr %17, align 8, !range !378, !alias.scope !1492, !noalias !1491, !noundef !5
  %switch.not.i.i.i.i.i.i94 = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i.i94, label %135, label %193

135:                                              ; preds = %.noexc
  %136 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %193 unwind label %.loopexit.split-lp

137:                                              ; preds = %139
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #17
          to label %.body unwind label %149, !noalias !1495

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !1479
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1479
  store ptr %49, ptr %18, align 8, !noalias !1479
  %140 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %50, ptr %140, align 8, !noalias !1479
  store ptr %18, ptr %19, align 8, !noalias !1479
  %141 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %141, align 8, !noalias !1479
  %142 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %21, ptr %142, align 8, !noalias !1479
  %143 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %143, align 8, !noalias !1479
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.149, ptr %20, align 8, !alias.scope !1496, !noalias !1499
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %144, align 8, !alias.scope !1496, !noalias !1499
  %145 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %145, align 8, !alias.scope !1496, !noalias !1499
  %146 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %146, align 8, !alias.scope !1496, !noalias !1499
  %147 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 2, ptr %147, align 8, !alias.scope !1496, !noalias !1499
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.151, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %148 unwind label %137, !noalias !1495

148:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !1479
  %.pre.i.i95 = load ptr, ptr %21, align 8, !alias.scope !1502, !noalias !1479
  br label %132

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1495
  unreachable

.body101.thread155:                               ; preds = %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit, %158, %161
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body101.thread

_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit: ; preds = %_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %151 = load i32, ptr %32, align 8, !range !115, !alias.scope !1503, !noalias !1506, !noundef !5
  %trunc.i = trunc nuw i32 %151 to i1
  br i1 %trunc.i, label %152, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit"

152:                                              ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %153 = getelementptr inbounds i8, ptr %32, i64 8
  %154 = load ptr, ptr %153, align 8, !alias.scope !1503, !noalias !1506, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1508
  store ptr %154, ptr %16, align 8, !noalias !1509
  %155 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !1509
  %156 = icmp ult i64 %155, 6
  call void @llvm.assume(i1 %156)
  %157 = icmp ugt i64 %155, 1
  br i1 %157, label %165, label %158

158:                                              ; preds = %174, %152
  %159 = phi ptr [ %154, %152 ], [ %.pre.i.i98, %174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1521
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %159)
          to label %.noexc99 unwind label %.body101.thread155

.noexc99:                                         ; preds = %158
  %160 = load i8, ptr %12, align 8, !range !378, !alias.scope !1522, !noalias !1521, !noundef !5
  %switch.not.i.i.i.i.i.i97 = icmp eq i8 %160, 3
  br i1 %switch.not.i.i.i.i.i.i97, label %161, label %180

161:                                              ; preds = %.noexc99
  %162 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %180 unwind label %.body101.thread155

163:                                              ; preds = %165
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #17
          to label %.body101.thread unwind label %175, !noalias !1509

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1509
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1509
  store ptr %122, ptr %13, align 8, !noalias !1509
  %166 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %124, ptr %166, align 8, !noalias !1509
  store ptr %13, ptr %14, align 8, !noalias !1509
  %167 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %167, align 8, !noalias !1509
  %168 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %16, ptr %168, align 8, !noalias !1509
  %169 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %169, align 8, !noalias !1509
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.153, ptr %15, align 8, !alias.scope !1525, !noalias !1528
  %170 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %170, align 8, !alias.scope !1525, !noalias !1528
  %171 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %171, align 8, !alias.scope !1525, !noalias !1528
  %172 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %172, align 8, !alias.scope !1525, !noalias !1528
  %173 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 2, ptr %173, align 8, !alias.scope !1525, !noalias !1528
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.154, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %174 unwind label %163, !noalias !1509

174:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1509
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1509
  %.pre.i.i98 = load ptr, ptr %16, align 8, !alias.scope !1531, !noalias !1509
  br label %158

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1509
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc1011c1df518ca9eE.exit": ; preds = %_ZN3std2fs11OpenOptions4open17h6bdce1c926310749E.exit
  %177 = getelementptr inbounds i8, ptr %32, i64 4
  %178 = load i32, ptr %177, align 4, !range !1532, !alias.scope !1503, !noalias !1506, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %179 = call noundef i32 @close(i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %189

180:                                              ; preds = %161, %.noexc99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1533
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
  %181 = getelementptr inbounds i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !range !4, !noalias !1533, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %11, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !1533, !noundef !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %11, align 8, !noalias !1533, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef %182) #15
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %180, %183, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1533
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
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38)
          to label %195 unwind label %.loopexit175

193:                                              ; preds = %135, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !1474
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
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %207, ptr nonnull readonly %211, i64 %208), !alias.scope !1546
  %218 = icmp eq i32 %bcmp.i, 0
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %213, %217
  %220 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %221 = load i64, ptr %84, align 8, !noundef !5
  %222 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %221)
          to label %229 unwind label %199

.critedge:                                        ; preds = %213, %215, %201, %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1550
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc113 unwind label %.loopexit175

.noexc113:                                        ; preds = %.critedge
  %223 = load i64, ptr %91, align 8, !range !4, !noalias !1550, !noundef !5
  %.not.i.i.i.i.i.i112 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i.i112, label %283, label %224

224:                                              ; preds = %.noexc113
  %225 = load i64, ptr %92, align 8, !noalias !1550, !noundef !5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %283, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8, !noalias !1550, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %223) #15
  br label %283

229:                                              ; preds = %219
  %230 = extractvalue { ptr, i64 } %222, 0
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1563
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc116 unwind label %.loopexit175

.noexc116:                                        ; preds = %232
  %233 = load i64, ptr %89, align 8, !range !4, !noalias !1563, !noundef !5
  %.not.i.i.i.i.i.i115 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i115, label %241, label %234

234:                                              ; preds = %.noexc116
  %235 = load i64, ptr %90, align 8, !noalias !1563, !noundef !5
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !noalias !1563, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %238, i64 noundef %235, i64 noundef %233) #15
  br label %241

239:                                              ; preds = %229
  %240 = extractvalue { ptr, i64 } %222, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %230, i64 noundef %240)
          to label %252 unwind label %199

241:                                              ; preds = %237, %234, %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %242 = load ptr, ptr %38, align 8, !alias.scope !1588, !nonnull !5, !noundef !5
  %243 = atomicrmw sub ptr %242, i64 1 release, align 8, !noalias !1588
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

245:                                              ; preds = %241
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i unwind label %246, !noalias !1589

.noexc.i.i:                                       ; preds = %245
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %246

246:                                              ; preds = %.noexc.i.i, %245
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %248 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1596, !nonnull !5, !align !206, !noundef !5
  store i8 0, ptr %248, align 1, !noalias !1597
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke": ; preds = %283, %.noexc.i.i136, %273, %.noexc.i.i129, %241, %.noexc.i.i
  %251 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !nonnull !5, !align !206, !noundef !5
  store i8 0, ptr %251, align 1, !noalias !5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  br label %94

252:                                              ; preds = %239
  %253 = load i64, ptr %30, align 8, !range !98, !noundef !5
  %trunc82 = trunc nuw i64 %253 to i1
  %254 = load ptr, ptr %85, align 8, !nonnull !5, !align !206
  %255 = load i64, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %.not.i121 = icmp ult i64 %255, 4
  %or.cond174 = select i1 %trunc82, i1 true, i1 %.not.i121
  br i1 %or.cond174, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread": ; preds = %265, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit", %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1598
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc124 unwind label %.loopexit175

.noexc124:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit.thread"
  %256 = load i64, ptr %87, align 8, !range !4, !noalias !1598, !noundef !5
  %.not.i.i.i.i.i.i123 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i.i.i123, label %273, label %257

257:                                              ; preds = %.noexc124
  %258 = load i64, ptr %88, align 8, !noalias !1598, !noundef !5
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8, !noalias !1598, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %256) #15
  br label %273

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE.exit": ; preds = %252
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) @anon.5bcd0a360392d90517432d4b30c9461e.122, ptr noundef nonnull readonly dereferenceable(4) %254, i64 4), !alias.scope !1611
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %269 = load ptr, ptr %40, align 8, !alias.scope !1630, !nonnull !5, !noundef !5
  %270 = atomicrmw sub ptr %269, i64 1 release, align 8, !noalias !1630
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %272, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126"

272:                                              ; preds = %268
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !1630
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E.exit126": ; preds = %268, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br label %189

273:                                              ; preds = %260, %257, %.noexc124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %274 = load ptr, ptr %38, align 8, !alias.scope !1643, !nonnull !5, !noundef !5
  %275 = atomicrmw sub ptr %274, i64 1 release, align 8, !noalias !1643
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

277:                                              ; preds = %273
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i129 unwind label %278, !noalias !1644

.noexc.i.i129:                                    ; preds = %277
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %278

278:                                              ; preds = %.noexc.i.i129, %277
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %280 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1651, !nonnull !5, !align !206, !noundef !5
  store i8 0, ptr %280, align 1, !noalias !1652
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %281

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

283:                                              ; preds = %227, %224, %.noexc113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %284 = load ptr, ptr %38, align 8, !alias.scope !1665, !nonnull !5, !noundef !5
  %285 = atomicrmw sub ptr %284, i64 1 release, align 8, !noalias !1665
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %287, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke"

287:                                              ; preds = %283
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2)
          to label %.noexc.i.i136 unwind label %288, !noalias !1666

.noexc.i.i136:                                    ; preds = %287
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265.exit.i.invoke" unwind label %288

288:                                              ; preds = %.noexc.i.i136, %287
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %290 = load ptr, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !1673, !nonnull !5, !align !206, !noundef !5
  store i8 0, ptr %290, align 1, !noalias !1674
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.425.0..sroa_idx)
          to label %.body unwind label %291

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14wasmtime_cache6worker18is_fs_lock_expired17hfe253cc6df7ce4d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %21 = load i64, ptr %19, align 8, !range !102, !noundef !5
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %.thread, label %26

.thread:                                          ; preds = %6
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1000000000, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  br label %81

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %19, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %20, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !range !116
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
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %32, ptr %33, align 8
  call void @_ZN3std4time10SystemTime14duration_since17hd659a21af66cb1aeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, i64 noundef %29, i32 noundef %.pre)
  %34 = load i64, ptr %14, align 8, !range !98, !noundef !5
  %trunc = trunc nuw i64 %34 to i1
  br i1 %trunc, label %44, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit", label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  %41 = load i32, ptr %40, align 8, !range !1675, !noundef !5
  %42 = icmp ne i64 %37, %2
  %43 = icmp uge i32 %41, %3
  %spec.select = or i1 %42, %43
  br label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h81d469b509eb3d2eE.exit"

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  %48 = load i32, ptr %47, align 8, !range !1675, !noundef !5
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %48, ptr %49, align 8
  %50 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %51 = icmp ult i64 %50, 6
  call void @llvm.assume(i1 %51)
  %52 = icmp ugt i64 %50, 4
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
  %57 = load i32, ptr %49, align 8, !range !1675, !noundef !5
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
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !5
  store ptr %62, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8
  store ptr %9, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %12, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @"_ZN65_$LT$std..time..SystemTimeError$u20$as$u20$core..fmt..Display$GT$3fmt17hf8d36884f02c38f8E", ptr %68, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.156, ptr %11, align 8, !alias.scope !1676, !noalias !1679
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %69, align 8, !alias.scope !1676, !noalias !1679
  %70 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %70, align 8, !alias.scope !1676, !noalias !1679
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %71, align 8, !alias.scope !1676, !noalias !1679
  %72 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 2, ptr %72, align 8, !alias.scope !1676, !noalias !1679
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.157, ptr noalias noundef readonly align 8 null, i64 undef)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1691
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %75), !noalias !1691
  %76 = load i8, ptr %7, align 8, !range !378, !alias.scope !1692, !noalias !1691, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i, label %77, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78), !noalias !1691
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1691
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
  %85 = icmp ugt i64 %83, 1
  br i1 %85, label %86, label %74

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8, !noundef !5
  store ptr %88, ptr %15, align 8
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %90, ptr %91, align 8
  store ptr %15, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %18, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %94, align 8
  store ptr @anon.5bcd0a360392d90517432d4b30c9461e.159, ptr %17, align 8, !alias.scope !1695, !noalias !1698
  %95 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %95, align 8, !alias.scope !1695, !noalias !1698
  %96 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %96, align 8, !alias.scope !1695, !noalias !1698
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %97, align 8, !alias.scope !1695, !noalias !1698
  %98 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 2, ptr %98, align 8, !alias.scope !1695, !noalias !1698
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.5bcd0a360392d90517432d4b30c9461e.160, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %99 unwind label %79

99:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %.pre56 = load ptr, ptr %18, align 8, !alias.scope !1691
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
!87 = !{!88, !82, !84, !86}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1cbcd429003b5c67E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1cbcd429003b5c67E"}
!90 = !{!91, !93, !94, !96, !88, !82, !84, !86}
!91 = distinct !{!91, !92, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544: argument 0"}
!92 = distinct !{!92, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544"}
!93 = distinct !{!93, !92, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17851403509711027544: argument 1"}
!94 = distinct !{!94, !95, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E: argument 0"}
!95 = distinct !{!95, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E"}
!96 = distinct !{!96, !95, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfaeb7cd091f72b59E: argument 1"}
!97 = !{!82}
!98 = !{i64 0, i64 2}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E: argument 0"}
!101 = distinct !{!101, !"_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E"}
!102 = !{i64 0, i64 3}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN74_$LT$wasmtime_cache..config..CacheConfig$u20$as$u20$core..clone..Clone$GT$5clone17h023aed071d1fdd4fE: argument 1"}
!105 = distinct !{!105, !"_ZN74_$LT$wasmtime_cache..config..CacheConfig$u20$as$u20$core..clone..Clone$GT$5clone17h023aed071d1fdd4fE"}
!106 = !{i8 0, i8 2}
!107 = !{!108}
!108 = distinct !{!108, !105, !"_ZN74_$LT$wasmtime_cache..config..CacheConfig$u20$as$u20$core..clone..Clone$GT$5clone17h023aed071d1fdd4fE: argument 0"}
!109 = !{!108, !104}
!110 = !{!111, !104}
!111 = distinct !{!111, !112, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE: argument 1"}
!112 = distinct !{!112, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE"}
!113 = !{!114, !108}
!114 = distinct !{!114, !112, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac635cac8edd22cbE: argument 0"}
!115 = !{i32 0, i32 2}
!116 = !{i32 0, i32 1000000001}
!117 = !{i64 0, i64 4}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h141d90df0a07c924E: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h141d90df0a07c924E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hb277b53e8013d762E: argument 0"}
!123 = distinct !{!123, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hb277b53e8013d762E"}
!124 = !{!122, !119, !104}
!125 = !{!122, !119, !108, !104}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hce0d341fd2aee99bE: argument 0"}
!128 = distinct !{!128, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hce0d341fd2aee99bE"}
!129 = !{!127, !119, !104}
!130 = !{!127, !119, !108, !104}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hea8a75c4d3047e84E: argument 0"}
!133 = distinct !{!133, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hea8a75c4d3047e84E"}
!134 = !{!132, !119, !104}
!135 = !{!132, !119, !108, !104}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE: argument 0"}
!138 = distinct !{!138, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE"}
!139 = !{!137, !140}
!140 = distinct !{!140, !138, !"_ZN3std6thread5spawn17h2b96fd2e41faa23aE: argument 1"}
!141 = !{!142, !144, !145, !137, !140}
!142 = distinct !{!142, !143, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 0"}
!143 = distinct !{!143, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735"}
!144 = distinct !{!144, !143, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 1"}
!145 = distinct !{!145, !143, !"_ZN3std6thread7Builder15spawn_unchecked17h665290505cdde2b8E.llvm.4180940125348909735: argument 2"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 0"}
!148 = distinct !{!148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 1"}
!151 = !{!147, !150, !152, !153, !137, !140}
!152 = distinct !{!152, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 2"}
!153 = distinct !{!153, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3e6cdceb4f8db903E.llvm.4180940125348909735: argument 3"}
!154 = !{!147, !150, !137, !140}
!155 = !{!147, !150, !137}
!156 = !{!152, !153, !140}
!157 = !{i32 9219891}
!158 = !{i32 9220835}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!162 = !{!163, !164}
!163 = distinct !{!163, !161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!164 = distinct !{!164, !161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!168 = !{!169, !170}
!169 = distinct !{!169, !167, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!170 = distinct !{!170, !167, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E: argument 1"}
!173 = distinct !{!173, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E"}
!174 = !{!175, !172, !176, !178}
!175 = distinct !{!175, !173, !"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h08fb13b323f6b4a9E: argument 0"}
!176 = distinct !{!176, !177, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E: argument 0"}
!177 = distinct !{!177, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E"}
!178 = distinct !{!178, !177, !"_ZN89_$LT$std..sync..mpsc..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ba5b47aaaad601E: argument 1"}
!179 = !{!175, !176, !178}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544: argument 1"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544"}
!183 = distinct !{!183, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f9a0c7dd8fe068aE.llvm.17851403509711027544: argument 0"}
!184 = !{!172, !176, !178}
!185 = !{!186, !188, !190, !192}
!186 = distinct !{!186, !187, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265: argument 0"}
!187 = distinct !{!187, !"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2329a0e8ffc55aE.llvm.1979644106479486265"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpmc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h42a864a9dae75b98E.llvm.1979644106479486265"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mpsc..Receiver$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hab1be095669aff85E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr57drop_in_place$LT$wasmtime_cache..worker..WorkerThread$GT$17h47e87a5573a25255E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E: argument 0"}
!196 = distinct !{!196, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN14wasmtime_cache6worker12WorkerThread19handle_on_cache_get17h436c35de128217e6E: argument 1"}
!199 = !{!195, !198}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!203 = !{!204, !205, !195, !198}
!204 = distinct !{!204, !202, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!205 = distinct !{!205, !202, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!206 = !{i64 1}
!207 = !{!208, !210, !211, !213, !214, !215, !217, !195, !198}
!208 = distinct !{!208, !209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!210 = distinct !{!210, !209, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!211 = distinct !{!211, !212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!212 = distinct !{!212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!213 = distinct !{!213, !212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!214 = distinct !{!214, !212, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!215 = distinct !{!215, !216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!217 = distinct !{!217, !216, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!218 = !{!208, !211, !213, !215, !195, !198}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 2"}
!221 = distinct !{!221, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!224 = distinct !{!224, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!225 = !{!226, !227, !195, !198}
!226 = distinct !{!226, !221, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 0"}
!227 = distinct !{!227, !221, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 1"}
!228 = !{!220, !195, !198}
!229 = !{!226, !195, !198}
!230 = !{!231, !233, !235, !237, !226, !227, !220, !195, !198}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!239 = !{!240, !195}
!240 = distinct !{!240, !241, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE: argument 0"}
!241 = distinct !{!241, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE"}
!242 = !{!243, !195}
!243 = distinct !{!243, !244, !"_ZN14wasmtime_cache6config11CacheConfig27optimized_compression_level17hd0ec71b494d2ca37E: argument 0"}
!244 = distinct !{!244, !"_ZN14wasmtime_cache6config11CacheConfig27optimized_compression_level17hd0ec71b494d2ca37E"}
!245 = !{!246, !248, !250, !252, !254, !256, !195, !198}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!258 = !{!259, !195}
!259 = distinct !{!259, !260, !"_ZN14wasmtime_cache6config11CacheConfig45optimized_compression_usage_counter_threshold17h976194bbc1cc9009E: argument 0"}
!260 = distinct !{!260, !"_ZN14wasmtime_cache6config11CacheConfig45optimized_compression_usage_counter_threshold17h976194bbc1cc9009E"}
!261 = !{!262, !195}
!262 = distinct !{!262, !263, !"_ZN14wasmtime_cache6config11CacheConfig35optimizing_compression_task_timeout17he7144ad442520ef2E: argument 0"}
!263 = distinct !{!263, !"_ZN14wasmtime_cache6config11CacheConfig35optimizing_compression_task_timeout17he7144ad442520ef2E"}
!264 = !{!265, !195}
!265 = distinct !{!265, !266, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE: argument 0"}
!266 = distinct !{!266, !"_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!270 = !{!271, !272, !195, !198}
!271 = distinct !{!271, !269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!272 = distinct !{!272, !269, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!273 = !{!274, !276, !195, !198}
!274 = distinct !{!274, !275, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E: argument 0"}
!275 = distinct !{!275, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E"}
!276 = distinct !{!276, !275, !"_ZN4zstd6stream9functions10decode_all17h1b40855c836b1634E: argument 1"}
!277 = !{!274, !195, !198}
!278 = !{!279, !281, !283, !274, !276, !195, !198}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!285 = !{!276, !195, !198}
!286 = !{!287, !289, !195, !198}
!287 = distinct !{!287, !288, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E: argument 0"}
!288 = distinct !{!288, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E"}
!289 = distinct !{!289, !288, !"_ZN4zstd6stream9functions10encode_all17he1924b0ff15abfe4E: argument 1"}
!290 = !{!287, !195, !198}
!291 = !{!292, !294, !296, !287, !289, !195, !198}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!298 = !{!289, !195, !198}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!301 = distinct !{!301, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!302 = distinct !{!302, !303, !"_ZN3std2fs5write17hb12caa483e7f4ee8E: argument 0"}
!303 = distinct !{!303, !"_ZN3std2fs5write17hb12caa483e7f4ee8E"}
!304 = !{!305, !307, !195, !198}
!305 = distinct !{!305, !306, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!306 = distinct !{!306, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!307 = distinct !{!307, !303, !"_ZN3std2fs5write17hb12caa483e7f4ee8E: argument 1"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!310 = distinct !{!310, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!311 = distinct !{!311, !312, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE: argument 0"}
!312 = distinct !{!312, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE"}
!313 = !{!314, !316, !195, !198}
!314 = distinct !{!314, !315, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!315 = distinct !{!315, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!316 = distinct !{!316, !312, !"_ZN3std2fs6rename17hec3fb8ed61adb01eE: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!320 = !{!321, !322, !195, !198}
!321 = distinct !{!321, !319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!322 = distinct !{!322, !319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!326 = !{!327, !328, !195, !198}
!327 = distinct !{!327, !325, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!328 = distinct !{!328, !325, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!332 = !{!333, !334, !195, !198}
!333 = distinct !{!333, !331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!334 = distinct !{!334, !331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!338 = !{!339, !340, !195, !198}
!339 = distinct !{!339, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!340 = distinct !{!340, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!343 = distinct !{!343, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!344 = distinct !{!344, !345, !"_ZN3std2fs11remove_file17h53533b07b605b638E: argument 0"}
!345 = distinct !{!345, !"_ZN3std2fs11remove_file17h53533b07b605b638E"}
!346 = !{!347, !195, !198}
!347 = distinct !{!347, !348, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!348 = distinct !{!348, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!352 = !{!353, !354, !195, !198}
!353 = distinct !{!353, !351, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!354 = distinct !{!354, !351, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!358 = !{!359, !360, !195, !198}
!359 = distinct !{!359, !357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!360 = distinct !{!360, !357, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!361 = !{!362, !364, !366, !195, !198}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!376 = distinct !{!376, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!377 = !{!375, !372, !369, !195, !198}
!378 = !{i8 0, i8 4}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!385 = !{!386, !387, !195, !198}
!386 = distinct !{!386, !384, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!387 = distinct !{!387, !384, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!388 = !{!375, !372, !369}
!389 = !{!390, !392, !394, !195, !198}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!404 = distinct !{!404, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!405 = !{!403, !400, !397, !195, !198}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!412 = !{!413, !414, !195, !198}
!413 = distinct !{!413, !411, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!414 = distinct !{!414, !411, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!415 = !{!403, !400, !397}
!416 = !{!417, !419, !421, !195, !198}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!431 = distinct !{!431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!432 = !{!430, !427, !424, !195, !198}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!439 = !{!440, !441, !195, !198}
!440 = distinct !{!440, !438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!441 = distinct !{!441, !438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!442 = !{!430, !427, !424}
!443 = !{!444, !446, !448, !450, !452, !454, !195, !198}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!464 = distinct !{!464, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!465 = !{!463, !460, !457, !195, !198}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!472 = !{!473, !474, !195, !198}
!473 = distinct !{!473, !471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!474 = distinct !{!474, !471, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!475 = !{!463, !460, !457}
!476 = !{!477, !479, !481, !483, !485, !487, !195, !198}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE: argument 0"}
!491 = distinct !{!491, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN14wasmtime_cache6worker12WorkerThread22handle_on_cache_update17h202a369c66ca74ecE: argument 1"}
!494 = !{!490, !493}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!498 = !{!499, !500, !490, !493}
!499 = distinct !{!499, !497, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!500 = distinct !{!500, !497, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!501 = !{!502, !504, !505, !507, !508, !509, !511, !490, !493}
!502 = distinct !{!502, !503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!504 = distinct !{!504, !503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!505 = distinct !{!505, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!506 = distinct !{!506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!507 = distinct !{!507, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!508 = distinct !{!508, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!509 = distinct !{!509, !510, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!511 = distinct !{!511, !510, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!512 = !{!502, !505, !507, !509, !490, !493}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 2"}
!515 = distinct !{!515, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE"}
!516 = !{!517, !514}
!517 = distinct !{!517, !518, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!518 = distinct !{!518, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!519 = !{!520, !521, !490, !493}
!520 = distinct !{!520, !515, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 0"}
!521 = distinct !{!521, !515, !"_ZN3std4path4Path14with_file_name17h80d0129cab91b6dcE: argument 1"}
!522 = !{!514, !490, !493}
!523 = !{!520, !490, !493}
!524 = !{!525, !527, !529, !531, !520, !521, !514, !490, !493}
!525 = distinct !{!525, !526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!533 = !{!534, !490}
!534 = distinct !{!534, !535, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE: argument 0"}
!535 = distinct !{!535, !"_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE"}
!536 = !{!537, !490}
!537 = distinct !{!537, !538, !"_ZN14wasmtime_cache6config11CacheConfig16cleanup_interval17hb662ec3773597df9E: argument 0"}
!538 = distinct !{!538, !"_ZN14wasmtime_cache6config11CacheConfig16cleanup_interval17hb662ec3773597df9E"}
!539 = !{!540, !542, !544, !546, !548, !550, !552, !490, !493}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"}
!554 = !{!555, !557, !490, !493}
!555 = distinct !{!555, !556, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E: argument 0"}
!556 = distinct !{!556, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E"}
!557 = distinct !{!557, !556, !"_ZN14wasmtime_cache6worker12WorkerThread19list_cache_contents17h93ec7494488cfe39E: argument 1"}
!558 = !{!555, !493}
!559 = !{!557, !490, !493}
!560 = !{!561, !563, !490, !493}
!561 = distinct !{!561, !562, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E: argument 0"}
!562 = distinct !{!562, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E"}
!563 = distinct !{!563, !562, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h553f3b7e53e61193E: argument 1"}
!564 = !{!565, !567, !561, !563, !490, !493}
!565 = distinct !{!565, !566, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E: argument 0"}
!566 = distinct !{!566, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E"}
!567 = distinct !{!567, !566, !"_ZN4core5slice4sort9quicksort17hd6ebb6dd718ce1b9E: argument 1"}
!568 = !{!569, !490}
!569 = distinct !{!569, !570, !"_ZN14wasmtime_cache6config11CacheConfig27files_total_size_soft_limit17hcc677c9ab6042535E: argument 0"}
!570 = distinct !{!570, !"_ZN14wasmtime_cache6config11CacheConfig27files_total_size_soft_limit17hcc677c9ab6042535E"}
!571 = !{!572, !490}
!572 = distinct !{!572, !573, !"_ZN14wasmtime_cache6config11CacheConfig21file_count_soft_limit17hcc50deb512f23469E: argument 0"}
!573 = distinct !{!573, !"_ZN14wasmtime_cache6config11CacheConfig21file_count_soft_limit17hcc50deb512f23469E"}
!574 = !{!575, !490}
!575 = distinct !{!575, !576, !"_ZN14wasmtime_cache6config11CacheConfig42files_total_size_limit_percent_if_deleting17hab03cff0d585e336E: argument 0"}
!576 = distinct !{!576, !"_ZN14wasmtime_cache6config11CacheConfig42files_total_size_limit_percent_if_deleting17hab03cff0d585e336E"}
!577 = !{!578, !490}
!578 = distinct !{!578, !579, !"_ZN14wasmtime_cache6config11CacheConfig36file_count_limit_percent_if_deleting17h4e6182f59eb214c6E: argument 0"}
!579 = distinct !{!579, !"_ZN14wasmtime_cache6config11CacheConfig36file_count_limit_percent_if_deleting17h4e6182f59eb214c6E"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!582 = distinct !{!582, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!583 = distinct !{!583, !584, !"_ZN3std2fs11remove_file17h53533b07b605b638E: argument 0"}
!584 = distinct !{!584, !"_ZN3std2fs11remove_file17h53533b07b605b638E"}
!585 = !{!586, !490, !493}
!586 = distinct !{!586, !587, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!587 = distinct !{!587, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!590 = distinct !{!590, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!591 = distinct !{!591, !592, !"_ZN3std2fs14remove_dir_all17h74e8e35a1541b938E: argument 0"}
!592 = distinct !{!592, !"_ZN3std2fs14remove_dir_all17h74e8e35a1541b938E"}
!593 = !{!594, !490, !493}
!594 = distinct !{!594, !595, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!595 = distinct !{!595, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!604 = distinct !{!604, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!605 = !{!603, !600, !597, !490, !493}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!612 = !{!613, !614, !490, !493}
!613 = distinct !{!613, !611, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!614 = distinct !{!614, !611, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!615 = !{!603, !600, !597}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17habcd21f50df1abbeE"}
!619 = !{!620, !617}
!620 = distinct !{!620, !621, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265: argument 0"}
!621 = distinct !{!621, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c33c49ad739b3f5E.llvm.1979644106479486265"}
!622 = !{!617, !490, !493}
!623 = !{!624, !626, !617, !490, !493}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8587ffe2f48b3994E.llvm.1979644106479486265: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8587ffe2f48b3994E.llvm.1979644106479486265"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cache..worker..CacheEntry$GT$$GT$17h68a917e8a8157da9E.llvm.1979644106479486265"}
!628 = !{!629, !631, !633, !635, !637, !639, !490, !493}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!641 = !{!642, !644, !646, !648, !650, !652, !490, !493}
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
!654 = !{!655, !657, !659, !661, !663, !665, !490, !493}
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
!667 = !{!668, !670, !672, !674, !676, !678, !490, !493}
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
!680 = !{!681, !683, !685, !687, !689, !691, !490, !493}
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
!693 = !{!694, !696, !698, !700, !702, !704, !490, !493}
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
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 0"}
!708 = distinct !{!708, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE"}
!709 = distinct !{!709, !708, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 1"}
!710 = !{!707}
!711 = !{i8 0, i8 3}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 1"}
!714 = distinct !{!714, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904"}
!715 = !{!716, !707, !709}
!716 = distinct !{!716, !714, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 0"}
!717 = !{!718, !720, !722}
!718 = distinct !{!718, !719, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h3c35a188a4318804E: argument 0"}
!719 = distinct !{!719, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h3c35a188a4318804E"}
!720 = distinct !{!720, !721, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!721 = distinct !{!721, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!722 = distinct !{!722, !723, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4e0ddbac91e2ece5E: argument 0"}
!723 = distinct !{!723, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4e0ddbac91e2ece5E"}
!724 = !{!722}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!736 = distinct !{!736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!737 = !{!735, !732, !729, !726}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE: argument 1"}
!740 = distinct !{!740, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h99f0b42ccf30333bE: argument 0"}
!743 = !{!744, !746, !742, !739}
!744 = distinct !{!744, !745, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287: argument 0"}
!745 = distinct !{!745, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.137743244596658287"}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h06d28753ead04310E.llvm.137743244596658287"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287: argument 0"}
!750 = distinct !{!750, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fc0421cd7700d87E.llvm.137743244596658287"}
!751 = distinct !{!751, !752, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c4f586c991b75eE: argument 0"}
!752 = distinct !{!752, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74c4f586c991b75eE"}
!753 = !{!754, !756, !758, !760, !762}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE"}
!756 = distinct !{!756, !757, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc063ae8e56d89273E.llvm.1979644106479486265: argument 0"}
!757 = distinct !{!757, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc063ae8e56d89273E.llvm.1979644106479486265"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$$GT$17hd4d50a64339b4bc7E.llvm.1979644106479486265: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$std..fs..DirEntry$RP$$GT$$GT$17hd4d50a64339b4bc7E.llvm.1979644106479486265"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr123drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$C$std..hash..random..RandomState$GT$$GT$17h1f7fadc87e0e8108E.llvm.1979644106479486265: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr123drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$C$std..hash..random..RandomState$GT$$GT$17h1f7fadc87e0e8108E.llvm.1979644106479486265"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$std..fs..DirEntry$GT$$GT$17hb87e03c53814feefE"}
!764 = !{!765}
!765 = distinct !{!765, !755, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6a64943965e9ffbaE: argument 1"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!769 = !{!770, !771}
!770 = distinct !{!770, !768, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!771 = distinct !{!771, !768, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!775 = !{!776}
!776 = distinct !{!776, !774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!777 = !{!778, !780, !782, !784, !786, !788}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 1"}
!792 = distinct !{!792, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE"}
!793 = !{!794, !795}
!794 = distinct !{!794, !792, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 0"}
!795 = distinct !{!795, !792, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc977b7eb4f801eeE: argument 2"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!801 = !{!802, !804, !805, !807, !808, !809, !811}
!802 = distinct !{!802, !803, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!804 = distinct !{!804, !803, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!805 = distinct !{!805, !806, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!806 = distinct !{!806, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!807 = distinct !{!807, !806, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!808 = distinct !{!808, !806, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!809 = distinct !{!809, !810, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!811 = distinct !{!811, !810, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!812 = !{!802, !805, !807, !809}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!816 = !{!817, !818}
!817 = distinct !{!817, !815, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!818 = distinct !{!818, !815, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!819 = !{!820, !822, !824, !826}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!841 = distinct !{!841, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!842 = !{!840, !837, !834}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!846 = !{!847, !849, !851, !853, !855, !857}
!847 = distinct !{!847, !848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!848 = distinct !{!848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!859 = !{!860, !862, !863, !865, !866, !867, !869}
!860 = distinct !{!860, !861, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!862 = distinct !{!862, !861, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!863 = distinct !{!863, !864, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!864 = distinct !{!864, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!865 = distinct !{!865, !864, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!866 = distinct !{!866, !864, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!867 = distinct !{!867, !868, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!869 = distinct !{!869, !868, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!870 = !{!860, !863, !865, !867}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!874 = !{!875, !876}
!875 = distinct !{!875, !873, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!876 = distinct !{!876, !873, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!877 = !{!878, !880, !882, !884}
!878 = distinct !{!878, !879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!879 = distinct !{!879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!889 = !{!890}
!890 = distinct !{!890, !888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!899 = distinct !{!899, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!900 = !{!898, !895, !892}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!909 = !{!910, !912, !913, !915, !916, !917, !919}
!910 = distinct !{!910, !911, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!912 = distinct !{!912, !911, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!913 = distinct !{!913, !914, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!914 = distinct !{!914, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!915 = distinct !{!915, !914, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!916 = distinct !{!916, !914, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!917 = distinct !{!917, !918, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!918 = distinct !{!918, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!919 = distinct !{!919, !918, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!920 = !{!910, !913, !915, !917}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!924 = !{!925, !926}
!925 = distinct !{!925, !923, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!926 = distinct !{!926, !923, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!927 = !{!928, !930, !932, !934}
!928 = distinct !{!928, !929, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!929 = distinct !{!929, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!944 = !{!945}
!945 = distinct !{!945, !943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!954 = distinct !{!954, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!955 = !{!953, !950, !947}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
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
!972 = !{!973, !975, !976, !978, !979, !980, !982}
!973 = distinct !{!973, !974, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!975 = distinct !{!975, !974, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!976 = distinct !{!976, !977, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!977 = distinct !{!977, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!978 = distinct !{!978, !977, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!979 = distinct !{!979, !977, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!980 = distinct !{!980, !981, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!981 = distinct !{!981, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!982 = distinct !{!982, !981, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!983 = !{!973, !976, !978, !980}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!987 = !{!988, !989}
!988 = distinct !{!988, !986, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!989 = distinct !{!989, !986, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!990 = !{!991, !993, !995, !997}
!991 = distinct !{!991, !992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!992 = distinct !{!992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1017 = distinct !{!1017, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1018 = !{!1016, !1013, !1010}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E: argument 0"}
!1024 = distinct !{!1024, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ops8function6FnOnce9call_once17h6c6e7e1c488baf35E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ops8function6FnOnce9call_once17h6c6e7e1c488baf35E"}
!1027 = !{!1028, !1030}
!1028 = distinct !{!1028, !1029, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1029 = distinct !{!1029, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1030 = distinct !{!1030, !1029, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1031 = !{!1032, !1034, !1035, !1037}
!1032 = distinct !{!1032, !1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1033 = distinct !{!1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1034 = distinct !{!1034, !1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1035 = distinct !{!1035, !1036, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE"}
!1037 = distinct !{!1037, !1036, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 1"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1040 = distinct !{!1040, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17h920c19fdd6a5a506E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17h920c19fdd6a5a506E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1052 = !{!1053, !1055, !1050, !1047, !1044}
!1053 = distinct !{!1053, !1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1054 = distinct !{!1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1057 = !{!1050, !1047, !1044}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1063 = distinct !{!1063, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1064 = !{!1062, !1059, !1050, !1047, !1044}
!1065 = !{!1062, !1059}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1071 = distinct !{!1071, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1072 = !{!1070, !1067, !1050, !1047, !1044}
!1073 = !{!1070, !1067}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1076 = distinct !{!1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1079 = !{!1080, !1082}
!1080 = distinct !{!1080, !1081, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1081 = distinct !{!1081, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1082 = distinct !{!1082, !1081, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1083 = !{!1084, !1086, !1088, !1090, !1092, !1094}
!1084 = distinct !{!1084, !1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1085 = distinct !{!1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1107 = distinct !{!1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1108 = !{!1106, !1103, !1100, !1097}
!1109 = !{!1100, !1097}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1115 = distinct !{!1115, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1116 = !{!1114, !1111, !1100, !1097}
!1117 = !{!1114, !1111}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1120 = distinct !{!1120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1123 = !{!1124, !1126, !1128, !1130, !1132, !1134}
!1124 = distinct !{!1124, !1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1125 = distinct !{!1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1147 = distinct !{!1147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1148 = !{!1146, !1143, !1140, !1137}
!1149 = !{!1140, !1137}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1155 = distinct !{!1155, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1156 = !{!1154, !1151, !1140, !1137}
!1157 = !{!1154, !1151}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1166 = distinct !{!1166, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1167 = !{!1165, !1162, !1159}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1171 = !{!1172, !1174, !1175, !1177, !1178, !1179, !1181}
!1172 = distinct !{!1172, !1173, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1173 = distinct !{!1173, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1174 = distinct !{!1174, !1173, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1175 = distinct !{!1175, !1176, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1177 = distinct !{!1177, !1176, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1178 = distinct !{!1178, !1176, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1181 = distinct !{!1181, !1180, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1182 = !{!1172, !1175, !1177, !1179}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1186 = !{!1187, !1188}
!1187 = distinct !{!1187, !1185, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1188 = distinct !{!1188, !1185, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1189 = !{!1190, !1192, !1194, !1196}
!1190 = distinct !{!1190, !1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1191 = distinct !{!1191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1198 = !{!1199, !1201, !1202, !1204, !1205, !1206, !1208}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1201 = distinct !{!1201, !1200, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1202 = distinct !{!1202, !1203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1204 = distinct !{!1204, !1203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1205 = distinct !{!1205, !1203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1208 = distinct !{!1208, !1207, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1209 = !{!1199, !1202, !1204, !1206}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1213 = !{!1214, !1215}
!1214 = distinct !{!1214, !1212, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1215 = distinct !{!1215, !1212, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1216 = !{!1217, !1219, !1221, !1223}
!1217 = distinct !{!1217, !1218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1218 = distinct !{!1218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 0"}
!1227 = distinct !{!1227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17ee51a8d46b318cE: argument 1"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1238 = distinct !{!1238, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1239 = !{!1237, !1234, !1231}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 1"}
!1248 = !{!1247, !1244}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1245, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc92b36d27e50a8caE: argument 2"}
!1251 = !{!1244, !1250}
!1252 = !{!1244, !1247, !1250}
!1253 = !{!1254, !1244, !1247, !1250}
!1254 = distinct !{!1254, !1255, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h167aae1c1e60e99bE: argument 0"}
!1255 = distinct !{!1255, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h167aae1c1e60e99bE"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1264 = distinct !{!1264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1265 = !{!1263, !1260, !1257, !1254, !1244, !1247, !1250}
!1266 = !{!1263, !1260, !1257, !1244, !1247}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1270 = !{!1244, !1247}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1274 = !{!1275, !1276, !1254, !1244, !1247, !1250}
!1275 = distinct !{!1275, !1273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1276 = distinct !{!1276, !1273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1277 = !{!1263, !1260, !1257}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 2"}
!1280 = distinct !{!1280, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE"}
!1281 = !{!1282, !1283}
!1282 = distinct !{!1282, !1280, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 0"}
!1283 = distinct !{!1283, !1280, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17h821d78de916f860cE: argument 1"}
!1284 = !{!1282, !1283, !1279}
!1285 = !{!1286, !1288, !1289, !1290, !1282, !1283, !1279}
!1286 = distinct !{!1286, !1287, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 0"}
!1287 = distinct !{!1287, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E"}
!1288 = distinct !{!1288, !1287, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 1"}
!1289 = distinct !{!1289, !1287, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 2"}
!1290 = distinct !{!1290, !1287, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hbdbdb80fee2c1ee5E: argument 3"}
!1291 = !{!1292, !1294}
!1292 = distinct !{!1292, !1293, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 1"}
!1293 = distinct !{!1293, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735"}
!1294 = distinct !{!1294, !1293, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 0"}
!1295 = !{!1294, !1292}
!1296 = !{!1297, !1299}
!1297 = distinct !{!1297, !1298, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 1"}
!1298 = distinct !{!1298, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735"}
!1299 = distinct !{!1299, !1298, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a1a0a4db63b620fE.llvm.4180940125348909735: argument 0"}
!1300 = !{!1288, !1289, !1290, !1282, !1283, !1279}
!1301 = !{!1299, !1297}
!1302 = !{!1282}
!1303 = !{!1304, !1306, !1307, !1282, !1283, !1279}
!1304 = distinct !{!1304, !1305, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E"}
!1306 = distinct !{!1306, !1305, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 1"}
!1307 = distinct !{!1307, !1305, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfee41dae09a727b8E: argument 2"}
!1308 = !{!1304, !1307, !1282, !1283, !1279}
!1309 = !{!1310, !1312, !1304, !1306, !1307, !1282, !1283, !1279}
!1310 = distinct !{!1310, !1311, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E: argument 0"}
!1311 = distinct !{!1311, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E"}
!1312 = distinct !{!1312, !1311, !"_ZN14wasmtime_cache6worker15read_stats_file28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h811c41337076b518E: argument 1"}
!1313 = !{!1304, !1306, !1282, !1279}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1317 = !{!1318, !1319, !1310, !1312, !1304, !1306, !1307, !1282, !1283, !1279}
!1318 = distinct !{!1318, !1316, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1319 = distinct !{!1319, !1316, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1320 = !{!1282, !1279}
!1321 = !{!1322, !1324, !1326, !1328, !1282, !1283, !1279}
!1322 = distinct !{!1322, !1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1323 = distinct !{!1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1332, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 1"}
!1335 = !{!1331, !1336}
!1336 = distinct !{!1336, !1332, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h639f738807e9af5dE: argument 2"}
!1337 = !{!1331, !1334, !1336}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE: argument 1"}
!1340 = distinct !{!1340, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE"}
!1341 = !{!1342, !1339, !1331, !1334, !1336}
!1342 = distinct !{!1342, !1340, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hc1ff0a05d59eae5fE: argument 0"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr37drop_in_place$LT$toml..ser..Error$GT$17h30c0ea58f1e6c5e6E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.llvm.1979644106479486265: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.llvm.1979644106479486265"}
!1349 = !{i64 0, i64 -9223372036854775803}
!1350 = !{!1347, !1344, !1339}
!1351 = !{!1342, !1331, !1334, !1336}
!1352 = !{!1353, !1355, !1357, !1359, !1347, !1344, !1342, !1339, !1331, !1334, !1336}
!1353 = distinct !{!1353, !1354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1354 = distinct !{!1354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1361 = !{!1331, !1334}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1365 = !{!1366, !1367, !1342, !1339, !1331, !1334, !1336}
!1366 = distinct !{!1366, !1364, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1367 = distinct !{!1367, !1364, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1368 = !{!1336}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E: argument 1"}
!1371 = distinct !{!1371, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN14wasmtime_cache6worker16write_stats_file28_$u7b$$u7b$closure$u7d$$u7d$17hf99c32fbf87e8341E: argument 0"}
!1374 = !{!1375, !1377, !1379, !1373, !1370}
!1375 = distinct !{!1375, !1376, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1376 = distinct !{!1376, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1384 = !{!1385, !1387, !1389, !1391, !1373, !1370}
!1385 = distinct !{!1385, !1386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1386 = distinct !{!1386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1393 = !{!1394, !1396}
!1394 = distinct !{!1394, !1395, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 0"}
!1395 = distinct !{!1395, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE"}
!1396 = distinct !{!1396, !1395, !"_ZN3std2fs8read_dir17h65836c9ab3e3ab9dE: argument 1"}
!1397 = !{!1394}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 1"}
!1400 = distinct !{!1400, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904"}
!1401 = !{!1402, !1394, !1396}
!1402 = distinct !{!1402, !1400, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd26f4d352d88dafE.llvm.2246350891560240904: argument 0"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h688bd7e17e389d4bE"}
!1406 = !{!1407, !1404}
!1407 = distinct !{!1407, !1408, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h13ec365686b43d00E: argument 0"}
!1408 = distinct !{!1408, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h13ec365686b43d00E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1417 = distinct !{!1417, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1418 = !{!1416, !1413, !1410, !1407, !1404}
!1419 = !{!1416, !1413, !1410}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1426 = !{!1427, !1428, !1407, !1404}
!1427 = distinct !{!1427, !1425, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1428 = distinct !{!1428, !1425, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1440 = distinct !{!1440, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1441 = !{!1439, !1436, !1433, !1430}
!1442 = !{!1443, !1445, !1446, !1448, !1449, !1450, !1452}
!1443 = distinct !{!1443, !1444, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!1444 = distinct !{!1444, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!1445 = distinct !{!1445, !1444, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!1446 = distinct !{!1446, !1447, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!1448 = distinct !{!1448, !1447, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!1449 = distinct !{!1449, !1447, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!1450 = distinct !{!1450, !1451, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1451 = distinct !{!1451, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1452 = distinct !{!1452, !1451, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1453 = !{!1443, !1446, !1448, !1450}
!1454 = !{!1445, !1449, !1452}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 2"}
!1457 = distinct !{!1457, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE"}
!1458 = !{!1459, !1456}
!1459 = distinct !{!1459, !1460, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544: argument 0"}
!1460 = distinct !{!1460, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.17851403509711027544"}
!1461 = !{!1462, !1463}
!1462 = distinct !{!1462, !1457, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 0"}
!1463 = distinct !{!1463, !1457, !"_ZN3std4path4Path14with_extension17h6a47f6d353cb91fcE: argument 1"}
!1464 = !{!1462}
!1465 = !{!1466, !1468, !1470, !1472, !1462, !1463, !1456}
!1466 = distinct !{!1466, !1467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1467 = distinct !{!1467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!1474 = !{!1475, !1477, !1478}
!1475 = distinct !{!1475, !1476, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE"}
!1477 = distinct !{!1477, !1476, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 1"}
!1478 = distinct !{!1478, !1476, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca7e5d4b39f2725fE: argument 2"}
!1479 = !{!1480, !1475, !1477, !1478}
!1480 = distinct !{!1480, !1481, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h958c3e0652aabadfE: argument 0"}
!1481 = distinct !{!1481, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h958c3e0652aabadfE"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1490 = distinct !{!1490, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1491 = !{!1489, !1486, !1483, !1480, !1475, !1477, !1478}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1495 = !{!1475, !1477}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1499 = !{!1500, !1501, !1480, !1475, !1477, !1478}
!1500 = distinct !{!1500, !1498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1501 = distinct !{!1501, !1498, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1502 = !{!1489, !1486, !1483}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1505, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcb27e74017b5540aE: argument 1"}
!1508 = !{!1504, !1507}
!1509 = !{!1510, !1504, !1507}
!1510 = distinct !{!1510, !1511, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h95adcf606827ce96E: argument 0"}
!1511 = distinct !{!1511, !"_ZN14wasmtime_cache6worker20acquire_task_fs_lock28_$u7b$$u7b$closure$u7d$$u7d$17h95adcf606827ce96E"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1520 = distinct !{!1520, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1521 = !{!1519, !1516, !1513, !1510, !1504, !1507}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1528 = !{!1529, !1530, !1510, !1504, !1507}
!1529 = distinct !{!1529, !1527, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1530 = distinct !{!1530, !1527, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1531 = !{!1519, !1516, !1513}
!1532 = !{i32 0, i32 -1}
!1533 = !{!1534, !1536, !1538, !1540, !1542, !1544}
!1534 = distinct !{!1534, !1535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1535 = distinct !{!1535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1546 = !{!1547, !1549}
!1547 = distinct !{!1547, !1548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1548 = distinct !{!1548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1549 = distinct !{!1549, !1548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1550 = !{!1551, !1553, !1555, !1557, !1559, !1561}
!1551 = distinct !{!1551, !1552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1552 = distinct !{!1552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1563 = !{!1564, !1566, !1568, !1570, !1572, !1574}
!1564 = distinct !{!1564, !1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1565 = distinct !{!1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1587 = distinct !{!1587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1588 = !{!1586, !1583, !1580, !1577}
!1589 = !{!1580, !1577}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1595 = distinct !{!1595, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1596 = !{!1594, !1591, !1580, !1577}
!1597 = !{!1594, !1591}
!1598 = !{!1599, !1601, !1603, !1605, !1607, !1609}
!1599 = distinct !{!1599, !1600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!1600 = distinct !{!1600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!1611 = !{!1612, !1614, !1615, !1617}
!1612 = distinct !{!1612, !1613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!1613 = distinct !{!1613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!1614 = distinct !{!1614, !1613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!1615 = distinct !{!1615, !1616, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE"}
!1617 = distinct !{!1617, !1616, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6f5bf5b6a128d36aE: argument 1"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h5c371cf82a227044E"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17he36b54ecfa30d3b3E.llvm.1979644106479486265"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1629 = distinct !{!1629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1630 = !{!1628, !1625, !1622, !1619}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1642 = distinct !{!1642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1643 = !{!1641, !1638, !1635, !1632}
!1644 = !{!1635, !1632}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1650 = distinct !{!1650, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1651 = !{!1649, !1646, !1635, !1632}
!1652 = !{!1649, !1646}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hcacce87555f4b352E"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hed7c23b00fe28145E.llvm.1979644106479486265"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7d3257febc48128bE.llvm.1979644106479486265"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265: argument 0"}
!1664 = distinct !{!1664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24188d3d021f253E.llvm.1979644106479486265"}
!1665 = !{!1663, !1660, !1657, !1654}
!1666 = !{!1657, !1654}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!1672 = distinct !{!1672, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!1673 = !{!1671, !1668, !1657, !1654}
!1674 = !{!1671, !1668}
!1675 = !{i32 0, i32 1000000000}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1679 = !{!1680, !1681}
!1680 = distinct !{!1680, !1678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1681 = distinct !{!1681, !1678, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!1690 = distinct !{!1690, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!1691 = !{!1689, !1686, !1683}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1698 = !{!1699, !1700}
!1699 = distinct !{!1699, !1697, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1700 = distinct !{!1700, !1697, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
