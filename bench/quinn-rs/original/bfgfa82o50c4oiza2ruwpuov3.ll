target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.2ff037c1182b2fe4a6e3a18668b7b631.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.3, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.3, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.8 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.3, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.11 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.3, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.14 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.15 = private unnamed_addr constant [25 x i8] c"overflow in Duration::new", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.16 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/time.rs", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.16, [16 x i8] c"o\00\00\00\00\00\00\00\C9\00\00\00\12\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$hdrhistogram..errors..RecordError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3572a85276821a9E" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.19 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$$GT$17hc9714ea0f8935950E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb80c53c9f1cd8473E" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$hdrhistogram..errors..CreationError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50b673a9bdbf982E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.22 = private unnamed_addr constant [29 x i8] c"ValueOutOfRangeResizeDisabled", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.23 = private unnamed_addr constant [29 x i8] c"ResizeFailedUsizeTypeTooSmall", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.24 = private unnamed_addr constant [9 x i8] c"LowIsZero", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.25 = private unnamed_addr constant [13 x i8] c"LowExceedsMax", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.26 = private unnamed_addr constant [20 x i8] c"HighLessThanTwiceLow", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.27 = private unnamed_addr constant [16 x i8] c"SigFigExceedsMax", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.28 = private unnamed_addr constant [30 x i8] c"CannotRepresentSigFigBeyondLow", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.29 = private unnamed_addr constant [17 x i8] c"UsizeTypeTooSmall", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.30 = private unnamed_addr constant [17 x i8] c"perf/src/stats.rs", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00#\00\00\000\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00$\00\00\002\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00%\00\00\00$\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00&\00\00\002\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00'\00\00\004\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\001\00\00\00/\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00:\00\00\00\18\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00F\00\00\00=\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00G\00\00\009\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00J\00\00\00\16\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00C\00\00\00;\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00D\00\00\007\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.43 = private unnamed_addr constant [15 x i8] c"Overall stats:\0A", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.43, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.45 = private unnamed_addr constant [5 x i8] c"RPS: ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.46 = private unnamed_addr constant [2 x i8] c" (", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.47 = private unnamed_addr constant [13 x i8] c" requests in ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.48 = private unnamed_addr constant [2 x i8] c")\0A", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.45, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.46, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.47, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.48, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.50 = private unnamed_addr constant [144 x i8] c"\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\F0\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\F8\00\00\00\00", align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.51 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.51, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.53 = private unnamed_addr constant [17 x i8] c"Stream metrics:\0A\0A", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.53, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.55 = private unnamed_addr constant [103 x i8] c"      \E2\94\82 Upload Duration \E2\94\82 Download Duration | FBL        | Upload Throughput | Download Throughput\0A", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.55, [8 x i8] c"g\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.57 = private unnamed_addr constant [295 x i8] c"\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\BC\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\BC\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\BC\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\BC\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\BC\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\E2\94\80\0A", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.57, [8 x i8] c"'\01\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.59 = private unnamed_addr constant [4 x i8] c"AVG ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.60 = private unnamed_addr constant [4 x i8] c"P0  ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.61 = private unnamed_addr constant [4 x i8] c"P10 ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.62 = private unnamed_addr constant [4 x i8] c"P50 ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.63 = private unnamed_addr constant [4 x i8] c"P90 ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.64 = private unnamed_addr constant [4 x i8] c"P100", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.65 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.66 = private unnamed_addr constant [5 x i8] c" \E2\94\82 ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.67 = private unnamed_addr constant [6 x i8] c" \E2\94\82  ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.68 = private unnamed_addr constant [10 x i8] c" Mb/s \E2\94\82 ", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.69 = private unnamed_addr constant [6 x i8] c" Mb/s\0A", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.65, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.66, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.66, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.67, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.66, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.68, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.69, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.71 = private unnamed_addr constant [288 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\E0\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\B8\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 \00\00\B8\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00 \00\00\B8\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00 \00\00\F8\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0D\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00 \00\00\F8\00\00\00\00", align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.72 = private unnamed_addr constant [1 x i8] c"-", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00\AA\00\00\00\17\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00\AA\00\00\00 \00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.75 = private unnamed_addr constant [35 x i8] c"overflow when subtracting durations", align 1
@anon.2ff037c1182b2fe4a6e3a18668b7b631.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.16, [16 x i8] c"o\00\00\00\00\00\00\00f\04\00\00\1F\00\00\00" }>, align 8
@anon.2ff037c1182b2fe4a6e3a18668b7b631.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.30, [16 x i8] c"\11\00\00\00\00\00\00\00\DE\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3b99ccdb36a48d53E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17hff19ba8d1ad90a82E(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h5420fcc3eb2718f7E(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = invoke noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h74941ce947aafd86E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(96) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h8f80646255010a14E(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = invoke noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h4564bec3dfed8d38E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(96) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17haefa08be1f4ecb5eE(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = invoke noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17hdf88ad2c874257dbE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(96) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hb17e7af8ba718601E(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = invoke noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h52e64b995edb8356E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(96) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hc64909be37c38335E(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = invoke noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17hbc114178141c710bE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(96) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hf1d9496af4da05a8E(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = invoke noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h6685c3f5c845750aE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(96) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d85d90e17acf7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$hdrhistogram..errors..RecordError$GT$17h6c3fb72eb66a1fc3E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$hdrhistogram..errors..CreationError$GT$17h898ce4cb343d3692E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h2441c50dabf7fa1fE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !6

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.4) #17
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.7) #17
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h2e74deae83d0c86eE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !6

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.4) #17
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.7) #17
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h3b99ccdb36a48d53E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !6

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.4) #17
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.7) #17
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hc2f5fe529926d720E(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !7

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.10) #17
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.13) #17
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hff19ba8d1ad90a82E(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !7

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.10) #17
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.13) #17
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = icmp ult i64 %0, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = sub nuw i64 %0, %2
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %16 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %16)
  %17 = icmp ule i32 %3, 999999999
  call void @llvm.assume(i1 %17)
  %18 = icmp uge i32 %1, %3
  br i1 %18, label %26, label %23

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %20 = load i64, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.14, align 8
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.14, i64 8), align 8, !range !8, !noundef !4
  store i64 %20, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %21, ptr %22, align 8
  br label %46

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = load i64, ptr %7, align 8, !noundef !4
  %25 = icmp ult i64 %24, 1
  br i1 %25, label %35, label %28

26:                                               ; preds = %11
  %27 = sub i32 %1, %3
  store i32 %27, ptr %6, align 4
  br label %39

28:                                               ; preds = %23
  %29 = sub nuw i64 %24, 1
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  store i64 %32, ptr %7, align 8
  %33 = add i32 %1, 1000000000
  %34 = sub i32 %33, %3
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %39

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = load i64, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.14, align 8
  %37 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.14, i64 8), align 8, !range !8, !noundef !4
  store i64 %36, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %46

39:                                               ; preds = %28, %26
  %40 = load i64, ptr %7, align 8, !noundef !4
  %41 = load i32, ptr %6, align 4, !noundef !4
  %42 = call { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %40, i32 noundef %41)
  %43 = extractvalue { i64, i32 } %42, 0
  %44 = extractvalue { i64, i32 } %42, 1
  store i64 %43, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %46

46:                                               ; preds = %39, %35, %19
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i32, ptr %48, align 8, !range !8, !noundef !4
  %50 = insertvalue { i64, i32 } poison, i64 %47, 0
  %51 = insertvalue { i64, i32 } %50, i32 %49, 1
  ret { i64, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = icmp ult i32 %1, 1000000000
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = udiv i32 %1, 1000000000
  %8 = zext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %21, label %14

12:                                               ; preds = %2
  store i64 %0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %13, align 8
  br label %25

14:                                               ; preds = %6
  %15 = add nuw i64 %0, %8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = urem i32 %1, 1000000000
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %25

21:                                               ; preds = %6
  %22 = load i64, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !range !9, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  store i64 %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.15, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.17) #17
  unreachable

25:                                               ; preds = %14, %12
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !range !10, !noundef !4
  %29 = insertvalue { i64, i32 } poison, i64 %26, 0
  %30 = insertvalue { i64, i32 } %29, i32 %28, 1
  ret { i64, i32 } %30
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  store i8 %0, ptr %5, align 1
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %12 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #17
          to label %27 unwind label %22

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %11
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h387b712147fd0aa5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.20, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #17
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$$GT$17hc9714ea0f8935950E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %1, align 8, !range !12, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !13, !noundef !4
  store i8 %13, ptr %5, align 1
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.21, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #17
          to label %26 unwind label %21

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %11
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb7fa3afb8e9fc37E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h67205e029f158605E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { double, double, double } }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$perf..stats..Interval$GT$17hcffd79149b6f33baE"(ptr noalias noundef align 8 dereferenceable(48) %1) #18
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd11e3da0fc02b4aaE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %5, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %5, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5483fe107187d8e1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %32 unwind label %27

18:                                               ; preds = %32, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %8
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %35 unwind label %33

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %17
  br label %18

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hff1a192eb5e4f017E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf550145cf617a038E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

18:                                               ; preds = %36, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %31
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #20
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #20
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h943ab7442bf53038E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 64, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %1, align 8, !nonnull !4, !align !16, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %34

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !17, !noundef !4
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i8, ptr %30, align 8, !range !17, !noundef !4
  %32 = zext i8 %31 to i64
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %44, label %43

34:                                               ; preds = %107, %104, %61, %54, %43, %25
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8, !range !18, !noundef !4
  %40 = icmp eq i8 %39, 6
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %112, label %114

43:                                               ; preds = %26
  br label %34

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %0, i64 57
  %46 = load i8, ptr %45, align 1, !range !17, !noundef !4
  %47 = zext i8 %46 to i64
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %1, i64 57
  %51 = load i8, ptr %50, align 1, !range !17, !noundef !4
  %52 = zext i8 %51 to i64
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %55, label %61

54:                                               ; preds = %44
  br label %34

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i8, ptr %56, align 8, !range !18, !noundef !4
  %58 = icmp eq i8 %57, 6
  %59 = select i1 %58, i64 0, i64 1
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %62, label %67

61:                                               ; preds = %49
  br label %34

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %65 = load i8, ptr %64, align 8, !range !13, !noundef !4
  %66 = zext i8 %65 to i64
  switch i64 %66, label %74 [
    i64 0, label %75
    i64 1, label %75
    i64 2, label %75
  ]

67:                                               ; preds = %55
  store ptr null, ptr %9, align 8
  store i8 2, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %16, align 1
  br label %68

68:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i8, ptr %69, align 8, !range !18, !noundef !4
  %71 = icmp eq i8 %70, 6
  %72 = select i1 %71, i64 0, i64 1
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %83, label %88

74:                                               ; preds = %62
  store i8 0, ptr %8, align 1
  br label %76

75:                                               ; preds = %62, %62, %62
  store i8 1, ptr %8, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %16, align 1
  br label %68

83:                                               ; preds = %68
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %86 = load i8, ptr %85, align 8, !range !13, !noundef !4
  %87 = zext i8 %86 to i64
  switch i64 %87, label %95 [
    i64 0, label %96
    i64 1, label %96
    i64 2, label %96
  ]

88:                                               ; preds = %68
  store ptr null, ptr %6, align 8
  store i8 2, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %15, align 1
  br label %89

89:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %90 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %91 = trunc nuw i8 %90 to i1
  %92 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %93 = trunc nuw i8 %92 to i1
  %94 = icmp eq i1 %91, %93
  br i1 %94, label %105, label %104

95:                                               ; preds = %83
  store i8 0, ptr %5, align 1
  br label %97

96:                                               ; preds = %83, %83, %83
  store i8 1, ptr %5, align 1
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %99 = trunc nuw i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %101 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %15, align 1
  br label %89

104:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %34

105:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %106 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h379026176d21b01eE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %34

108:                                              ; preds = %105
  store i8 1, ptr %17, align 1
  br label %109

109:                                              ; preds = %140, %108
  %110 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %111 = trunc nuw i8 %110 to i1
  ret i1 %111

112:                                              ; preds = %34
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %113, i64 40, i1 false)
  br label %115

114:                                              ; preds = %34
  store i8 6, ptr %4, align 8
  br label %115

115:                                              ; preds = %114, %112
  %116 = getelementptr inbounds i8, ptr %0, i64 58
  %117 = load i8, ptr %116, align 2, !range !3, !noundef !4
  %118 = trunc nuw i8 %117 to i1
  %119 = getelementptr inbounds i8, ptr %0, i64 56
  %120 = load i8, ptr %119, align 8, !range !17, !noundef !4
  %121 = getelementptr inbounds i8, ptr %0, i64 57
  %122 = load i8, ptr %121, align 1, !range !17, !noundef !4
  store ptr %35, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %37, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %4, i64 40, i1 false)
  %125 = getelementptr inbounds i8, ptr %13, i64 58
  %126 = zext i1 %118 to i8
  store i8 %126, ptr %125, align 2
  %127 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 %120, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %13, i64 57
  store i8 %122, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  %129 = load ptr, ptr %1, align 8, !nonnull !4, !align !16, !noundef !4
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load i8, ptr %132, align 8, !range !18, !noundef !4
  %134 = icmp eq i8 %133, 6
  %135 = select i1 %134, i64 0, i64 1
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %115
  %138 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %138, i64 40, i1 false)
  br label %140

139:                                              ; preds = %115
  store i8 6, ptr %3, align 8
  br label %140

140:                                              ; preds = %139, %137
  %141 = getelementptr inbounds i8, ptr %1, i64 58
  %142 = load i8, ptr %141, align 2, !range !3, !noundef !4
  %143 = trunc nuw i8 %142 to i1
  %144 = getelementptr inbounds i8, ptr %1, i64 56
  %145 = load i8, ptr %144, align 8, !range !17, !noundef !4
  %146 = getelementptr inbounds i8, ptr %1, i64 57
  %147 = load i8, ptr %146, align 1, !range !17, !noundef !4
  store ptr %129, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %131, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %3, i64 40, i1 false)
  %150 = getelementptr inbounds i8, ptr %11, i64 58
  %151 = zext i1 %143 to i8
  store i8 %151, ptr %150, align 2
  %152 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 %145, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %11, i64 57
  store i8 %147, ptr %153, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  %154 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h298ccd0e577ce74eE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef align 8 captures(none) dereferenceable(64) %12)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  br label %109

156:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$hdrhistogram..errors..RecordError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3572a85276821a9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.23, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 29, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.22, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 29, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$hdrhistogram..errors..CreationError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50b673a9bdbf982E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !13, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.24, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %8, align 8
  br label %19

9:                                                ; preds = %2
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.25, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %10, align 8
  br label %19

11:                                               ; preds = %2
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.26, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 20, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.27, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %14, align 8
  br label %19

15:                                               ; preds = %2
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.28, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 30, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.29, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d85d90e17acf7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$perf..stats..Stats$u20$as$u20$core..default..Default$GT$7default17he5c743631ccb8e05E"(ptr dead_on_unwind noalias noundef writable sret([544 x i8]) align 8 captures(none) dereferenceable(544) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [96 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = call { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E()
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %13)
  call void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %7, i64 noundef 1, i64 noundef 2, i8 noundef 3)
  %20 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = select i1 %21, i64 1, i64 0
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %25, %1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.31)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12)
  invoke void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, i64 noundef 1, i64 noundef 2, i8 noundef 3)
          to label %33 unwind label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %7, i64 88
  store i8 1, ptr %26, align 8
  br label %24

27:                                               ; preds = %42, %28
  invoke void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef align 8 dereferenceable(96) %13) #18
          to label %101 unwind label %99

28:                                               ; preds = %38, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %24
  %34 = load i64, ptr %6, align 8, !range !12, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = select i1 %35, i64 1, i64 0
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %39, %33
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %12, ptr noalias noundef align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.32)
          to label %41 unwind label %28

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 1, ptr %40, align 8
  br label %38

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr %11)
  invoke void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, i64 noundef 1, i64 noundef 2, i8 noundef 3)
          to label %48 unwind label %43

42:                                               ; preds = %57, %43
  invoke void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef align 8 dereferenceable(96) %12) #18
          to label %27 unwind label %99

43:                                               ; preds = %53, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %41
  %49 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775808
  %51 = select i1 %50, i64 1, i64 0
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %54, %48
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %11, ptr noalias noundef align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.33)
          to label %56 unwind label %43

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %5, i64 88
  store i8 1, ptr %55, align 8
  br label %53

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr %10)
  invoke void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, i64 noundef 1, i64 noundef 2, i8 noundef 3)
          to label %63 unwind label %58

57:                                               ; preds = %72, %58
  invoke void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef align 8 dereferenceable(96) %11) #18
          to label %42 unwind label %99

58:                                               ; preds = %68, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %56
  %64 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 1, i64 0
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %69, %63
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %10, ptr noalias noundef align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.34)
          to label %71 unwind label %58

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 1, ptr %70, align 8
  br label %68

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  invoke void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, i64 noundef 1, i64 noundef 2, i8 noundef 3)
          to label %78 unwind label %73

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef align 8 dereferenceable(96) %10) #18
          to label %57 unwind label %99

73:                                               ; preds = %83, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %75, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %71
  %79 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775808
  %81 = select i1 %80, i64 1, i64 0
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %84, %78
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.35)
          to label %86 unwind label %73

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %3, i64 88
  store i8 1, ptr %85, align 8
  br label %83

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 %15, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 %16, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 %18, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 %19, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 96, i1 false)
  %93 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %12, i64 96, i1 false)
  %94 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %11, i64 96, i1 false)
  %95 = getelementptr inbounds i8, ptr %0, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %10, i64 96, i1 false)
  %96 = getelementptr inbounds i8, ptr %0, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %9, i64 96, i1 false)
  %97 = getelementptr inbounds i8, ptr %0, i64 536
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr %13)
  ret void

99:                                               ; preds = %72, %57, %42, %27
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

101:                                              ; preds = %27
  %102 = load ptr, ptr %2, align 8, !noundef !4
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = load i32, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %105 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4perf5stats5Stats11on_interval17h935d9f9213f903a9E(ptr noalias noundef align 8 dereferenceable(544) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !range !10, !noundef !4
  %15 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %1, i32 noundef %2, i64 noundef %12, i32 noundef %14)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 504
  %19 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef readonly align 8 dereferenceable(16) %18)
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  store i8 1, ptr %6, align 1
  call void @_ZN4perf5stats8Interval3new17h4f5e7d432319a437E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, i64 noundef %16, i32 noundef %17, i64 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c7cfc9992478216E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %24)
          to label %33 unwind label %28

25:                                               ; preds = %42, %28
  %26 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %60, label %54

28:                                               ; preds = %50, %33, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %4
  %34 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h387b712147fd0aa5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.36)
          to label %35 unwind label %28

35:                                               ; preds = %33
  %36 = extractvalue { ptr, i1 } %34, 0
  %37 = extractvalue { ptr, i1 } %34, 1
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %40 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h0d0bd1af58e95b3dE"(ptr noalias noundef align 8 dereferenceable(24) %41, ptr noalias noundef align 8 dereferenceable(544) %0, ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %48 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E"(ptr noalias noundef align 8 dereferenceable(16) %9) #18
          to label %25 unwind label %52

43:                                               ; preds = %48, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb7fa3afb8e9fc37E"(ptr noalias noundef align 8 dereferenceable(24) %49, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.37)
          to label %50 unwind label %43

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %51 unwind label %28

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  ret void

52:                                               ; preds = %60, %42
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

54:                                               ; preds = %60, %25
  %55 = load ptr, ptr %5, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$perf..stats..Interval$GT$17hcffd79149b6f33baE"(ptr noalias noundef align 8 dereferenceable(48) %10) #18
          to label %54 unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4perf5stats5Stats6record17h4d4ba21dcacfdf9cE(ptr noalias noundef align 8 dereferenceable(544) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h2441c50dabf7fa1fE(ptr noundef %8, i8 noundef 4)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %76 unwind label %74

11:                                               ; preds = %72, %70, %69, %62, %60, %53, %52, %49, %48, %44, %40, %26, %19, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = icmp eq i8 %9, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2e74deae83d0c86eE(ptr noundef %23, i8 noundef 4)
          to label %26 unwind label %11

25:                                               ; preds = %68, %18
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = invoke noundef double @_ZN4perf5stats27throughput_bytes_per_second17h6df71ce7ff69c838E(i64 noundef %24, i64 noundef %31)
          to label %33 unwind label %11

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = getelementptr inbounds i8, ptr %36, i64 41
  %38 = load i8, ptr %37, align 1, !range !3, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 384
  %42 = call i64 @llvm.fptoui.sat.i64.f64(double %32)
  %43 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef align 8 dereferenceable(96) %41, i64 noundef %42, i64 noundef 1, i1 noundef zeroext false)
          to label %48 unwind label %11

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 288
  %46 = call i64 @llvm.fptoui.sat.i64.f64(double %32)
  %47 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef align 8 dereferenceable(96) %45, i64 noundef %46, i64 noundef 1, i1 noundef zeroext false)
          to label %69 unwind label %11

48:                                               ; preds = %40
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"(i8 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.38)
          to label %49 unwind label %11

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef align 8 dereferenceable(96) %50, i64 noundef %24, i64 noundef 1, i1 noundef zeroext false)
          to label %52 unwind label %11

52:                                               ; preds = %49
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"(i8 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.39)
          to label %53 unwind label %11

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  %55 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2e74deae83d0c86eE(ptr noundef %58, i8 noundef 4)
          to label %60 unwind label %11

60:                                               ; preds = %53
  %61 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef align 8 dereferenceable(96) %54, i64 noundef %59, i64 noundef 1, i1 noundef zeroext false)
          to label %62 unwind label %11

62:                                               ; preds = %60
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"(i8 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.40)
          to label %63 unwind label %11

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %0, i64 536
  %65 = getelementptr inbounds i8, ptr %0, i64 536
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %73, %63
  br label %25

69:                                               ; preds = %44
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"(i8 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.41)
          to label %70 unwind label %11

70:                                               ; preds = %69
  %71 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %24, i64 noundef 1, i1 noundef zeroext false)
          to label %72 unwind label %11

72:                                               ; preds = %70
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"(i8 noundef %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.42)
          to label %73 unwind label %11

73:                                               ; preds = %72
  br label %68

74:                                               ; preds = %10
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

76:                                               ; preds = %10
  %77 = load ptr, ptr %3, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4perf5stats5Stats5print17hb16c670982d0219bE(ptr noalias noundef readonly align 8 dereferenceable(544) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 504
  %27 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef readonly align 8 dereferenceable(16) %26)
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  store i64 %28, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %31 = getelementptr inbounds i8, ptr %0, i64 536
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = uitofp i64 %32 to double
  %34 = load i64, ptr %25, align 8, !noundef !4
  %35 = uitofp i64 %34 to double
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  %37 = load i32, ptr %36, align 8, !range !10, !noundef !4
  %38 = icmp ule i32 %37, 999999999
  call void @llvm.assume(i1 %38)
  %39 = uitofp i32 %37 to double
  %40 = fdiv double %39, 1.000000e+09
  %41 = fadd double %35, %40
  %42 = fdiv double %33, %41
  store double %42, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.44, ptr %23, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %49, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %24, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %51 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %20, i64 16, i1 false)
  %55 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %19, i64 16, i1 false)
  %56 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %21, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.50, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %57, align 8
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.49, ptr %22, align 8
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 3, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.52, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %66, align 8
  %67 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %69 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 0, ptr %72, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.54, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %73, align 8
  %74 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 0, ptr %79, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.56, ptr %15, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %80, align 8
  %81 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %83 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 0, ptr %86, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.58, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %87, align 8
  %88 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 0, ptr %93, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.59, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17haefa08be1f4ecb5eE, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8, !nonnull !4, !align !16, !noundef !4
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %12, i64 16
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %98, ptr noundef nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.60, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hb17e7af8ba718601E, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8, !nonnull !4, !align !16, !noundef !4
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, ptr noundef nonnull %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.61, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h5420fcc3eb2718f7E, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8, !nonnull !4, !align !16, !noundef !4
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 16
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %112, ptr noundef nonnull %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.62, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h8f80646255010a14E, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %9, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %119, ptr noundef nonnull %121)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.63, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hc64909be37c38335E, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !align !16, !noundef !4
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %8, i64 16
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126, ptr noundef nonnull %128)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.64, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hf1d9496af4da05a8E, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8, !nonnull !4, !align !16, !noundef !4
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %7, i64 16
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133, ptr noundef nonnull %135)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.52, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %136, align 8
  %137 = load ptr, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, align 8, !align !5, !noundef !4
  %138 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.2, i64 8), align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %138, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 0, ptr %142, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [96 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %2, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %25, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b2fc8347cc6d6bbE", ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = call noundef i64 %3(ptr noalias noundef readonly align 8 dereferenceable(96) %28)
  %30 = udiv i64 %29, 1000000
  %31 = urem i64 %29, 1000000
  %32 = trunc i64 %31 to i32
  %33 = mul i32 %32, 1000
  store i64 %30, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %20, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %36 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = call noundef i64 %3(ptr noalias noundef readonly align 8 dereferenceable(96) %37)
  %39 = udiv i64 %38, 1000000
  %40 = urem i64 %38, 1000000
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %41, 1000
  store i64 %39, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %18, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %45 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 192
  %47 = call noundef i64 %3(ptr noalias noundef readonly align 8 dereferenceable(96) %46)
  %48 = udiv i64 %47, 1000000
  %49 = urem i64 %47, 1000000
  %50 = trunc i64 %49 to i32
  %51 = mul i32 %50, 1000
  store i64 %48, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %16, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %54 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 288
  %56 = call noundef i64 %3(ptr noalias noundef readonly align 8 dereferenceable(96) %55)
  %57 = uitofp i64 %56 to double
  %58 = fmul double %57, 8.000000e+00
  %59 = fdiv double %58, 1.000000e+03
  %60 = fdiv double %59, 1.000000e+03
  store double %60, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %14, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 384
  %64 = call noundef i64 %3(ptr noalias noundef readonly align 8 dereferenceable(96) %63)
  %65 = uitofp i64 %64 to double
  %66 = fmul double %65, 8.000000e+00
  %67 = fdiv double %66, 1.000000e+03
  %68 = fdiv double %67, 1.000000e+03
  store double %68, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %70 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %22, i64 16, i1 false)
  %71 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %21, i64 16, i1 false)
  %72 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %19, i64 16, i1 false)
  %73 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %17, i64 16, i1 false)
  %74 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %15, i64 16, i1 false)
  %75 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.71, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 6, ptr %76, align 8
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.70, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 7, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 6, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr %23)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17hdf88ad2c874257dbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = call noundef double @"_ZN12hdrhistogram18Histogram$LT$T$GT$4mean17h211761300fa6b223E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %4 = call i64 @llvm.fptoui.sat.i64.f64(double %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h52e64b995edb8356E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1, double noundef 0.000000e+00)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h74941ce947aafd86E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1, double noundef 1.000000e-01)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h4564bec3dfed8d38E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1, double noundef 5.000000e-01)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17hbc114178141c710bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1, double noundef 9.000000e-01)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h6685c3f5c845750aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1, double noundef 1.000000e+00)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4perf5stats5Stats10print_json17hc9b55d436e23d43dE(ptr noalias noundef readonly align 8 dereferenceable(544) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %13 = load ptr, ptr %11, align 8, !nonnull !4, !align !16, !noundef !4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.72, i64 noundef 1)
  %16 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !align !16, !noundef !4
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @_ZN3std2fs4File6create17haf29c073902913e7E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %21 = load i32, ptr %8, align 8, !range !19, !noundef !4
  %22 = zext i32 %21 to i64
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %26, label %34

24:                                               ; preds = %3
  %25 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h4b1ee761d56f873eE()
  call void @_ZN4perf5stats4json5print17h3b500a14b51d5d78E(ptr noalias noundef readonly align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 %25)
  br label %40

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %41

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  %36 = load i32, ptr %35, align 4, !range !20, !noundef !4
  %37 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %36, ptr %37, align 4
  store i32 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %38 = getelementptr inbounds i8, ptr %9, i64 4
  %39 = load i32, ptr %38, align 4, !range !20, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN4perf5stats4json5print17h1869a01143d2e144E(ptr noalias noundef readonly align 8 dereferenceable(544) %0, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %24
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4perf5stats15OpenStreamStats10new_sender17h58bf25d6402bce04E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = call noundef i64 @_ZN5quinn11send_stream10SendStream2id17h6eb94a5e0eae3e37E(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 0, ptr %10, align 1
  store i64 0, ptr %9, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 41
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %10, i64 1, i1 false)
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 48, i1 false)
  %22 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h943ab7442bf53038E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %24 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %26 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %28 = icmp ugt i64 %27, 9223372036854775807
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4perf5stats15OpenStreamStats4push17h6861dbe3deffb98dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %30)
          to label %38 unwind label %33

31:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"(ptr noalias noundef align 8 dereferenceable(8) %8) #18
          to label %42 unwind label %40

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %39

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4perf5stats15OpenStreamStats12new_receiver17hf86832a2181ad00cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = call noundef i64 @_ZN5quinn11recv_stream10RecvStream2id17h80c032dd88e7b7c7E(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 0, ptr %10, align 1
  store i64 0, ptr %9, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 41
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %10, i64 1, i1 false)
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 48, i1 false)
  %22 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h943ab7442bf53038E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %24 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %26 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %28 = icmp ugt i64 %27, 9223372036854775807
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4perf5stats15OpenStreamStats4push17h6861dbe3deffb98dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %30)
          to label %38 unwind label %33

31:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"(ptr noalias noundef align 8 dereferenceable(8) %8) #18
          to label %42 unwind label %40

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %39

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4perf5stats15OpenStreamStats4push17h6861dbe3deffb98dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c7cfc9992478216E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %10)
          to label %19 unwind label %14

11:                                               ; preds = %29, %14
  %12 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %45, label %39

14:                                               ; preds = %35, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h387b712147fd0aa5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.73)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = extractvalue { ptr, i1 } %20, 0
  %23 = extractvalue { ptr, i1 } %20, 1
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd11e3da0fc02b4aaE"(ptr noalias noundef align 8 dereferenceable(24) %27, ptr noundef nonnull %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.74)
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E"(ptr noalias noundef align 8 dereferenceable(16) %6) #18
          to label %11 unwind label %37

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %21
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %36 unwind label %14

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

37:                                               ; preds = %45, %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %39 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4perf5stats11StreamStats13on_first_byte17h195c2051d58a707cE(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = zext i64 %1 to i128
  %5 = mul i128 %4, 1000000
  %6 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %6)
  %7 = udiv i32 %2, 1000
  %8 = zext i32 %7 to i128
  %9 = add i128 %5, %8
  %10 = trunc i128 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN4core4sync6atomic12atomic_store17hc2f5fe529926d720E(ptr noundef %11, i64 noundef %10, i8 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4perf5stats11StreamStats8on_bytes17hd5a9cf3ad390115fE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = atomicrmw add ptr %4, i64 %1 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4perf5stats11StreamStats6finish17ha043f0919f720900E(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = zext i64 %1 to i128
  %5 = mul i128 %4, 1000000
  %6 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %6)
  %7 = udiv i32 %2, 1000
  %8 = zext i32 %7 to i128
  %9 = add i128 %5, %8
  %10 = trunc i128 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4core4sync6atomic12atomic_store17hc2f5fe529926d720E(ptr noundef %11, i64 noundef %10, i8 noundef 4)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN4core4sync6atomic12atomic_store17hff19ba8d1ad90a82E(ptr noundef %12, i8 noundef 1, i8 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4perf5stats8Interval3new17h4f5e7d432319a437E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = uitofp i64 %1 to double
  %10 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %10)
  %11 = uitofp i32 %2 to double
  %12 = fdiv double %11, 1.000000e+09
  %13 = fadd double %9, %12
  %14 = uitofp i64 %3 to double
  %15 = icmp ule i32 %4, 999999999
  call void @llvm.assume(i1 %15)
  %16 = uitofp i32 %4 to double
  %17 = fdiv double %16, 1.000000e+09
  %18 = fadd double %14, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = call { i64, i32 } @_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E(i64 noundef %3, i32 noundef %4, i64 noundef %1, i32 noundef %2)
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !range !8, !noundef !4
  %25 = icmp eq i32 %24, 1000000000
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %43

29:                                               ; preds = %5
  %30 = load i64, ptr %6, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = uitofp i64 %30 to double
  %34 = icmp ule i32 %32, 999999999
  call void @llvm.assume(i1 %34)
  %35 = uitofp i32 %32 to double
  %36 = fdiv double %35, 1.000000e+09
  %37 = fadd double %33, %36
  store double %13, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store double %18, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store double %37, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

43:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.75, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.76) #17
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4perf5stats8Interval19record_stream_stats17h34c69978ea27ccecE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = atomicrmw xchg ptr %10, i64 0 seq_cst, align 8
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = getelementptr inbounds i8, ptr %19, i64 41
  %21 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  store i64 %16, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hff1a192eb5e4f017E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.77)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %35 unwind label %33

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  ret void

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal noundef double @_ZN4perf5stats27throughput_bytes_per_second17h6df71ce7ff69c838E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = uitofp i64 %1 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = fdiv double %3, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$$GT$17hc9714ea0f8935950E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb80c53c9f1cd8473E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h67205e029f158605E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$perf..stats..Interval$GT$17hcffd79149b6f33baE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5483fe107187d8e1E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf550145cf617a038E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h379026176d21b01eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h298ccd0e577ce74eE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c7cfc9992478216E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h0d0bd1af58e95b3dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(544), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b2fc8347cc6d6bbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef double @"_ZN12hdrhistogram18Histogram$LT$T$GT$4mean17h211761300fa6b223E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef readonly align 8 dereferenceable(96), double noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File6create17haf29c073902913e7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4perf5stats4json5print17h1869a01143d2e144E(ptr noalias noundef readonly align 8 dereferenceable(544), i32 noundef range(i32 0, -1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h4b1ee761d56f873eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4perf5stats4json5print17h3b500a14b51d5d78E(ptr noalias noundef readonly align 8 dereferenceable(544), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5quinn11send_stream10SendStream2id17h6eb94a5e0eae3e37E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5quinn11recv_stream10RecvStream2id17h80c032dd88e7b7c7E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!7 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!8 = !{i32 0, i32 1000000001}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 1000000000}
!11 = !{i8 0, i8 3}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i8 0, i8 6}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i64 1}
!17 = !{i8 0, i8 4}
!18 = !{i8 0, i8 7}
!19 = !{i32 0, i32 2}
!20 = !{i32 0, i32 -1}
