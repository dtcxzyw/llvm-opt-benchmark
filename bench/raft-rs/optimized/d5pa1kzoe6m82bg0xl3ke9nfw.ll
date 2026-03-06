; ModuleID = 'bench/raft-rs/original/d5pa1kzoe6m82bg0xl3ke9nfw.ll'
source_filename = "bench/raft-rs/original/d5pa1kzoe6m82bg0xl3ke9nfw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.405696f00169ec64be3b53d97337bf05.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2e0aebd97779dd43E", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c0a741eb3a2bbE" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.2 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/poison/once.rs", align 1
@anon.405696f00169ec64be3b53d97337bf05.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.2, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\00\14\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.2, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\001\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.5 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.405696f00169ec64be3b53d97337bf05.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf06ef8ba5e0092caE" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.7 = private unnamed_addr constant [2 x i8] c"Io", align 1
@anon.405696f00169ec64be3b53d97337bf05.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2723c1a37afc03cE" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.9 = private unnamed_addr constant [3 x i8] c"Fmt", align 1
@anon.405696f00169ec64be3b53d97337bf05.10 = private unnamed_addr constant [5 x i8] c"Other", align 1
@anon.405696f00169ec64be3b53d97337bf05.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$slog..Error$GT$17hd1721d502fa84093E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN48_$LT$slog..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hae1a48ef1d9fc68aE" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.23 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.405696f00169ec64be3b53d97337bf05.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.25 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.405696f00169ec64be3b53d97337bf05.26 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.405696f00169ec64be3b53d97337bf05.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.26, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.26, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE", ptr @_ZN4core3fmt5Write9write_fmt17hc1b16da2b2167688E }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.30 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.405696f00169ec64be3b53d97337bf05.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.30, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.32 = private unnamed_addr constant [19 x i8] c"src/log_unstable.rs", align 1
@anon.405696f00169ec64be3b53d97337bf05.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00[\00\00\00\22\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.34 = private unnamed_addr constant [41 x i8] c"assertion failed: self.snapshot.is_none()", align 1
@anon.405696f00169ec64be3b53d97337bf05.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00d\00\00\00\09\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.36 = private unnamed_addr constant [51 x i8] c"the last one of unstable.slice has different index ", align 1
@anon.405696f00169ec64be3b53d97337bf05.37 = private unnamed_addr constant [10 x i8] c" and term ", align 1
@anon.405696f00169ec64be3b53d97337bf05.38 = private unnamed_addr constant [9 x i8] c", expect ", align 1
@anon.405696f00169ec64be3b53d97337bf05.39 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.405696f00169ec64be3b53d97337bf05.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.36, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.37, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.38, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.39, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00g\00\00\00\11\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.42 = private unnamed_addr constant [2 x i8] c", ", align 1
@anon.405696f00169ec64be3b53d97337bf05.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.36, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.37, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.38, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.39, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.44 = private unnamed_addr constant [66 x i8] c"unstable.slice is empty, expect its last one's index and term are ", align 1
@anon.405696f00169ec64be3b53d97337bf05.45 = private unnamed_addr constant [5 x i8] c" and ", align 1
@anon.405696f00169ec64be3b53d97337bf05.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.44, [8 x i8] c"B\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.45, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00t\00\00\00\0D\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.44, [8 x i8] c"B\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.45, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.49 = private unnamed_addr constant [34 x i8] c"unstable.snap has different index ", align 1
@anon.405696f00169ec64be3b53d97337bf05.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.49, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.38, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00\81\00\00\00\11\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.49, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.38, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.53 = private unnamed_addr constant [52 x i8] c"unstable.snap is none, expect a snapshot with index ", align 1
@anon.405696f00169ec64be3b53d97337bf05.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.53, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00\8A\00\00\00\0D\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.53, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00\A0\00\00\00\15\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00\AD\00\00\00#\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00\C1\00\00\00\16\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.61 = private unnamed_addr constant [15 x i8] c"unstable.slice[", align 1
@anon.405696f00169ec64be3b53d97337bf05.62 = private unnamed_addr constant [15 x i8] c"] out of bound[", align 1
@anon.405696f00169ec64be3b53d97337bf05.63 = private unnamed_addr constant [1 x i8] c"]", align 1
@anon.405696f00169ec64be3b53d97337bf05.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.61, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.62, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.63, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00\CC\00\00\00\0D\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.66 = private unnamed_addr constant [3 x i8] c"], ", align 1
@anon.405696f00169ec64be3b53d97337bf05.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.61, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.62, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.66, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.68 = private unnamed_addr constant [23 x i8] c"invalid unstable.slice ", align 1
@anon.405696f00169ec64be3b53d97337bf05.69 = private unnamed_addr constant [3 x i8] c" > ", align 1
@anon.405696f00169ec64be3b53d97337bf05.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.68, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.69, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.32, [16 x i8] c"\13\00\00\00\00\00\00\00\C8\00\00\00\0D\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.68, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.69, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.73 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/repeated.rs", align 1
@anon.405696f00169ec64be3b53d97337bf05.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.73, [16 x i8] c"b\00\00\00\00\00\00\00\BB\01\00\00\12\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.76 = private unnamed_addr constant [11 x i8] c"src/util.rs", align 1
@anon.405696f00169ec64be3b53d97337bf05.79 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.405696f00169ec64be3b53d97337bf05.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.405696f00169ec64be3b53d97337bf05.79, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.76, [16 x i8] c"\0B\00\00\00\00\00\00\00_\00\00\00:\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.42, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.405696f00169ec64be3b53d97337bf05.79, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.76, [16 x i8] c"\0B\00\00\00\00\00\00\00]\00\00\00<\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN37_$LT$$LP$$RP$$u20$as$u20$slog..KV$GT$9serialize17h987b7d080e6bc4cbE" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$raft..util..FormatKeyValueList$GT$17hd8da026cdba0029dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN4slog10Serializer10emit_usize17h8dbac75474aed075E, ptr @_ZN4slog10Serializer10emit_isize17h629ba8e7cdf7bd69E, ptr @_ZN4slog10Serializer9emit_bool17he929c5db71e82be3E, ptr @_ZN4slog10Serializer9emit_char17h97c2e6f7787b9c3aE, ptr @_ZN4slog10Serializer7emit_u817hb4cdcc997ce60bf6E, ptr @_ZN4slog10Serializer7emit_i817haefa7e8e098eecd5E, ptr @_ZN4slog10Serializer8emit_u1617hb49cc0c1a3f132a5E, ptr @_ZN4slog10Serializer8emit_i1617h7d440bd9ef84bb44E, ptr @_ZN4slog10Serializer8emit_u3217he6b2b988b8c834beE, ptr @_ZN4slog10Serializer8emit_i3217h0a13dbaa4004fe15E, ptr @_ZN4slog10Serializer8emit_f3217hff0439ea3f856602E, ptr @_ZN4slog10Serializer8emit_u6417ha724c7f64b406d6dE, ptr @_ZN4slog10Serializer8emit_i6417hea2a6824f4c7d12aE, ptr @_ZN4slog10Serializer8emit_f6417h8b920437c6f92cb1E, ptr @_ZN4slog10Serializer9emit_u12817hd877b52905e1b20eE, ptr @_ZN4slog10Serializer9emit_i12817h1ec0d69dd55bc60bE, ptr @_ZN4slog10Serializer8emit_str17he666829fd824c30cE, ptr @_ZN4slog10Serializer9emit_unit17h7ebb3a9e2210ceb9E, ptr @_ZN4slog10Serializer9emit_none17ha46de5a8c9c978e0E, ptr @"_ZN67_$LT$raft..util..FormatKeyValueList$u20$as$u20$slog..Serializer$GT$14emit_arguments17h4a0ee3d54981be8eE", ptr @_ZN4slog10Serializer10emit_error17h87c8cf022a84530fE }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.76, [16 x i8] c"\0B\00\00\00\00\00\00\00o\00\00\00\0A\00\00\00" }>, align 8
@anon.405696f00169ec64be3b53d97337bf05.87 = private unnamed_addr constant [10 x i8] c"raft::util", align 1
@_ZN4raft4util14format_kv_list3LOC17h25472533712d7495E = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.405696f00169ec64be3b53d97337bf05.76, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.405696f00169ec64be3b53d97337bf05.87, [16 x i8] c"\0A\00\00\00\00\00\00\00i\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17ha396aa1f7205729dE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, ptr } @"_ZN37_$LT$$LP$$RP$$u20$as$u20$slog..KV$GT$9serialize17h987b7d080e6bc4cbE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noalias readonly align 8 captures(none) %3) unnamed_addr #0 {
  ret { i64, ptr } { i64 3, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c0a741eb3a2bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [160 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %.sroa.3.i.i.i = alloca [163 x i8], align 1
  %5 = alloca [168 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11, !prof !5

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN9slog_term20TermDecoratorBuilder5build17h1f1729ca5a66b999E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, i1 noundef zeroext true, i8 noundef 2), !noalias !9
  call void @"_ZN9slog_term22CompactFormat$LT$D$GT$3new17hb0f99551c377dfc0E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7), !noalias !9
  %13 = load ptr, ptr %4, align 8, !noalias !9, !nonnull !3, !align !12, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !9, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !9, !nonnull !3, !align !12, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !9, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !9
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !9
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !9
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %13, ptr %21, align 8, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %22, align 8, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %23, align 8, !noalias !9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %19, ptr %24, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  call void @_ZN14slog_envlogger3new17h12b8267a09aaaa5dE(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  %.sroa.3.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.i.i.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %.sroa.3.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  store i32 0, ptr %5, align 8, !noalias !9
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !9
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(163) %.sroa.3.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(163) %.sroa.3.i.i.i, i64 163, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN4slog15Logger$LT$D$GT$4root17h25cc1bb058f92c69E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

25:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.4) #16
  unreachable
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h483c5ecc9c1e6c01E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !13
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %_ZN3std4sync6poison4once4Once15call_once_force17h5ea0ea1b3a87b14bE.exit, label %8, !prof !16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  store ptr %0, ptr %4, align 8, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store ptr %4, ptr %3, align 8, !noalias !13
  call void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.405696f00169ec64be3b53d97337bf05.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  br label %_ZN3std4sync6poison4once4Once15call_once_force17h5ea0ea1b3a87b14bE.exit

_ZN3std4sync6poison4once4Once15call_once_force17h5ea0ea1b3a87b14bE.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04e433c1e5c45195E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !17, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !18, !noalias !21, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a58eb05c8ba937eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !17, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !23, !noalias !26, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d419268771dccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !28, !noalias !31, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72af75a4b19f2ae0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.5, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90fc5cd7d8f3cc4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !33, !noalias !36, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2723c1a37afc03cE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.25, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac64c7fc8056067eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd30bb20ebaf047fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bebe4497d8535a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = load ptr, ptr %3, align 8, !alias.scope !38, !noalias !41, !nonnull !3, !align !12, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !38, !noalias !41, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !38
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68304c06815814a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b257dc23239ee62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48e9b85f6047a52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$slog..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hae1a48ef1d9fc68aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !43, !noundef !3
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.7, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.405696f00169ec64be3b53d97337bf05.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.9, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.405696f00169ec64be3b53d97337bf05.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.10, i64 noundef 5)
  br label %14

14:                                               ; preds = %12, %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %11, %9 ], [ %13, %12 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2e0aebd97779dd43E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [160 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %.sroa.3.i.i.i.i.i = alloca [163 x i8], align 1
  %5 = alloca [168 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %10 = load ptr, ptr %9, align 8, !alias.scope !44, !noalias !47, !align !4, !noundef !3
  store ptr null, ptr %9, align 8, !alias.scope !44, !noalias !47
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h0533874f264a1728E.exit, !prof !5

11:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.4) #16, !noalias !50
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h0533874f264a1728E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN9slog_term20TermDecoratorBuilder5build17h1f1729ca5a66b999E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, i1 noundef zeroext true, i8 noundef 2), !noalias !54
  call void @"_ZN9slog_term22CompactFormat$LT$D$GT$3new17hb0f99551c377dfc0E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7), !noalias !54
  %13 = load ptr, ptr %4, align 8, !noalias !54, !nonnull !3, !align !12, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !54, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !54, !nonnull !3, !align !12, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !54, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !54
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !54
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !noalias !54
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !noalias !54
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %13, ptr %21, align 8, !noalias !54
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %22, align 8, !noalias !54
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %23, align 8, !noalias !54
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %19, ptr %24, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  call void @_ZN14slog_envlogger3new17h12b8267a09aaaa5dE(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  %.sroa.3.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.i.i.i.i.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %.sroa.3.8..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  store i32 0, ptr %5, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 4, !noalias !54
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(163) %.sroa.3.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(163) %.sroa.3.i.i.i.i.i, i64 163, i1 false), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !50
  call void @"_ZN4slog15Logger$LT$D$GT$4root17h25cc1bb058f92c69E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %5), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !50
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$slog..Error$GT$17hd1721d502fa84093E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6a4159a0fc144cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.25, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !57, !noundef !3
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  br label %11

11:                                               ; preds = %9, %7, %2
  %.sroa.0.0.i = phi i64 [ 2, %7 ], [ %..i, %9 ], [ 1, %2 ]
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96f3878057c94587E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.27)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !57, !nonnull !3, !noundef !3
  %14 = load i64, ptr %3, align 8, !alias.scope !57, !noundef !3
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br i1 %6, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ult i32 %1, 2048
  br i1 %18, label %24, label %21

19:                                               ; preds = %11
  %20 = trunc nuw nsw i32 %1 to i8
  store i8 %20, ptr %16, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

21:                                               ; preds = %17
  %22 = icmp samesign ult i32 %1, 65536
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %22, label %49, label %32

24:                                               ; preds = %17
  %25 = lshr i32 %1, 6
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %26, -64
  store i8 %27, ptr %16, align 1
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

32:                                               ; preds = %21
  %33 = lshr i32 %1, 18
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %16, align 1
  %36 = lshr i32 %1, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %23, align 1
  %40 = lshr i32 %1, 6
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

49:                                               ; preds = %21
  %50 = lshr i32 %1, 12
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or disjoint i8 %51, -32
  store i8 %52, ptr %16, align 1
  %53 = lshr i32 %1, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %23, align 1
  %57 = trunc i32 %1 to i8
  %58 = and i8 %57, 63
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = or disjoint i8 %58, -128
  store i8 %60, ptr %59, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit: ; preds = %19, %24, %32, %49
  %61 = add nuw i64 %.sroa.0.0.i, %4
  store i64 %61, ptr %3, align 8, !alias.scope !57
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf7bf2c8c90fc11c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.28)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4raft12log_unstable8Unstable3new17h792ac4115e0b8386E(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) initializes((0, 24), (80, 81), (88, 136)) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 2, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4raft12log_unstable8Unstable17maybe_first_index17h9371b840b8d7e53cE(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !60, !noundef !3
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %5)
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ult i64 %3, 88686269585142076
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !range !60, !noundef !3
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %18, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add nsw i64 %3, -1
  %13 = add i64 %12, %11
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = tail call noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %15)
  %17 = load i64, ptr %16, align 8, !noundef !3
  br label %18

18:                                               ; preds = %14, %6, %9
  %.sroa.4.0 = phi i64 [ %13, %9 ], [ %17, %14 ], [ undef, %6 ]
  %.sroa.0.0 = phi i64 [ 1, %9 ], [ 1, %14 ], [ 0, %6 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4raft12log_unstable8Unstable10maybe_term17h9aef9752cd5bd64aE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %8, 88686269585142076
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8, !range !60, !noundef !3
  %.not.i = icmp eq i8 %13, 2
  br i1 %.not.i, label %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit.thread, label %17

14:                                               ; preds = %6
  %15 = add i64 %4, -1
  %16 = add i64 %15, %8
  br label %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %18)
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit

_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit: ; preds = %14, %17
  %.sroa.4.0.i = phi i64 [ %16, %14 ], [ %20, %17 ]
  %21 = icmp ugt i64 %1, %.sroa.4.0.i
  br i1 %21, label %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit.thread, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !range !60, !noundef !3
  %.not = icmp eq i8 %24, 2
  br i1 %.not, label %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit.thread, label %37

25:                                               ; preds = %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = sub i64 %1, %26
  %28 = load i64, ptr %7, align 8, !noundef !3
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw [104 x i8], ptr %32, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i64, ptr %34, align 8, !noundef !3
  br label %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit.thread

36:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %27, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.33) #16
  unreachable

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = tail call noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %38)
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp eq i64 %1, %40
  br i1 %41, label %44, label %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit.thread

_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit.thread: ; preds = %11, %37, %22, %30, %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit, %44
  %.sroa.7.1 = phi i64 [ %46, %44 ], [ undef, %22 ], [ undef, %37 ], [ undef, %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit ], [ %35, %30 ], [ undef, %11 ]
  %.sroa.0.1 = phi i64 [ 1, %44 ], [ 0, %22 ], [ 0, %37 ], [ 0, %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit ], [ 1, %30 ], [ 0, %11 ]
  %42 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %43 = insertvalue { i64, i64 } %42, i64 %.sroa.7.1, 1
  ret { i64, i64 } %43

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  br label %_ZN4raft12log_unstable8Unstable16maybe_last_index17h45e3b1674066bd82E.exit.thread
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft12log_unstable8Unstable14stable_entries17hf3d13a9ac63835d8E(ptr noalias noundef align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  store i64 %1, ptr %19, align 8
  store i64 %2, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !range !60, !noundef !3
  %.not = icmp eq i8 %21, 2
  br i1 %.not, label %23, label %22, !prof !16

22:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.34, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.35) #16
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %.not58 = icmp eq i64 %26, 0
  %27 = load ptr, ptr %24, align 8, !nonnull !3
  %28 = getelementptr [104 x i8], ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -104
  %.not5963 = icmp eq ptr %29, null
  %.not59 = select i1 %.not58, i1 true, i1 %.not5963
  br i1 %.not59, label %32, label %30, !prof !5

30:                                               ; preds = %23
  %31 = tail call noundef i64 @_ZN10raft_proto6protos7eraftpb5Entry9get_index17hdf77fd001e00cc0dE(ptr noundef nonnull align 8 %29)
  %.not60 = icmp eq i64 %31, %1
  br i1 %.not60, label %38, label %61

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp sgt i64 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %97, label %103

38:                                               ; preds = %30
  %39 = tail call noundef i64 @_ZN10raft_proto6protos7eraftpb5Entry8get_term17hb00504126a7ee7c3E(ptr noundef nonnull align 8 %29)
  %.not61 = icmp eq i64 %39, %2
  br i1 %.not61, label %40, label %61

40:                                               ; preds = %38
  %41 = tail call noundef i64 @_ZN10raft_proto6protos7eraftpb5Entry9get_index17hdf77fd001e00cc0dE(ptr noundef nonnull align 8 %29)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = add i64 %41, 1
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %45 = load i64, ptr %25, align 8, !noundef !3
  store i64 0, ptr %25, align 8
  br label %46

46:                                               ; preds = %48, %40
  %.sroa.0.0.i = phi i64 [ 0, %40 ], [ %50, %48 ]
  %47 = icmp eq i64 %.sroa.0.0.i, %45
  br i1 %47, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit", label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [104 x i8], ptr %44, i64 %.sroa.0.0.i
  %50 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %49)
          to label %46 unwind label %53

51:                                               ; preds = %55, %53
  %.sroa.0.1.i = phi i64 [ %50, %53 ], [ %57, %55 ]
  %52 = icmp eq i64 %.sroa.0.1.i, %45
  br i1 %52, label %common.resume, label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %51

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [104 x i8], ptr %44, i64 %.sroa.0.1.i
  %57 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %56) #17
          to label %51 unwind label %58

common.resume:                                    ; preds = %51, %71, %110
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %72, %71 ], [ %54, %51 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit": ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %60, align 8
  ret void

61:                                               ; preds = %38, %30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = icmp sgt i64 %64, -1
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = invoke noundef i64 @_ZN10raft_proto6protos7eraftpb5Entry9get_index17hdf77fd001e00cc0dE(ptr noundef nonnull align 8 %29)
          to label %73 unwind label %71

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = invoke noundef i64 @_ZN10raft_proto6protos7eraftpb5Entry9get_index17hdf77fd001e00cc0dE(ptr noundef nonnull align 8 %29)
          to label %84 unwind label %71

71:                                               ; preds = %86, %84, %75, %73, %69, %67
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %common.resume unwind label %95

73:                                               ; preds = %67
  store i64 %68, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = invoke noundef i64 @_ZN10raft_proto6protos7eraftpb5Entry8get_term17hb00504126a7ee7c3E(ptr noundef nonnull align 8 %29)
          to label %75 unwind label %71

75:                                               ; preds = %73
  store i64 %74, ptr %13, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.44.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %76, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.48.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %19, ptr %77, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.412.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %78, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.416.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.40, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 4, ptr %82, align 8
  invoke void @_ZN4raft12log_unstable8Unstable14stable_entries18panic_cold_display17h6c86d0fd8ba1bd99E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.41) #16
          to label %83 unwind label %71

83:                                               ; preds = %103, %97, %86, %75
  unreachable

84:                                               ; preds = %69
  store i64 %70, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = invoke noundef i64 @_ZN10raft_proto6protos7eraftpb5Entry8get_term17hb00504126a7ee7c3E(ptr noundef nonnull align 8 %29)
          to label %86 unwind label %71

86:                                               ; preds = %84
  store i64 %85, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.420.0..sroa_idx, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %87, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.424.0..sroa_idx, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %19, ptr %88, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.428.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %18, ptr %89, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.432.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %17, ptr %90, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.436.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.43, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 5, ptr %94, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.41) #16
          to label %83 unwind label %71

95:                                               ; preds = %110, %71
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

97:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.440.0..sroa_idx, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %98, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.444.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.46, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %102, align 8
  invoke void @_ZN4raft12log_unstable8Unstable14stable_entries18panic_cold_display17h2f29c47d7316a033E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.47) #16
          to label %83 unwind label %110

103:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.448.0..sroa_idx, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %104, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.452.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %105, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.456.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.48, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %109, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.47) #16
          to label %83 unwind label %110

110:                                              ; preds = %103, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %common.resume unwind label %95
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft12log_unstable8Unstable11stable_snap17h9ca3edf1775e927bE(ptr noalias noundef align 8 dereferenceable(136) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i8, ptr %15, align 8, !range !60, !noundef !3
  %.not = icmp eq i8 %16, 2
  br i1 %.not, label %20, label %17, !prof !5

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %14)
  %19 = load i64, ptr %18, align 8, !noundef !3
  %.not37 = icmp eq i64 %19, %1
  br i1 %.not37, label %26, label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %61, label %66

26:                                               ; preds = %17
  %27 = load i8, ptr %15, align 8, !range !60, !alias.scope !61, !noundef !3
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E.exit", label %29

29:                                               ; preds = %26
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E.exit" unwind label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %39, label %41

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %15, align 8
  br label %38

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E.exit": ; preds = %26, %29
  store i8 2, ptr %15, align 8
  ret void

38:                                               ; preds = %72, %43, %36
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %37, %36 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = invoke noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %14)
          to label %45 unwind label %43

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = invoke noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %14)
          to label %52 unwind label %43

43:                                               ; preds = %52, %45, %41, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %38 unwind label %59

45:                                               ; preds = %39
  store ptr %40, ptr %10, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.47.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %46, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.50, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %50, align 8
  invoke void @_ZN4raft12log_unstable8Unstable11stable_snap18panic_cold_display17h447ec8046eb328e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.51) #16
          to label %51 unwind label %43

51:                                               ; preds = %66, %61, %52, %45
  unreachable

52:                                               ; preds = %41
  store ptr %42, ptr %8, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.415.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %53, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.419.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %54, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.52, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %58, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.51) #16
          to label %51 unwind label %43

59:                                               ; preds = %72, %43
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

61:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.427.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.54, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %65, align 8
  invoke void @_ZN4raft12log_unstable8Unstable11stable_snap18panic_cold_display17h09570000476d7c87E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.55) #16
          to label %51 unwind label %72

66:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.431.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %67, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.435.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.56, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %71, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.55) #16
          to label %51 unwind label %72

72:                                               ; preds = %66, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %38 unwind label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft12log_unstable8Unstable7restore17hf9c31bca39293f6aE(ptr noalias noundef align 8 dereferenceable(136) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %10, %2
  %.sroa.0.0.i = phi i64 [ 0, %2 ], [ %12, %10 ]
  %9 = icmp eq i64 %.sroa.0.0.i, %7
  br i1 %9, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %.sroa.0.0.i
  %12 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %11)
          to label %8 unwind label %15

13:                                               ; preds = %17, %15
  %.sroa.0.1.i = phi i64 [ %12, %15 ], [ %19, %17 ]
  %14 = icmp eq i64 %.sroa.0.1.i, %7
  br i1 %14, label %.thread, label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %.sroa.0.1.i
  %19 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %18) #17
          to label %13 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

22:                                               ; preds = %36
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %37

24:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit": ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %1)
          to label %28 unwind label %24

28:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit"
  %29 = load i64, ptr %27, align 8, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = add i64 %29, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i8, ptr %33, align 8, !range !60, !alias.scope !64, !noundef !3
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E.exit", label %36

36:                                               ; preds = %28
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E.exit" unwind label %22

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E.exit": ; preds = %28, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %22, %.thread
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn5

.thread:                                          ; preds = %13, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %16, %13 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #17
          to label %37 unwind label %38

38:                                               ; preds = %.thread
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft12log_unstable8Unstable19truncate_and_append17h09944d4cd165b670E(ptr noalias noundef align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %10, 88686269585142076
  tail call void @llvm.assume(i1 %11)
  %12 = add i64 %10, %8
  %13 = icmp eq i64 %6, %12
  br i1 %13, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit12", label %15

14:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.57) #16
  unreachable

15:                                               ; preds = %4
  %.not9 = icmp ugt i64 %6, %8
  br i1 %.not9, label %16, label %20

16:                                               ; preds = %15
  tail call void @_ZN4raft12log_unstable8Unstable22must_check_outofbounds17h9bbb1a0fc6feb60bE(ptr noundef nonnull align 8 %0, i64 noundef %8, i64 noundef %6)
  %17 = sub nuw i64 %6, %8
  %18 = load i64, ptr %9, align 8, !noundef !3
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %45, label %38, !prof !5

20:                                               ; preds = %15
  store i64 %6, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %25, %20
  %.sroa.0.0.i = phi i64 [ 0, %20 ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.0.i, %10
  br i1 %24, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit", label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [104 x i8], ptr %22, i64 %.sroa.0.0.i
  %27 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %26)
          to label %23 unwind label %30

28:                                               ; preds = %32, %30
  %.sroa.0.1.i = phi i64 [ %27, %30 ], [ %34, %32 ]
  %29 = icmp eq i64 %.sroa.0.1.i, %10
  br i1 %29, label %common.resume, label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %28

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [104 x i8], ptr %22, i64 %.sroa.0.1.i
  %34 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %33) #17
          to label %28 unwind label %35

common.resume:                                    ; preds = %28, %62
  %common.resume.op = phi { ptr, i32 } [ %65, %62 ], [ %31, %28 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit": ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %37, align 8
  br label %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit12"

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw [104 x i8], ptr %40, i64 %17
  %42 = getelementptr inbounds nuw [104 x i8], ptr %40, i64 %18
  %43 = icmp samesign eq i64 %17, %18
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.promoted = load i64, ptr %44, align 8
  br label %46

45:                                               ; preds = %16
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %17, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.58) #16
  unreachable

46:                                               ; preds = %.lr.ph, %46
  %47 = phi i64 [ %.promoted, %.lr.ph ], [ %54, %46 ]
  %.sroa.01.019 = phi ptr [ %41, %.lr.ph ], [ %48, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.019, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.01.019, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.019, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = add i64 %50, %52
  %reass.sub = sub i64 %47, %53
  %54 = add i64 %reass.sub, -12
  store i64 %54, ptr %44, align 8
  %55 = icmp eq ptr %48, %42
  br i1 %55, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %46, %38
  %56 = sub nuw i64 %18, %17
  store i64 %17, ptr %9, align 8
  br label %57

57:                                               ; preds = %59, %._crit_edge
  %.sroa.0.0.i10 = phi i64 [ 0, %._crit_edge ], [ %61, %59 ]
  %58 = icmp eq i64 %.sroa.0.0.i10, %56
  br i1 %58, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit12", label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw [104 x i8], ptr %41, i64 %.sroa.0.0.i10
  %61 = add i64 %.sroa.0.0.i10, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %60)
          to label %57 unwind label %64

62:                                               ; preds = %66, %64
  %.sroa.0.1.i11 = phi i64 [ %61, %64 ], [ %68, %66 ]
  %63 = icmp eq i64 %.sroa.0.1.i11, %56
  br i1 %63, label %common.resume, label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %62

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [104 x i8], ptr %41, i64 %.sroa.0.1.i11
  %68 = add i64 %.sroa.0.1.i11, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %67) #17
          to label %62 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit12": ; preds = %57, %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit", %4
  %.idx = mul nuw nsw i64 %2, 104
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf48e264dd71889a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.59)
  br label %72

72:                                               ; preds = %72, %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit12"
  %.sroa.07.0.i = phi i64 [ 0, %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit12" ], [ %78, %72 ]
  %.sroa.09.0.i = phi i64 [ 0, %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit12" ], [ %79, %72 ]
  %73 = getelementptr inbounds nuw [104 x i8], ptr %1, i64 %.sroa.09.0.i
  %74 = getelementptr i8, ptr %73, i64 16
  %.val.i = load i64, ptr %74, align 8, !noundef !3
  %75 = getelementptr i8, ptr %73, i64 48
  %.val19.i = load i64, ptr %75, align 8, !noundef !3
  %76 = add i64 %.sroa.07.0.i, 12
  %77 = add i64 %76, %.val.i
  %78 = add i64 %77, %.val19.i
  %79 = add nuw i64 %.sroa.09.0.i, 1
  %80 = icmp eq i64 %79, %2
  br i1 %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h082ea5808c6f128aE.exit", label %72

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h082ea5808c6f128aE.exit": ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = add i64 %82, %78
  store i64 %83, ptr %81, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4raft12log_unstable8Unstable5slice17haf040d6088b4b547E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @_ZN4raft12log_unstable8Unstable22must_check_outofbounds17h9bbb1a0fc6feb60bE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = sub i64 %1, %5
  %7 = sub i64 %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ult i64 %7, %6
  br i1 %12, label %15, label %13, !prof !5

13:                                               ; preds = %3
  %14 = icmp ugt i64 %7, %11
  br i1 %14, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f6eefeebc8a75c4E.exit", !prof !5

15:                                               ; preds = %3
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.60) #16
  unreachable

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %7, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.60) #16
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f6eefeebc8a75c4E.exit": ; preds = %13
  %17 = sub nuw i64 %7, %6
  %18 = getelementptr inbounds nuw [104 x i8], ptr %9, i64 %6
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %17, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft12log_unstable8Unstable22must_check_outofbounds17h9bbb1a0fc6feb60bE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %15, align 8
  %17 = icmp ugt i64 %1, %2
  br i1 %17, label %27, label %18, !prof !5

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ult i64 %22, 88686269585142076
  tail call void @llvm.assume(i1 %23)
  %24 = add i64 %22, %20
  store i64 %24, ptr %9, align 8
  %25 = icmp ult i64 %1, %20
  %26 = icmp ugt i64 %2, %24
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %34, label %33, !prof !67

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp sgt i64 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %63, label %69

33:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp sgt i64 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.422.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %41, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.426.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %42, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.430.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %43, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.434.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.64, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %47, align 8
  invoke void @_ZN4raft12log_unstable8Unstable22must_check_outofbounds18panic_cold_display17hbdb6d4a7d764eda8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.65) #16
          to label %59 unwind label %57

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.438.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %49, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.442.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %50, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.446.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %51, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.450.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %52, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.67, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 5, ptr %56, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.65) #16
          to label %59 unwind label %57

57:                                               ; preds = %48, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %62 unwind label %60

59:                                               ; preds = %69, %63, %48, %40
  unreachable

60:                                               ; preds = %76, %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

62:                                               ; preds = %76, %57
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn

63:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.42.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %64, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.70, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %68, align 8
  invoke void @_ZN4raft12log_unstable8Unstable22must_check_outofbounds18panic_cold_display17h78872959412742efE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.71) #16
          to label %59 unwind label %76

69:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.410.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %70, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.414.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %71, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.418.0..sroa_idx, align 8
  store ptr @anon.405696f00169ec64be3b53d97337bf05.72, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %75, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.71) #16
          to label %59 unwind label %76

76:                                               ; preds = %69, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %62 unwind label %60
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft4util18is_continuous_ents17h6d4ac5b0cb7a57cbE(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %11, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f6eefeebc8a75c4E.exit4", !prof !5

11:                                               ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %5, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.74) #16
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f6eefeebc8a75c4E.exit4": ; preds = %3
  %12 = icmp eq i64 %5, 0
  %13 = icmp eq i64 %2, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f6eefeebc8a75c4E.exit4", %15
  %.sroa.0.0 = phi i1 [ %22, %15 ], [ true, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f6eefeebc8a75c4E.exit4" ]
  ret i1 %.sroa.0.0

15:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f6eefeebc8a75c4E.exit4"
  %16 = getelementptr [104 x i8], ptr %7, i64 %5
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp eq i64 %19, %21
  br label %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN67_$LT$raft..util..FormatKeyValueList$u20$as$u20$slog..Serializer$GT$14emit_arguments17h4a0ee3d54981be8eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE.exit", label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE.exit20"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b257dc23239ee62E", ptr %.sroa.42.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %17, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48e9b85f6047a52E", ptr %.sroa.414.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  store ptr @anon.405696f00169ec64be3b53d97337bf05.80, ptr %7, align 8, !noalias !72
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !72
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.723.0..sroa_idx, align 8, !noalias !72
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.824.0..sroa_idx, align 8, !noalias !72
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1025.0..sroa_idx, align 8, !noalias !72
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.405696f00169ec64be3b53d97337bf05.29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  br i1 %18, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd3c29686498472fE.exit15", !prof !74

19:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE.exit"
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.23, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.405696f00169ec64be3b53d97337bf05.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.81) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd3c29686498472fE.exit15": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE.exit20": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b257dc23239ee62E", ptr %.sroa.46.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %20, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48e9b85f6047a52E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  store ptr @anon.405696f00169ec64be3b53d97337bf05.82, ptr %6, align 8, !noalias !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !79
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !79
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !79
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !79
  %21 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.405696f00169ec64be3b53d97337bf05.29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  br i1 %21, label %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd3c29686498472fE.exit", !prof !74

22:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE.exit20"
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.23, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.405696f00169ec64be3b53d97337bf05.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.83) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd3c29686498472fE.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE.exit20"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd3c29686498472fE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfd3c29686498472fE.exit15"
  ret { i64, ptr } { i64 3, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft4util14format_kv_list17hf5fa9a1a024f0193E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !81
  %9 = load i64, ptr %3, align 8, !range !84, !noalias !81, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !85, !noalias !81, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !5

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !81
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.31) #16, !noalias !81
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %2
  %16 = load ptr, ptr %13, align 8, !noalias !81, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  store i64 %12, ptr %8, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN4raft4util14format_kv_list3LOC17h25472533712d7495E, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @anon.405696f00169ec64be3b53d97337bf05.84, ptr %26, align 8
  %27 = invoke { i64, ptr } @"_ZN46_$LT$slog..OwnedKVList$u20$as$u20$slog..KV$GT$9serialize17h363911f2c7a5a4d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(192) @anon.405696f00169ec64be3b53d97337bf05.85)
          to label %30 unwind label %28

28:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %35, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %36, %35 ], [ %36, %39 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$raft..util..FormatKeyValueList$GT$17hd8da026cdba0029dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %45 unwind label %43

30:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit"
  %31 = extractvalue { i64, ptr } %27, 0
  %.not.i = icmp eq i64 %31, 3
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h95129dce508ad9f5E.exit", label %32, !prof !16

32:                                               ; preds = %30
  %33 = extractvalue { i64, ptr } %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.405696f00169ec64be3b53d97337bf05.23, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.405696f00169ec64be3b53d97337bf05.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.405696f00169ec64be3b53d97337bf05.86) #16
          to label %40 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i64, ptr %4, align 8, !range !43, !alias.scope !86, !noundef !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.body

39:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6a4159a0fc144cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %.body unwind label %41

40:                                               ; preds = %32
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h95129dce508ad9f5E.exit": ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

45:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4raft4util5Union3new17h37c847252f9850ceE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft4util5Union4iter17h4879748298e7ac80E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.57.i = alloca [40 x i8], align 8
  %.sroa.5.i = alloca [40 x i8], align 8
  %3 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !92, !noalias !96, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !94, !noalias !97, !noundef !3
  %.not.i = icmp ult i64 %8, %10
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57.i), !noalias !98
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.57.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !97
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.57.i, i64 40, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57.i), !noalias !98
  br label %"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$5union17ha84c1ea6982dd486E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i), !noalias !98
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.5.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !96
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.i, i64 40, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i), !noalias !98
  br label %"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$5union17ha84c1ea6982dd486E.exit"

"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$5union17ha84c1ea6982dd486E.exit": ; preds = %11, %12
  %.sink.i = phi ptr [ %6, %11 ], [ %4, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sink.i, ptr %13, align 8, !alias.scope !89, !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4raft4util5Union8is_empty17h1d5e7c95bb942947E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %1, %6
  %.sroa.0.0 = phi i1 [ %11, %6 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN4raft4util5Union3len17hfc2ed6a46919225bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$12intersection17h0e66916d51e76567E.exit":
  %1 = alloca [0 x i8], align 1
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = icmp ugt i64 %9, %5
  %. = select i1 %.not.i, ptr %3, ptr %7
  %.1 = select i1 %.not.i, ptr %7, ptr %3
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.)
  %10 = add i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.1, ptr %11, align 8
  %12 = call noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbfe8c9243a2dded5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.1, ptr noalias noundef nonnull align 1 %1)
  %13 = sub i64 %10, %12
  ret i64 %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbfe8c9243a2dded5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf06ef8ba5e0092caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6a4159a0fc144cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96f3878057c94587E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf7bf2c8c90fc11c6E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc1b16da2b2167688E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10raft_proto6protos7eraftpb5Entry9get_index17hdf77fd001e00cc0dE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10raft_proto6protos7eraftpb5Entry8get_term17hb00504126a7ee7c3E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4raft12log_unstable8Unstable14stable_entries18panic_cold_display17h6c86d0fd8ba1bd99E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4raft12log_unstable8Unstable14stable_entries18panic_cold_display17h2f29c47d7316a033E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4raft12log_unstable8Unstable11stable_snap18panic_cold_display17h447ec8046eb328e1E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4raft12log_unstable8Unstable11stable_snap18panic_cold_display17h09570000476d7c87E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf48e264dd71889a9E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4raft12log_unstable8Unstable22must_check_outofbounds18panic_cold_display17hbdb6d4a7d764eda8E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4raft12log_unstable8Unstable22must_check_outofbounds18panic_cold_display17h78872959412742efE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$raft..util..FormatKeyValueList$GT$17hd8da026cdba0029dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer10emit_usize17h8dbac75474aed075E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer10emit_isize17h629ba8e7cdf7bd69E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer9emit_bool17he929c5db71e82be3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer9emit_char17h97c2e6f7787b9c3aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef range(i32 0, 1114112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer7emit_u817hb4cdcc997ce60bf6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer7emit_i817haefa7e8e098eecd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer8emit_u1617hb49cc0c1a3f132a5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i16 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer8emit_i1617h7d440bd9ef84bb44E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i16 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer8emit_u3217he6b2b988b8c834beE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer8emit_i3217h0a13dbaa4004fe15E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer8emit_f3217hff0439ea3f856602E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, float noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer8emit_u6417ha724c7f64b406d6dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer8emit_i6417hea2a6824f4c7d12aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer8emit_f6417h8b920437c6f92cb1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer9emit_u12817hd877b52905e1b20eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer9emit_i12817h1ec0d69dd55bc60bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer8emit_str17he666829fd824c30cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer9emit_unit17h7ebb3a9e2210ceb9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer9emit_none17ha46de5a8c9c978e0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4slog10Serializer10emit_error17h87c8cf022a84530fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN46_$LT$slog..OwnedKVList$u20$as$u20$slog..KV$GT$9serialize17h363911f2c7a5a4d8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9slog_term20TermDecoratorBuilder5build17h1f1729ca5a66b999E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i1 noundef zeroext, i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9slog_term22CompactFormat$LT$D$GT$3new17hb0f99551c377dfc0E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14slog_envlogger3new17h12b8267a09aaaa5dE(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4slog15Logger$LT$D$GT$4root17h25cc1bb058f92c69E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5084a73079ffa3d7E: argument 0"}
!8 = distinct !{!8, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5084a73079ffa3d7E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4raft14default_logger28_$u7b$$u7b$closure$u7d$$u7d$17ha65ec0291aaca2cbE: argument 0"}
!11 = distinct !{!11, !"_ZN4raft14default_logger28_$u7b$$u7b$closure$u7d$$u7d$17ha65ec0291aaca2cbE"}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std4sync6poison4once4Once15call_once_force17h5ea0ea1b3a87b14bE: argument 0"}
!15 = distinct !{!15, !"_ZN3std4sync6poison4once4Once15call_once_force17h5ea0ea1b3a87b14bE"}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E: argument 1"}
!20 = distinct !{!20, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E: argument 0"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 1"}
!25 = distinct !{!25, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 0"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 1"}
!30 = distinct !{!30, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 1"}
!35 = distinct !{!35, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 0"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b257dc23239ee62E: argument 0"}
!40 = distinct !{!40, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b257dc23239ee62E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b257dc23239ee62E: argument 1"}
!43 = !{i64 0, i64 3}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ops8function6FnOnce9call_once17h0533874f264a1728E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ops8function6FnOnce9call_once17h0533874f264a1728E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c0a741eb3a2bbE: argument 0"}
!49 = distinct !{!49, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c0a741eb3a2bbE"}
!50 = !{!48, !45}
!51 = !{!52, !48, !45}
!52 = distinct !{!52, !53, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5084a73079ffa3d7E: argument 0"}
!53 = distinct !{!53, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5084a73079ffa3d7E"}
!54 = !{!55, !52, !48, !45}
!55 = distinct !{!55, !56, !"_ZN4raft14default_logger28_$u7b$$u7b$closure$u7d$$u7d$17ha65ec0291aaca2cbE: argument 0"}
!56 = distinct !{!56, !"_ZN4raft14default_logger28_$u7b$$u7b$closure$u7d$$u7d$17ha65ec0291aaca2cbE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!60 = !{i8 0, i8 3}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h8228510ff7d0bc81E"}
!67 = !{!"branch_weights", i32 4001, i32 4000000}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE: argument 0"}
!70 = distinct !{!70, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE"}
!71 = distinct !{!71, !70, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE: argument 1"}
!72 = !{!69}
!73 = !{!71}
!74 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE: argument 0"}
!77 = distinct !{!77, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE"}
!78 = distinct !{!78, !77, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2952ced829ff302eE: argument 1"}
!79 = !{!76}
!80 = !{!78}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!83 = distinct !{!83, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!84 = !{i64 0, i64 2}
!85 = !{i64 0, i64 -9223372036854775807}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr32drop_in_place$LT$slog..Error$GT$17hd1721d502fa84093E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr32drop_in_place$LT$slog..Error$GT$17hd1721d502fa84093E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$5union17ha84c1ea6982dd486E: argument 0"}
!91 = distinct !{!91, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$5union17ha84c1ea6982dd486E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$5union17ha84c1ea6982dd486E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$5union17ha84c1ea6982dd486E: argument 2"}
!96 = !{!90, !95}
!97 = !{!90, !93}
!98 = !{!90, !93, !95}
!99 = !{!93, !95}
