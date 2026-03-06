; ModuleID = 'bench/quinn-rs/original/bfgfa82o50c4oiza2ruwpuov3.ll'
source_filename = "bench/quinn-rs/original/bfgfa82o50c4oiza2ruwpuov3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
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
@"switch.table._ZN72_$LT$hdrhistogram..errors..CreationError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50b673a9bdbf982E" = private unnamed_addr constant [6 x i64] [i64 9, i64 13, i64 20, i64 16, i64 30, i64 17], align 8
@"switch.table._ZN72_$LT$hdrhistogram..errors..CreationError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50b673a9bdbf982E.17" = private unnamed_addr constant [6 x ptr] [ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.24, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.25, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.26, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.27, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.28, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.29], align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !3

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d85d90e17acf7E.exit", !prof !4

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d85d90e17acf7E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d85d90e17acf7E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$hdrhistogram..errors..RecordError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3572a85276821a9E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  %anon.2ff037c1182b2fe4a6e3a18668b7b631.23.anon.2ff037c1182b2fe4a6e3a18668b7b631.22 = select i1 %4, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.23, ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.22
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.2ff037c1182b2fe4a6e3a18668b7b631.23.anon.2ff037c1182b2fe4a6e3a18668b7b631.22, i64 noundef 29)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$hdrhistogram..errors..CreationError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50b673a9bdbf982E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$hdrhistogram..errors..CreationError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50b673a9bdbf982E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$hdrhistogram..errors..CreationError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50b673a9bdbf982E.17", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$perf..stats..Stats$u20$as$u20$core..default..Default$GT$7default17he5c743631ccb8e05E"(ptr dead_on_unwind noalias noundef writable writeonly sret([544 x i8]) align 8 captures(none) dereferenceable(544) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [96 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %17 = tail call { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E()
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %11, i64 noundef 1, i64 noundef 2, i8 noundef 3)
  %18 = load i64, ptr %11, align 8, !range !8, !noundef !6
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E.exit11"

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i8, ptr %21, align 8, !range !7, !alias.scope !14, !noalias !15, !noundef !6
  store i8 %22, ptr %2, align 1, !noalias !9
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.31) #16, !noalias !16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E.exit11": ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 1, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false), !alias.scope !16, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %10, i64 noundef 1, i64 noundef 2, i8 noundef 3)
          to label %27 unwind label %25

24:                                               ; preds = %35, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15) #17
          to label %83 unwind label %81

25:                                               ; preds = %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E.exit11"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E.exit11"
  %28 = load i64, ptr %10, align 8, !range !8, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i8, ptr %31, align 8, !range !7, !alias.scope !24, !noalias !25, !noundef !6
  store i8 %32, ptr %3, align 1, !noalias !19
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.32) #16
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %30
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 1, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false), !alias.scope !27, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, i64 noundef 1, i64 noundef 2, i8 noundef 3)
          to label %38 unwind label %36

35:                                               ; preds = %46, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14) #17
          to label %24 unwind label %81

36:                                               ; preds = %41, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i8, ptr %42, align 8, !range !7, !alias.scope !34, !noalias !35, !noundef !6
  store i8 %43, ptr %4, align 1, !noalias !29
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.33) #16
          to label %.noexc7 unwind label %36

.noexc7:                                          ; preds = %41
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 1, ptr %45, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !alias.scope !37, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %8, i64 noundef 1, i64 noundef 2, i8 noundef 3)
          to label %49 unwind label %47

46:                                               ; preds = %57, %47
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13) #17
          to label %35 unwind label %81

47:                                               ; preds = %52, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !range !8, !noundef !6
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !7, !alias.scope !44, !noalias !45, !noundef !6
  store i8 %54, ptr %5, align 1, !noalias !39
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.34) #16
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %52
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 1, ptr %56, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !alias.scope !47, !noalias !48
  invoke void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %7, i64 noundef 1, i64 noundef 2, i8 noundef 3)
          to label %59 unwind label %57

57:                                               ; preds = %62, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %12) #17
          to label %46 unwind label %81

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8, !range !8, !noundef !6
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i8, ptr %63, align 8, !range !7, !alias.scope !54, !noalias !55, !noundef !6
  store i8 %64, ptr %6, align 1, !noalias !49
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.35) #16
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %62
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 1, ptr %66, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %68 = extractvalue { i64, i32 } %17, 1
  %69 = extractvalue { i64, i32 } %17, 0
  %70 = extractvalue { i64, i32 } %16, 1
  %71 = extractvalue { i64, i32 } %16, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %69, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %68, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %80, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

81:                                               ; preds = %57, %46, %35, %24
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

83:                                               ; preds = %24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4perf5stats5Stats11on_interval17h935d9f9213f903a9E(ptr noalias noundef align 8 dereferenceable(544) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load i32, ptr %11, align 8, !range !56, !noundef !6
  %13 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %1, i32 noundef %2, i64 noundef %10, i32 noundef %12)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  %16 = tail call { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %19 = icmp ult i64 %17, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %4
  %21 = sub nuw i64 %17, %14
  %.not.i.i = icmp samesign ult i32 %18, %15
  br i1 %.not.i.i, label %22, label %27

22:                                               ; preds = %20
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = add i64 %21, -1
  %26 = add nuw nsw i32 %18, 1000000000
  br label %27

27:                                               ; preds = %24, %20
  %.sroa.02.0.i.i = phi i64 [ %25, %24 ], [ %21, %20 ]
  %.pn.i.i = phi i32 [ %26, %24 ], [ %18, %20 ]
  %.sroa.04.0.i.i = sub nuw nsw i32 %.pn.i.i, %15
  %28 = icmp samesign ult i32 %.sroa.04.0.i.i, 1000000000
  br i1 %28, label %_ZN4perf5stats8Interval3new17h4f5e7d432319a437E.exit, label %29

29:                                               ; preds = %27
  %30 = icmp eq i64 %.sroa.02.0.i.i, -1
  br i1 %30, label %34, label %31, !prof !4

31:                                               ; preds = %29
  %32 = add nuw i64 %.sroa.02.0.i.i, 1
  %33 = add nsw i32 %.sroa.04.0.i.i, -1000000000
  br label %_ZN4perf5stats8Interval3new17h4f5e7d432319a437E.exit

34:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.15, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.17) #16, !noalias !57
  unreachable

35:                                               ; preds = %22, %4
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.75, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.76) #16, !noalias !57
  unreachable

_ZN4perf5stats8Interval3new17h4f5e7d432319a437E.exit: ; preds = %27, %31
  %.sroa.4.0.i.i = phi i32 [ %33, %31 ], [ %.sroa.04.0.i.i, %27 ]
  %.sroa.0.0.i.i = phi i64 [ %32, %31 ], [ %.sroa.02.0.i.i, %27 ]
  %36 = uitofp i64 %17 to double
  %37 = uitofp nneg i32 %18 to double
  %38 = fdiv double %37, 1.000000e+09
  %39 = fadd double %38, %36
  %40 = uitofp i64 %14 to double
  %41 = uitofp nneg i32 %15 to double
  %42 = fdiv double %41, 1.000000e+09
  %43 = fadd double %42, %40
  %44 = uitofp i64 %.sroa.0.0.i.i to double
  %45 = uitofp nneg i32 %.sroa.4.0.i.i to double
  %46 = fdiv double %45, 1.000000e+09
  %47 = fadd double %46, %44
  store i64 0, ptr %8, align 8, !alias.scope !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !57
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %43, ptr %48, align 8, !alias.scope !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %39, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !57
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %47, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c7cfc9992478216E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %50)
          to label %52 unwind label %.body

51:                                               ; preds = %.body6
  br i1 %.sroa.0.2.lpad-body, label %.body.thread, label %103

.body:                                            ; preds = %_ZN4perf5stats8Interval3new17h4f5e7d432319a437E.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

52:                                               ; preds = %_ZN4perf5stats8Interval3new17h4f5e7d432319a437E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %53 = load i64, ptr %7, align 8, !range !63, !alias.scope !60, !noalias !64, !noundef !6
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %55, label %66, !prof !4

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !60, !noalias !64, !nonnull !6, !align !67, !noundef !6
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load i8, ptr %58, align 8, !range !5, !alias.scope !60, !noalias !64, !noundef !6
  store ptr %57, ptr %5, align 8, !noalias !66
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %59, ptr %60, align 8, !noalias !66
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.36) #16
          to label %63 unwind label %61, !noalias !60

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$$GT$17hc9714ea0f8935950E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %.body.thread unwind label %64, !noalias !60

63:                                               ; preds = %55
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !60
  unreachable

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !60, !noalias !64, !nonnull !6, !align !67, !noundef !6
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load i8, ptr %69, align 8, !range !5, !alias.scope !60, !noalias !64, !noundef !6
  %71 = trunc nuw i8 %70 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h0d0bd1af58e95b3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72, ptr noalias noundef nonnull align 8 dereferenceable(544) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %75 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

.body6:                                           ; preds = %82, %73
  %.sroa.0.2.lpad-body = phi i1 [ true, %73 ], [ false, %82 ]
  %eh.lpad-body7 = phi { ptr, i32 } [ %74, %73 ], [ %83, %82 ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E"(ptr nonnull %68, i8 %70) #17
          to label %51 unwind label %101

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %78 = load i64, ptr %77, align 8, !alias.scope !68, !noalias !71, !noundef !6
  %79 = load i64, ptr %76, align 8, !range !73, !alias.scope !68, !noalias !71, !noundef !6
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h67205e029f158605E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.37)
          to label %86 unwind label %82, !noalias !71

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$perf..stats..Interval$GT$17hcffd79149b6f33baE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #17
          to label %.body6 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

86:                                               ; preds = %81, %75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %88 = load ptr, ptr %87, align 8, !alias.scope !68, !noalias !71, !nonnull !6, !noundef !6
  %89 = getelementptr inbounds nuw [48 x i8], ptr %88, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %90 = add i64 %78, 1
  store i64 %90, ptr %77, align 8, !alias.scope !68, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 4
  br i1 %71, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %92

92:                                               ; preds = %86
  %93 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %94 = and i64 %93, 9223372036854775807
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %.noexc, !prof !3

.noexc:                                           ; preds = %92
  %96 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %96, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %97

97:                                               ; preds = %.noexc
  store atomic i8 1, ptr %91 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %97, %.noexc, %92, %86
  %98 = atomicrmw xchg ptr %68, i32 0 release, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E.exit", !prof !4

100:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %68)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E.exit"

"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E.exit": ; preds = %100, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

101:                                              ; preds = %.body6, %.body.thread
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

103:                                              ; preds = %.body.thread, %51
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body7, %51 ], [ %.pn11, %.body.thread ]
  resume { ptr, i32 } %.pn10

.body.thread:                                     ; preds = %61, %.body, %51
  %.pn11 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %eh.lpad-body7, %51 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$perf..stats..Interval$GT$17hcffd79149b6f33baE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #17
          to label %103 unwind label %101
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4perf5stats5Stats6record17h4d4ba21dcacfdf9cE(ptr noalias noundef align 8 dereferenceable(544) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit", label %22

12:                                               ; preds = %.invoke, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit3", %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit12", %40, %37
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %14 = load ptr, ptr %8, align 8, !alias.scope !80, !nonnull !6, !noundef !6
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !80
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit" unwind label %67

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit": ; preds = %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit6", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %18 = load ptr, ptr %8, align 8, !alias.scope !87, !nonnull !6, !noundef !6
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !87
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit14"

21:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit14"

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit14": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit", %21
  ret void

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load atomic i64, ptr %24 seq_cst, align 8
  %26 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = uitofp i64 %28 to double
  %30 = uitofp i64 %25 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = fdiv double %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 57
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  %36 = tail call i64 @llvm.fptoui.sat.i64.f64(double %32)
  br i1 %35, label %40, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %38, i64 noundef %36, i64 noundef 1, i1 noundef zeroext false)
          to label %43 unwind label %12

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %41, i64 noundef %36, i64 noundef 1, i1 noundef zeroext false)
          to label %62 unwind label %12

43:                                               ; preds = %37
  %.not.i10 = icmp eq i8 %39, 2
  br i1 %.not.i10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit12", label %44, !prof !3

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  store i8 %39, ptr %3, align 1, !noalias !88
  br label %.invoke

.invoke:                                          ; preds = %66, %63, %58, %50, %44
  %45 = phi ptr [ %3, %44 ], [ %4, %50 ], [ %5, %58 ], [ %6, %63 ], [ %7, %66 ]
  %46 = phi ptr [ @anon.2ff037c1182b2fe4a6e3a18668b7b631.38, %44 ], [ @anon.2ff037c1182b2fe4a6e3a18668b7b631.39, %50 ], [ @anon.2ff037c1182b2fe4a6e3a18668b7b631.40, %58 ], [ @anon.2ff037c1182b2fe4a6e3a18668b7b631.41, %63 ], [ @anon.2ff037c1182b2fe4a6e3a18668b7b631.42, %66 ]
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.18, ptr noalias noundef readonly align 8 dereferenceable(24) %46) #16
          to label %.cont unwind label %12

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit12": ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %25, i64 noundef 1, i1 noundef zeroext false)
          to label %49 unwind label %12

49:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit12"
  %.not.i7 = icmp eq i8 %48, 2
  br i1 %.not.i7, label %51, label %50, !prof !3

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  store i8 %48, ptr %4, align 1, !noalias !91
  br label %.invoke

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load atomic i64, ptr %53 seq_cst, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %55, i64 noundef %54, i64 noundef 1, i1 noundef zeroext false)
          to label %57 unwind label %12

57:                                               ; preds = %51
  %.not.i4 = icmp eq i8 %56, 2
  br i1 %.not.i4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit6", label %58, !prof !3

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  store i8 %56, ptr %5, align 1, !noalias !94
  br label %.invoke

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit6": ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %60 = load i64, ptr %59, align 8, !noundef !6
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit"

62:                                               ; preds = %40
  %.not.i1 = icmp eq i8 %42, 2
  br i1 %.not.i1, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit3", label %63, !prof !3

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  store i8 %42, ptr %6, align 1, !noalias !97
  br label %.invoke

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit3": ; preds = %62
  %64 = invoke noundef i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %25, i64 noundef 1, i1 noundef zeroext false)
          to label %65 unwind label %12

65:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit3"
  %.not.i = icmp eq i8 %64, 2
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E.exit", label %66, !prof !3

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  store i8 %64, ptr %7, align 1, !noalias !100
  br label %.invoke

67:                                               ; preds = %17
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit": ; preds = %12, %17
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4perf5stats5Stats5print17hb16c670982d0219bE(ptr noalias noundef readonly align 8 dereferenceable(544) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [96 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [96 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [96 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [96 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %61 = tail call { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = extractvalue { i64, i32 } %61, 1
  store i64 %62, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %66 = load i64, ptr %65, align 8, !noundef !6
  %67 = uitofp i64 %66 to double
  %68 = uitofp i64 %62 to double
  %69 = uitofp nneg i32 %63 to double
  %70 = fdiv double %69, 1.000000e+09
  %71 = fadd double %70, %68
  %72 = fdiv double %67, %71
  store double %72, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.44, ptr %57, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 0, ptr %76, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %58, ptr %55, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.419.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %65, ptr %77, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.423.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %59, ptr %78, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.427.0..sroa_idx, align 8
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.49, ptr %56, align 8
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.50, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 3, ptr %83, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.52, ptr %54, align 8
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %87, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.54, ptr %53, align 8
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %91, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.56, ptr %52, align 8
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %95, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.58, ptr %51, align 8
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %99, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.59, ptr %49, align 8, !noalias !103
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %100, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !103
  %101 = call noundef double @"_ZN12hdrhistogram18Histogram$LT$T$GT$4mean17h211761300fa6b223E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0)
  %102 = call noundef i64 @llvm.fptoui.sat.i64.f64(double %101)
  %103 = udiv i64 %102, 1000000
  %104 = urem i64 %102, 1000000
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = mul nuw nsw i32 %105, 1000
  store i64 %103, ptr %46, align 8, !noalias !103
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %106, ptr %107, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = call noundef double @"_ZN12hdrhistogram18Histogram$LT$T$GT$4mean17h211761300fa6b223E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %108)
  %110 = call noundef i64 @llvm.fptoui.sat.i64.f64(double %109)
  %111 = udiv i64 %110, 1000000
  %112 = urem i64 %110, 1000000
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = mul nuw nsw i32 %113, 1000
  store i64 %111, ptr %45, align 8, !noalias !103
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %114, ptr %115, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !103
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = call noundef double @"_ZN12hdrhistogram18Histogram$LT$T$GT$4mean17h211761300fa6b223E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %116)
  %118 = call noundef i64 @llvm.fptoui.sat.i64.f64(double %117)
  %119 = udiv i64 %118, 1000000
  %120 = urem i64 %118, 1000000
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = mul nuw nsw i32 %121, 1000
  store i64 %119, ptr %44, align 8, !noalias !103
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %122, ptr %123, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !103
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %125 = call noundef double @"_ZN12hdrhistogram18Histogram$LT$T$GT$4mean17h211761300fa6b223E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %124)
  %126 = call noundef i64 @llvm.fptoui.sat.i64.f64(double %125)
  %127 = uitofp i64 %126 to double
  %128 = fmul nnan double %127, 8.000000e+00
  %129 = fdiv double %128, 1.000000e+03
  %130 = fdiv double %129, 1.000000e+03
  store double %130, ptr %43, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !103
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %132 = call noundef double @"_ZN12hdrhistogram18Histogram$LT$T$GT$4mean17h211761300fa6b223E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %131)
  %133 = call noundef i64 @llvm.fptoui.sat.i64.f64(double %132)
  %134 = uitofp i64 %133 to double
  %135 = fmul nnan double %134, 8.000000e+00
  %136 = fdiv double %135, 1.000000e+03
  %137 = fdiv double %136, 1.000000e+03
  store double %137, ptr %42, align 8, !noalias !103
  store ptr %49, ptr %47, align 8, !noalias !103
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b2fc8347cc6d6bbE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !103
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %138, align 8, !noalias !103
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !103
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %45, ptr %139, align 8, !noalias !103
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !103
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %44, ptr %140, align 8, !noalias !103
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !103
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %43, ptr %141, align 8, !noalias !103
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !103
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %42, ptr %142, align 8, !noalias !103
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !103
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.70, ptr %48, align 8, !noalias !103
  %143 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %143, align 8, !noalias !103
  %144 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.71, ptr %144, align 8, !noalias !103
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 6, ptr %145, align 8, !noalias !103
  %146 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %146, align 8, !noalias !103
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 6, ptr %147, align 8, !noalias !103
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.60, ptr %41, align 8, !noalias !106
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %148, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !106
  %149 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, double noundef 0.000000e+00)
  %150 = udiv i64 %149, 1000000
  %151 = urem i64 %149, 1000000
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = mul nuw nsw i32 %152, 1000
  store i64 %150, ptr %38, align 8, !noalias !106
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %153, ptr %154, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !106
  %155 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %108, double noundef 0.000000e+00)
  %156 = udiv i64 %155, 1000000
  %157 = urem i64 %155, 1000000
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = mul nuw nsw i32 %158, 1000
  store i64 %156, ptr %37, align 8, !noalias !106
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %159, ptr %160, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !106
  %161 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %116, double noundef 0.000000e+00)
  %162 = udiv i64 %161, 1000000
  %163 = urem i64 %161, 1000000
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = mul nuw nsw i32 %164, 1000
  store i64 %162, ptr %36, align 8, !noalias !106
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %165, ptr %166, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !106
  %167 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %124, double noundef 0.000000e+00)
  %168 = uitofp i64 %167 to double
  %169 = fmul nnan double %168, 8.000000e+00
  %170 = fdiv double %169, 1.000000e+03
  %171 = fdiv double %170, 1.000000e+03
  store double %171, ptr %35, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !106
  %172 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %131, double noundef 0.000000e+00)
  %173 = uitofp i64 %172 to double
  %174 = fmul nnan double %173, 8.000000e+00
  %175 = fdiv double %174, 1.000000e+03
  %176 = fdiv double %175, 1.000000e+03
  store double %176, ptr %34, align 8, !noalias !106
  store ptr %41, ptr %39, align 8, !noalias !106
  %.sroa.42.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b2fc8347cc6d6bbE", ptr %.sroa.42.0..sroa_idx.i35, align 8, !noalias !106
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %177, align 8, !noalias !106
  %.sroa.46.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.46.0..sroa_idx.i36, align 8, !noalias !106
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %37, ptr %178, align 8, !noalias !106
  %.sroa.410.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.410.0..sroa_idx.i37, align 8, !noalias !106
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %36, ptr %179, align 8, !noalias !106
  %.sroa.414.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.414.0..sroa_idx.i38, align 8, !noalias !106
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %35, ptr %180, align 8, !noalias !106
  %.sroa.418.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.418.0..sroa_idx.i39, align 8, !noalias !106
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %34, ptr %181, align 8, !noalias !106
  %.sroa.422.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.422.0..sroa_idx.i40, align 8, !noalias !106
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.70, ptr %40, align 8, !noalias !106
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 7, ptr %182, align 8, !noalias !106
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.71, ptr %183, align 8, !noalias !106
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 6, ptr %184, align 8, !noalias !106
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %185, align 8, !noalias !106
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 6, ptr %186, align 8, !noalias !106
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.61, ptr %33, align 8, !noalias !109
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %187, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !109
  %188 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, double noundef 1.000000e-01)
  %189 = udiv i64 %188, 1000000
  %190 = urem i64 %188, 1000000
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = mul nuw nsw i32 %191, 1000
  store i64 %189, ptr %30, align 8, !noalias !109
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %192, ptr %193, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !109
  %194 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %108, double noundef 1.000000e-01)
  %195 = udiv i64 %194, 1000000
  %196 = urem i64 %194, 1000000
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = mul nuw nsw i32 %197, 1000
  store i64 %195, ptr %29, align 8, !noalias !109
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %198, ptr %199, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !109
  %200 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %116, double noundef 1.000000e-01)
  %201 = udiv i64 %200, 1000000
  %202 = urem i64 %200, 1000000
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = mul nuw nsw i32 %203, 1000
  store i64 %201, ptr %28, align 8, !noalias !109
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %204, ptr %205, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !109
  %206 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %124, double noundef 1.000000e-01)
  %207 = uitofp i64 %206 to double
  %208 = fmul nnan double %207, 8.000000e+00
  %209 = fdiv double %208, 1.000000e+03
  %210 = fdiv double %209, 1.000000e+03
  store double %210, ptr %27, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !109
  %211 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %131, double noundef 1.000000e-01)
  %212 = uitofp i64 %211 to double
  %213 = fmul nnan double %212, 8.000000e+00
  %214 = fdiv double %213, 1.000000e+03
  %215 = fdiv double %214, 1.000000e+03
  store double %215, ptr %26, align 8, !noalias !109
  store ptr %33, ptr %31, align 8, !noalias !109
  %.sroa.42.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b2fc8347cc6d6bbE", ptr %.sroa.42.0..sroa_idx.i41, align 8, !noalias !109
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %216, align 8, !noalias !109
  %.sroa.46.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.46.0..sroa_idx.i42, align 8, !noalias !109
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %29, ptr %217, align 8, !noalias !109
  %.sroa.410.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.410.0..sroa_idx.i43, align 8, !noalias !109
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %28, ptr %218, align 8, !noalias !109
  %.sroa.414.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.414.0..sroa_idx.i44, align 8, !noalias !109
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %27, ptr %219, align 8, !noalias !109
  %.sroa.418.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.418.0..sroa_idx.i45, align 8, !noalias !109
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %26, ptr %220, align 8, !noalias !109
  %.sroa.422.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.422.0..sroa_idx.i46, align 8, !noalias !109
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.70, ptr %32, align 8, !noalias !109
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %221, align 8, !noalias !109
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.71, ptr %222, align 8, !noalias !109
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 6, ptr %223, align 8, !noalias !109
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %224, align 8, !noalias !109
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 6, ptr %225, align 8, !noalias !109
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.62, ptr %25, align 8, !noalias !112
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 4, ptr %226, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !112
  %227 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, double noundef 5.000000e-01)
  %228 = udiv i64 %227, 1000000
  %229 = urem i64 %227, 1000000
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = mul nuw nsw i32 %230, 1000
  store i64 %228, ptr %22, align 8, !noalias !112
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %231, ptr %232, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !112
  %233 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %108, double noundef 5.000000e-01)
  %234 = udiv i64 %233, 1000000
  %235 = urem i64 %233, 1000000
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = mul nuw nsw i32 %236, 1000
  store i64 %234, ptr %21, align 8, !noalias !112
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %237, ptr %238, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !112
  %239 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %116, double noundef 5.000000e-01)
  %240 = udiv i64 %239, 1000000
  %241 = urem i64 %239, 1000000
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = mul nuw nsw i32 %242, 1000
  store i64 %240, ptr %20, align 8, !noalias !112
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %243, ptr %244, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !112
  %245 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %124, double noundef 5.000000e-01)
  %246 = uitofp i64 %245 to double
  %247 = fmul nnan double %246, 8.000000e+00
  %248 = fdiv double %247, 1.000000e+03
  %249 = fdiv double %248, 1.000000e+03
  store double %249, ptr %19, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !112
  %250 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %131, double noundef 5.000000e-01)
  %251 = uitofp i64 %250 to double
  %252 = fmul nnan double %251, 8.000000e+00
  %253 = fdiv double %252, 1.000000e+03
  %254 = fdiv double %253, 1.000000e+03
  store double %254, ptr %18, align 8, !noalias !112
  store ptr %25, ptr %23, align 8, !noalias !112
  %.sroa.42.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b2fc8347cc6d6bbE", ptr %.sroa.42.0..sroa_idx.i47, align 8, !noalias !112
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %255, align 8, !noalias !112
  %.sroa.46.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.46.0..sroa_idx.i48, align 8, !noalias !112
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %21, ptr %256, align 8, !noalias !112
  %.sroa.410.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.410.0..sroa_idx.i49, align 8, !noalias !112
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %20, ptr %257, align 8, !noalias !112
  %.sroa.414.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.414.0..sroa_idx.i50, align 8, !noalias !112
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %19, ptr %258, align 8, !noalias !112
  %.sroa.418.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.418.0..sroa_idx.i51, align 8, !noalias !112
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %18, ptr %259, align 8, !noalias !112
  %.sroa.422.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.422.0..sroa_idx.i52, align 8, !noalias !112
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.70, ptr %24, align 8, !noalias !112
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %260, align 8, !noalias !112
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.71, ptr %261, align 8, !noalias !112
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 6, ptr %262, align 8, !noalias !112
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %263, align 8, !noalias !112
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 6, ptr %264, align 8, !noalias !112
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.63, ptr %17, align 8, !noalias !115
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %265, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !115
  %266 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, double noundef 9.000000e-01)
  %267 = udiv i64 %266, 1000000
  %268 = urem i64 %266, 1000000
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = mul nuw nsw i32 %269, 1000
  store i64 %267, ptr %14, align 8, !noalias !115
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %270, ptr %271, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !115
  %272 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %108, double noundef 9.000000e-01)
  %273 = udiv i64 %272, 1000000
  %274 = urem i64 %272, 1000000
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = mul nuw nsw i32 %275, 1000
  store i64 %273, ptr %13, align 8, !noalias !115
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %276, ptr %277, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !115
  %278 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %116, double noundef 9.000000e-01)
  %279 = udiv i64 %278, 1000000
  %280 = urem i64 %278, 1000000
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = mul nuw nsw i32 %281, 1000
  store i64 %279, ptr %12, align 8, !noalias !115
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %282, ptr %283, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !115
  %284 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %124, double noundef 9.000000e-01)
  %285 = uitofp i64 %284 to double
  %286 = fmul nnan double %285, 8.000000e+00
  %287 = fdiv double %286, 1.000000e+03
  %288 = fdiv double %287, 1.000000e+03
  store double %288, ptr %11, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !115
  %289 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %131, double noundef 9.000000e-01)
  %290 = uitofp i64 %289 to double
  %291 = fmul nnan double %290, 8.000000e+00
  %292 = fdiv double %291, 1.000000e+03
  %293 = fdiv double %292, 1.000000e+03
  store double %293, ptr %10, align 8, !noalias !115
  store ptr %17, ptr %15, align 8, !noalias !115
  %.sroa.42.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b2fc8347cc6d6bbE", ptr %.sroa.42.0..sroa_idx.i53, align 8, !noalias !115
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %294, align 8, !noalias !115
  %.sroa.46.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.46.0..sroa_idx.i54, align 8, !noalias !115
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %13, ptr %295, align 8, !noalias !115
  %.sroa.410.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.410.0..sroa_idx.i55, align 8, !noalias !115
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %12, ptr %296, align 8, !noalias !115
  %.sroa.414.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.414.0..sroa_idx.i56, align 8, !noalias !115
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %11, ptr %297, align 8, !noalias !115
  %.sroa.418.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.418.0..sroa_idx.i57, align 8, !noalias !115
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %10, ptr %298, align 8, !noalias !115
  %.sroa.422.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.422.0..sroa_idx.i58, align 8, !noalias !115
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.70, ptr %16, align 8, !noalias !115
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %299, align 8, !noalias !115
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.71, ptr %300, align 8, !noalias !115
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 6, ptr %301, align 8, !noalias !115
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %302, align 8, !noalias !115
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 6, ptr %303, align 8, !noalias !115
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.64, ptr %9, align 8, !noalias !118
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %304, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !118
  %305 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0, double noundef 1.000000e+00)
  %306 = udiv i64 %305, 1000000
  %307 = urem i64 %305, 1000000
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = mul nuw nsw i32 %308, 1000
  store i64 %306, ptr %6, align 8, !noalias !118
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %309, ptr %310, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  %311 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %108, double noundef 1.000000e+00)
  %312 = udiv i64 %311, 1000000
  %313 = urem i64 %311, 1000000
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = mul nuw nsw i32 %314, 1000
  store i64 %312, ptr %5, align 8, !noalias !118
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %315, ptr %316, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  %317 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %116, double noundef 1.000000e+00)
  %318 = udiv i64 %317, 1000000
  %319 = urem i64 %317, 1000000
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = mul nuw nsw i32 %320, 1000
  store i64 %318, ptr %4, align 8, !noalias !118
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %321, ptr %322, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  %323 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %124, double noundef 1.000000e+00)
  %324 = uitofp i64 %323 to double
  %325 = fmul nnan double %324, 8.000000e+00
  %326 = fdiv double %325, 1.000000e+03
  %327 = fdiv double %326, 1.000000e+03
  store double %327, ptr %3, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !118
  %328 = call noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %131, double noundef 1.000000e+00)
  %329 = uitofp i64 %328 to double
  %330 = fmul nnan double %329, 8.000000e+00
  %331 = fdiv double %330, 1.000000e+03
  %332 = fdiv double %331, 1.000000e+03
  store double %332, ptr %2, align 8, !noalias !118
  store ptr %9, ptr %7, align 8, !noalias !118
  %.sroa.42.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b2fc8347cc6d6bbE", ptr %.sroa.42.0..sroa_idx.i59, align 8, !noalias !118
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %333, align 8, !noalias !118
  %.sroa.46.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.46.0..sroa_idx.i60, align 8, !noalias !118
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %334, align 8, !noalias !118
  %.sroa.410.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.410.0..sroa_idx.i61, align 8, !noalias !118
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %335, align 8, !noalias !118
  %.sroa.414.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.414.0..sroa_idx.i62, align 8, !noalias !118
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %336, align 8, !noalias !118
  %.sroa.418.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.418.0..sroa_idx.i63, align 8, !noalias !118
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %337, align 8, !noalias !118
  %.sroa.422.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E", ptr %.sroa.422.0..sroa_idx.i64, align 8, !noalias !118
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.70, ptr %8, align 8, !noalias !118
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %338, align 8, !noalias !118
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.71, ptr %339, align 8, !noalias !118
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 6, ptr %340, align 8, !noalias !118
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %341, align 8, !noalias !118
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 6, ptr %342, align 8, !noalias !118
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @anon.2ff037c1182b2fe4a6e3a18668b7b631.52, ptr %50, align 8
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 0, ptr %346, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4perf5stats5Stats10print_json17hc9b55d436e23d43dE(ptr noalias noundef readonly align 8 dereferenceable(544) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %.sroa.5.i = alloca [39 x i8], align 1
  %.sroa.526.i = alloca [39 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.72, i64 noundef 1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.526.i)
  %9 = load ptr, ptr %7, align 8, !alias.scope !121, !noalias !124, !nonnull !6, !align !126, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !121, !noalias !124, !noundef !6
  %12 = load ptr, ptr %6, align 8, !alias.scope !124, !noalias !121, !nonnull !6, !align !126, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !124, !noalias !121, !noundef !6
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load i8, ptr %17, align 8, !range !127, !alias.scope !121, !noalias !124, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load i8, ptr %19, align 8, !range !127, !alias.scope !124, !noalias !121, !noundef !6
  %21 = icmp eq i8 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %23 = load i8, ptr %22, align 1, !range !127, !alias.scope !121, !noalias !124
  %24 = icmp eq i8 %23, 2
  %or.cond.i = select i1 %21, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %26 = load i8, ptr %25, align 1, !range !127, !alias.scope !124, !noalias !121
  %27 = icmp eq i8 %26, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %27, i1 false
  br i1 %or.cond7.i, label %31, label %28

28:                                               ; preds = %36, %31, %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i8, ptr %29, align 8, !range !129, !alias.scope !121, !noalias !124, !noundef !6
  %.not32.i = icmp eq i8 %30, 6
  br i1 %.not32.i, label %39, label %38

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i8, ptr %32, align 8, !range !129, !alias.scope !121, !noalias !124, !noundef !6
  %switch.i = icmp samesign ult i8 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i8, ptr %34, align 8, !range !129, !alias.scope !124, !noalias !121, !noundef !6
  %switch34.i = icmp samesign ult i8 %35, 3
  %spec.select35.i = xor i1 %switch.i, %switch34.i
  br i1 %spec.select35.i, label %28, label %36

36:                                               ; preds = %31
  %37 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h379026176d21b01eE"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %11), !noalias !128
  br i1 %37, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit.thread", label %28

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit.thread": ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.526.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

38:                                               ; preds = %28
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.526.0..sroa_idx.i, i64 39, i1 false), !noalias !124
  br label %39

39:                                               ; preds = %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %41 = load i8, ptr %40, align 2, !range !5, !alias.scope !121, !noalias !124, !noundef !6
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load i8, ptr %42, align 8, !range !127, !alias.scope !121, !noalias !124, !noundef !6
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %45 = load i8, ptr %44, align 1, !range !127, !alias.scope !121, !noalias !124, !noundef !6
  store ptr %9, ptr %5, align 8, !noalias !128
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !128
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %30, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !128
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i, i64 39, i1 false), !noalias !128
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %43, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !128
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %45, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !128
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %41, ptr %.sroa.8.0..sroa_idx.i, align 2, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !128
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 8, !range !129, !alias.scope !124, !noalias !121, !noundef !6
  %.not33.i = icmp eq i8 %47, 6
  br i1 %.not33.i, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit", label %48

48:                                               ; preds = %39
  %.sroa.5.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.5.0..sroa_idx29.i, i64 39, i1 false), !noalias !121
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit"

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit": ; preds = %39, %48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %50 = load i8, ptr %49, align 2, !range !5, !alias.scope !124, !noalias !121, !noundef !6
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %52 = load i8, ptr %51, align 8, !range !127, !alias.scope !124, !noalias !121, !noundef !6
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %54 = load i8, ptr %53, align 1, !range !127, !alias.scope !124, !noalias !121, !noundef !6
  store ptr %12, ptr %4, align 8, !noalias !128
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !128
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %47, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !128
  %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, i64 39, i1 false), !noalias !128
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %52, ptr %.sroa.614.0..sroa_idx.i, align 8, !noalias !128
  %.sroa.715.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %54, ptr %.sroa.715.0..sroa_idx.i, align 1, !noalias !128
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %50, ptr %.sroa.816.0..sroa_idx.i, align 2, !noalias !128
  %55 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h298ccd0e577ce74eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.526.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %55, label %59, label %56

56:                                               ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std2fs4File6create17haf29c073902913e7E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %57 = load i32, ptr %8, align 8, !range !130, !noundef !6
  %58 = trunc nuw i32 %57 to i1
  br i1 %58, label %61, label %64

59:                                               ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit.thread", %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE.exit"
  %60 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h4b1ee761d56f873eE()
  tail call void @_ZN4perf5stats4json5print17h3b500a14b51d5d78E(ptr noalias noundef nonnull readonly align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 %60)
  br label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = load i32, ptr %65, align 4, !range !131, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_ZN4perf5stats4json5print17h1869a01143d2e144E(ptr noalias noundef nonnull readonly align 8 dereferenceable(544) %0, i32 noundef %66)
  br label %67

67:                                               ; preds = %59, %64, %61
  %.sroa.03.0 = phi ptr [ %63, %61 ], [ null, %64 ], [ null, %59 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4perf5stats15OpenStreamStats10new_sender17h58bf25d6402bce04E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef i64 @_ZN5quinn11send_stream10SendStream2id17h6eb94a5e0eae3e37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !132
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 64, i64 noundef 8) #19, !noalias !132
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !4

9:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #16, !noalias !132
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %3
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %.sroa.6.0..sroa_idx13, align 8
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.7.0..sroa_idx14, i8 0, i64 25, i1 false)
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 1
  store ptr %7, ptr %4, align 8
  %10 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  invoke fastcc void @_ZN4perf5stats15OpenStreamStats4push17h6861dbe3deffb98dE(ptr nonnull %.val, ptr noundef nonnull %7)
          to label %19 unwind label %14

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !135
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit"

18:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit" unwind label %20

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit": ; preds = %14, %18
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4perf5stats15OpenStreamStats12new_receiver17hf86832a2181ad00cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef i64 @_ZN5quinn11recv_stream10RecvStream2id17h80c032dd88e7b7c7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !140
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 64, i64 noundef 8) #19, !noalias !140
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !4

9:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #16, !noalias !140
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %3
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %.sroa.6.0..sroa_idx13, align 8
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.sroa.7.0..sroa_idx14, i8 0, i64 26, i1 false)
  store ptr %7, ptr %4, align 8
  %10 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  invoke fastcc void @_ZN4perf5stats15OpenStreamStats4push17h6861dbe3deffb98dE(ptr nonnull %.val, ptr noundef nonnull %7)
          to label %19 unwind label %14

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !143
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit"

18:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit" unwind label %20

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit": ; preds = %14, %18
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4perf5stats15OpenStreamStats4push17h6861dbe3deffb98dE(ptr %.0.val, ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c7cfc9992478216E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %6)
          to label %8 unwind label %7

7:                                                ; preds = %1
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread5

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %9 = load i64, ptr %4, align 8, !range !63, !alias.scope !148, !noalias !151, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %22, !prof !4

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !148, !noalias !151, !nonnull !6, !align !67, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i8, ptr %14, align 8, !range !5, !alias.scope !148, !noalias !151, !noundef !6
  store ptr %13, ptr %3, align 8, !noalias !153
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %15, ptr %16, align 8, !noalias !153
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.2ff037c1182b2fe4a6e3a18668b7b631.19, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2ff037c1182b2fe4a6e3a18668b7b631.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.73) #16
          to label %19 unwind label %17, !noalias !148

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$$GT$17hc9714ea0f8935950E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %.thread5 unwind label %20, !noalias !148

19:                                               ; preds = %11
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !148
  unreachable

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !148, !noalias !151, !nonnull !6, !align !67, !noundef !6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i8, ptr %25, align 8, !range !5, !alias.scope !148, !noalias !151, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !noalias !154
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !154, !noundef !6
  %31 = load i64, ptr %28, align 8, !range !73, !alias.scope !154, !noundef !6
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5483fe107187d8e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.74)
          to label %41 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !157
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %.body6

38:                                               ; preds = %34
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body6 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.body6:                                           ; preds = %34, %38
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E"(ptr nonnull %24, i8 %26) #17
          to label %.thread unwind label %56

41:                                               ; preds = %33, %22
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !154, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %30
  store ptr %0, ptr %44, align 8
  %45 = add i64 %30, 1
  store i64 %45, ptr %29, align 8, !alias.scope !154
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %47

47:                                               ; preds = %41
  %48 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %49 = and i64 %48, 9223372036854775807
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %.noexc, !prof !3

.noexc:                                           ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %51, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %52

52:                                               ; preds = %.noexc
  store atomic i8 1, ptr %46 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %52, %.noexc, %47, %41
  %53 = atomicrmw xchg ptr %24, i32 0 release, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E.exit", !prof !4

55:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %24)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E.exit"

"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$17h7a7e058d9ebebfa7E.exit": ; preds = %55, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  ret void

56:                                               ; preds = %60, %.body6
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.thread:                                          ; preds = %.thread5, %60, %.body6
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body9, %.thread5 ], [ %35, %.body6 ], [ %eh.lpad-body9, %60 ]
  resume { ptr, i32 } %.pn4

.thread5:                                         ; preds = %17, %7
  %eh.lpad-body9 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %7 ], [ %18, %17 ]
  %58 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !162
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %.thread5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread unwind label %56
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4perf5stats11StreamStats13on_first_byte17h195c2051d58a707cE(ptr noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = mul i64 %1, 1000000
  %5 = udiv i32 %2, 1000
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %7, ptr %8 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4perf5stats11StreamStats8on_bytes17hd5a9cf3ad390115fE(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw add ptr %3, i64 %1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4perf5stats11StreamStats6finish17ha043f0919f720900E(ptr noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = mul i64 %1, 1000000
  %5 = udiv i32 %2, 1000
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 %7, ptr %8 seq_cst, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 1, ptr %9 seq_cst, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4perf5stats8Interval19record_stream_stats17h34c69978ea27ccecE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = atomicrmw xchg ptr %4, i64 0 seq_cst, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !167, !noalias !170, !noundef !6
  %13 = load i64, ptr %0, align 8, !range !73, !alias.scope !167, !noalias !170, !noundef !6
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf550145cf617a038E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ff037c1182b2fe4a6e3a18668b7b631.77)
          to label %22 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %18 = load ptr, ptr %3, align 8, !alias.scope !178, !nonnull !6, !noundef !6
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !178
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit"

21:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit" unwind label %31

22:                                               ; preds = %2, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !167, !noalias !170, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %12
  store i64 %8, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %10, ptr %.sroa.5.0..sroa_idx, align 8
  %26 = add i64 %12, 1
  store i64 %26, ptr %11, align 8, !alias.scope !167, !noalias !170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %27 = load ptr, ptr %3, align 8, !alias.scope !185, !nonnull !6, !noundef !6
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !185
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit3"

30:                                               ; preds = %22
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit3"

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit3": ; preds = %22, %30
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E.exit": ; preds = %16, %21
  resume { ptr, i32 } %17
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$$GT$$GT$$GT$17hc9714ea0f8935950E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb80c53c9f1cd8473E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h67205e029f158605E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$perf..stats..Interval$GT$17hcffd79149b6f33baE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5483fe107187d8e1E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf550145cf617a038E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h379026176d21b01eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h298ccd0e577ce74eE(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbbab1b9e6c914fbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12hdrhistogram18Histogram$LT$T$GT$15new_with_bounds17ha8e6bc48c91f30bcE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h9a5f64620da6c7f5E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h2c7cfc9992478216E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h0d0bd1af58e95b3dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(544), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN12hdrhistogram18Histogram$LT$T$GT$14record_n_inner17h7ad4fc3a4e661dfbE"(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b2fc8347cc6d6bbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef double @"_ZN12hdrhistogram18Histogram$LT$T$GT$4mean17h211761300fa6b223E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN12hdrhistogram18Histogram$LT$T$GT$17value_at_quantile17h281ea9a48a1d36d2E"(ptr noalias noundef readonly align 8 dereferenceable(96), double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17hb5ce4a661cf7f370E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File6create17haf29c073902913e7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4perf5stats4json5print17h1869a01143d2e144E(ptr noalias noundef readonly align 8 dereferenceable(544), i32 noundef range(i32 0, -1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h4b1ee761d56f873eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4perf5stats4json5print17h3b500a14b51d5d78E(ptr noalias noundef readonly align 8 dereferenceable(544), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5quinn11send_stream10SendStream2id17h6eb94a5e0eae3e37E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5quinn11recv_stream10RecvStream2id17h80c032dd88e7b7c7E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i8 0, i8 6}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!10, !12, !13}
!10 = distinct !{!10, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 0"}
!11 = distinct !{!11, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"}
!12 = distinct !{!12, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 1"}
!13 = distinct !{!13, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 2"}
!14 = !{!12}
!15 = !{!10, !13}
!16 = !{!10, !12}
!17 = !{!10}
!18 = !{!13}
!19 = !{!20, !22, !23}
!20 = distinct !{!20, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 0"}
!21 = distinct !{!21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"}
!22 = distinct !{!22, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 1"}
!23 = distinct !{!23, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 2"}
!24 = !{!22}
!25 = !{!20, !23}
!26 = !{!20}
!27 = !{!20, !22}
!28 = !{!23}
!29 = !{!30, !32, !33}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 0"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"}
!32 = distinct !{!32, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 1"}
!33 = distinct !{!33, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 2"}
!34 = !{!32}
!35 = !{!30, !33}
!36 = !{!30}
!37 = !{!30, !32}
!38 = !{!33}
!39 = !{!40, !42, !43}
!40 = distinct !{!40, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 0"}
!41 = distinct !{!41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"}
!42 = distinct !{!42, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 1"}
!43 = distinct !{!43, !41, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 2"}
!44 = !{!42}
!45 = !{!40, !43}
!46 = !{!40}
!47 = !{!40, !42}
!48 = !{!43}
!49 = !{!50, !52, !53}
!50 = distinct !{!50, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 0"}
!51 = distinct !{!51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E"}
!52 = distinct !{!52, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 1"}
!53 = distinct !{!53, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he17d387b3825a8a6E: argument 2"}
!54 = !{!52}
!55 = !{!50, !53}
!56 = !{i32 0, i32 1000000000}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4perf5stats8Interval3new17h4f5e7d432319a437E: argument 0"}
!59 = distinct !{!59, !"_ZN4perf5stats8Interval3new17h4f5e7d432319a437E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h387b712147fd0aa5E: argument 0"}
!62 = distinct !{!62, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h387b712147fd0aa5E"}
!63 = !{i64 0, i64 2}
!64 = !{!65}
!65 = distinct !{!65, !62, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h387b712147fd0aa5E: argument 1"}
!66 = !{!61, !65}
!67 = !{i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb7fa3afb8e9fc37E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb7fa3afb8e9fc37E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbb7fa3afb8e9fc37E: argument 1"}
!73 = !{i64 0, i64 -9223372036854775808}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E: argument 0"}
!90 = distinct !{!90, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E: argument 0"}
!93 = distinct !{!93, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E: argument 0"}
!96 = distinct !{!96, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E: argument 0"}
!99 = distinct !{!99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E: argument 0"}
!102 = distinct !{!102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h36f82a3d202098d9E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E: argument 0"}
!105 = distinct !{!105, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E: argument 0"}
!108 = distinct !{!108, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E: argument 0"}
!111 = distinct !{!111, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E: argument 0"}
!114 = distinct !{!114, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E: argument 0"}
!117 = distinct !{!117, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E: argument 0"}
!120 = distinct !{!120, !"_ZN4perf5stats5Stats5print28_$u7b$$u7b$closure$u7d$$u7d$17h3433e48afda7fc54E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE: argument 0"}
!123 = distinct !{!123, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf9f9b4c956c7813aE: argument 1"}
!126 = !{i64 1}
!127 = !{i8 0, i8 4}
!128 = !{!122, !125}
!129 = !{i8 0, i8 7}
!130 = !{i32 0, i32 2}
!131 = !{i32 0, i32 -1}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h943ab7442bf53038E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h943ab7442bf53038E"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h943ab7442bf53038E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h943ab7442bf53038E"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h387b712147fd0aa5E: argument 0"}
!150 = distinct !{!150, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h387b712147fd0aa5E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h387b712147fd0aa5E: argument 1"}
!153 = !{!149, !152}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd11e3da0fc02b4aaE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd11e3da0fc02b4aaE"}
!157 = !{!158, !160, !155}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hff1a192eb5e4f017E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hff1a192eb5e4f017E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hff1a192eb5e4f017E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$perf..stats..StreamStats$GT$$GT$17h38c570086d31d262E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7217ec41625849E"}
!185 = !{!183, !180}
