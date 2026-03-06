; ModuleID = 'bench/quiche-rs/original/3rbypq6qj9lh7j3fj709nruoz.ll'
source_filename = "bench/quiche-rs/original/3rbypq6qj9lh7j3fj709nruoz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a2831ffa4dab201532ff2a190b9987d.0 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-util-0.7.15/src/time/wheel/level.rs", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.0, [16 x i8] c"l\00\00\00\00\00\00\00\82\00\00\00\19\00\00\00" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.0, [16 x i8] c"l\00\00\00\00\00\00\00\8E\00\00\00\13\00\00\00" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.0, [16 x i8] c"l\00\00\00\00\00\00\00B\00\00\00!\00\00\00" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.0, [16 x i8] c"l\00\00\00\00\00\00\00p\00\00\00\18\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.2a2831ffa4dab201532ff2a190b9987d.15 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.26 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.26, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.15, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.29 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.29, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.15, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2a2831ffa4dab201532ff2a190b9987d.41 = private unnamed_addr constant [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.42 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.45.0/src/sync/mpsc/chan.rs", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.42, [16 x i8] c"e\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2831ffa4dab201532ff2a190b9987d.42, [16 x i8] c"e\00\00\00\00\00\00\00D\01\00\00\0D\00\00\00" }>, align 8
@"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4ae43279e7246fe9E" = external thread_local global { { { i64, { { i64, ptr }, i64 }, ptr, i64, { { { i32, [2 x i32] } } }, { { { { i8, [1 x i8] } } } }, i8, [1 x i8] } }, i8, [7 x i8] }
@_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics17he170a4722cfe2123E = internal global <{ [8 x i8], [56 x i8], [8 x i8], ptr }> <{ [8 x i8] zeroinitializer, [56 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h8c79965388c2eb4dE }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.48 = private unnamed_addr constant [5 x i8] c"tokio", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.49 = private unnamed_addr constant [136 x i8] c"\00\00\00\00\00\00\00\00-C\1C\EB\E26\1A?-C\1C\EB\E26*?a2U0*\A93?-C\1C\EB\E26:?\FC\A9\F1\D2Mb@?a2U0*\A9C?\C7\BA\B8\8D\06\F0F?-C\1C\EB\E26J?\92\CB\7FH\BF}M?\FC\A9\F1\D2MbP?{\14\AEG\E1z\84?{\14\AEG\E1z\94?{\14\AEG\E1z\A4?{\14\AEG\E1z\B4?\9A\99\99\99\99\99\B9?\00\00\00\00\00\00\F0?", align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.50 = private unnamed_addr constant [34 x i8] c" Histogram of task schedule delays", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr212drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17hca98b23581be94f3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17he3141c459626f68cE", ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$11metric_type17h8aa6f4beb97152acE" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.52 = private unnamed_addr constant [37 x i8] c"runtime_task_schedule_delay_histogram", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.53 = private unnamed_addr constant [33 x i8] c" Histogram of task poll durations", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr211drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17h9d0bca668227e767E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17hb3ab2c859a13d092E", ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$11metric_type17h85e461f76a2def7aE" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.55 = private unnamed_addr constant [36 x i8] c"runtime_task_poll_duration_histogram", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.56 = private unnamed_addr constant [61 x i8] c" Helps us get a rough idea of if our waker is causing issues.", align 1
@anon.2a2831ffa4dab201532ff2a190b9987d.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr175drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17he9a5d22bbf6d2cfeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h20e1dc444970630fE", ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$11metric_type17h4a49fa88c1262b9eE" }>, align 8
@anon.2a2831ffa4dab201532ff2a190b9987d.58 = private unnamed_addr constant [35 x i8] c"runtime_task_total_poll_time_micros", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$12remove_entry17h14bbb390dc37a326E"(ptr noalias noundef align 8 dereferenceable(1040) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = mul i64 %6, 6
  %8 = and i64 %7, 62
  %9 = lshr i64 %1, %8
  %10 = and i64 %9, 63
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  tail call void @"_ZN103_$LT$tokio_util..time..delay_queue..Stack$LT$T$GT$$u20$as$u20$tokio_util..time..wheel..stack..Stack$GT$6remove17h5b8bae3635cb16ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(104) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.2)
  %.val = load i64, ptr %11, align 8, !range !4, !noundef !3
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %4
  %13 = shl nuw i64 1, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = xor i64 %15, %13
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$14pop_entry_slot17hc5b9c5b78fdf53d9E"(ptr noalias noundef align 8 dereferenceable(1040) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 64
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  %7 = tail call { i64, i64 } @"_ZN103_$LT$tokio_util..time..delay_queue..Stack$LT$T$GT$$u20$as$u20$tokio_util..time..wheel..stack..Stack$GT$3pop17h7574b9dec3ad6e08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %17

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.4) #26
  unreachable

11:                                               ; preds = %5
  %.val = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %11
  %13 = shl nuw i64 1, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = xor i64 %15, %13
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %11, %5, %12
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$15next_expiration17h06e70cdf10967f43E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1040) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %.val7 = load i64, ptr %5, align 8, !noundef !3
  %6 = icmp eq i64 %.val7, 0
  br i1 %6, label %"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$18next_occupied_slot17h37ca51b22947f59aE.exit", label %7

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN10tokio_util4time5wheel5level10slot_range17h87c21a366e8e888aE(i64 noundef %.val)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.8) #26
  unreachable

11:                                               ; preds = %7
  %12 = tail call noundef i64 @_ZN10tokio_util4time5wheel5level11level_range17hdd53432c6e408262E(i64 noundef %.val)
  %13 = tail call noundef i64 @_ZN10tokio_util4time5wheel5level10slot_range17h87c21a366e8e888aE(i64 noundef %.val)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %28, label %15

"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$18next_occupied_slot17h37ca51b22947f59aE.exit": ; preds = %3, %15
  %storemerge = phi i64 [ 1, %15 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

15:                                               ; preds = %11
  %16 = udiv i64 %2, %8
  %17 = tail call i64 @llvm.fshr.i64(i64 %.val7, i64 %.val7, i64 %16)
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %17, i1 true)
  %19 = add i64 %18, %16
  %20 = and i64 %19, 63
  %21 = urem i64 %2, %12
  %22 = sub nuw i64 %2, %21
  %23 = mul i64 %20, %13
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %24, %2
  %26 = select i1 %25, i64 %12, i64 0
  %spec.select = add i64 %26, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.select, ptr %.sroa.55.0..sroa_idx, align 8
  br label %"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$18next_occupied_slot17h37ca51b22947f59aE.exit"

28:                                               ; preds = %11
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.6) #26
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$3new17h3ae9cb7ae8e19b7aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([1040 x i8]) align 8 captures(none) dereferenceable(1040) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1024 x i8], align 8
  br label %4

4:                                                ; preds = %4, %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.6.06.i.i
  store i64 0, ptr %5, align 8
  %6 = add nuw nsw i64 %.sroa.6.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %6, 64
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hef183efe4b274b31E.exit, label %4

_ZN4core5array11try_from_fn17hef183efe4b274b31E.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1024) %3, i64 1024, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$9add_entry17h460d58ef50d829b1E"(ptr noalias noundef align 8 dereferenceable(1040) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(104) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = mul i64 %6, 6
  %8 = and i64 %7, 62
  %9 = lshr i64 %1, %8
  %10 = and i64 %9, 63
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  tail call void @"_ZN103_$LT$tokio_util..time..delay_queue..Stack$LT$T$GT$$u20$as$u20$tokio_util..time..wheel..stack..Stack$GT$4push17h76bc3969a5b26d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  %12 = shl nuw i64 1, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef range(i8 0, 5) i8 @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$11metric_type17h4a49fa88c1262b9eE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef range(i8 0, 5) i8 @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$11metric_type17h85e461f76a2def7aE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef range(i8 0, 5) i8 @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$11metric_type17h8aa6f4beb97152acE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h1a1f3def62a19fdfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h45c8d77e33640ca1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h20e1dc444970630fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h4d7ce5a64008a6fcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h21fab0c96a97db0dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h1b788c59ea35eb34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h661b205dd4c37699E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h8eca42265b706d48E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h6ff79e9ed9ae7b66E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h3ab52d986f5ea445E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h7877835cc6264ca4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h7b395fac56f18abfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17ha0fe3c19559a4380E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17ha5084499c282b216E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17hb3ab2c859a13d092E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17hd7bdc655c5260e37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17hb94a46bfe2b4dfafE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h07d69efcc784c9acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17hdb31d1d9b8f46d9cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h8b3533006618e9cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17he3141c459626f68cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h3bcb46605ddbb650E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17he5cc7de036e71032E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17he6c6f993ece674d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17hf8542ba61e7f7fadE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h31f9cf5d687300dfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN110_$LT$prometools..serde..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17hfac31442b5cc588cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h0f44f41157f5b1afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17h90df4612f3879623E(i8 noundef range(i8 0, 42) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hc8884babfb10f9dcE"(i1 noundef zeroext %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd172d9f4bdbfae12E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !5

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h34d43dc78e7eb62aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8c79965388c2eb4dE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = tail call { ptr, ptr } @_ZN11foundations9telemetry7metrics8internal10Registries18get_main_subsystem17hdc7d4ec044e85471E(ptr noalias noundef nonnull readonly align 1 @anon.2a2831ffa4dab201532ff2a190b9987d.48, i64 noundef 5), !noalias !6
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !6
  invoke void @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$20new_with_constructor17h0e3f95133ae4fa06E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 @anon.2a2831ffa4dab201532ff2a190b9987d.49, i64 noundef 17)
          to label %25 unwind label %23, !noalias !6

20:                                               ; preds = %43, %.body6.i, %23
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %43 ], [ %eh.lpad-body7.i, %.body6.i ], [ %24, %23 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %21 = cmpxchg ptr %18, i64 8, i64 0 release monotonic, align 8, !noalias !6
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i64, i1 } %21, 1
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %"_ZN4core3ptr239drop_in_place$LT$lock_api..rwlock..MappedRwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..registry..Registry$LT$alloc..boxed..Box$LT$dyn$u20$prometheus_client..encoding..text..SendSyncEncodeMetric$GT$$GT$$GT$$GT$17h47f8ce59794bdeb6E.exit.i", label %22, !prof !5

22:                                               ; preds = %20
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hd55f380220c48fd7E(ptr noundef nonnull align 8 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr239drop_in_place$LT$lock_api..rwlock..MappedRwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..registry..Registry$LT$alloc..boxed..Box$LT$dyn$u20$prometheus_client..encoding..text..SendSyncEncodeMetric$GT$$GT$$GT$$GT$17h47f8ce59794bdeb6E.exit.i" unwind label %101, !noalias !6

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %20

25:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  %26 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6bb824e137aae2f9E"(ptr noalias noundef nonnull readonly align 1 @anon.2a2831ffa4dab201532ff2a190b9987d.50, i64 noundef 34)
          to label %29 unwind label %27, !noalias !6

27:                                               ; preds = %41, %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body6.i

.body6.i:                                         ; preds = %37, %27
  %eh.lpad-body7.i = phi { ptr, i32 } [ %28, %27 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr212drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17hca98b23581be94f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #27
          to label %20 unwind label %101, !noalias !6

29:                                               ; preds = %25
  %30 = extractvalue { ptr, i64 } %26, 0
  %31 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
  invoke void @"_ZN98_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06bde2397becf9bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %32 unwind label %27, !noalias !6

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %34 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 513) 24, i64 noundef range(i64 8, 129) 8) #23, !noalias !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41, !prof !12

36:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #26
          to label %.noexc9.i unwind label %37, !noalias !6

.noexc9.i:                                        ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr212drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17hca98b23581be94f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #27
          to label %.body6.i unwind label %39, !noalias !6

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !6
  unreachable

41:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !6
  store i64 -9223372036854775799, ptr %7, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !6
  invoke void @"_ZN17prometheus_client8registry17Registry$LT$M$GT$13priv_register17hbb936a8e4b438cb0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19, ptr noalias noundef nonnull readonly align 1 @anon.2a2831ffa4dab201532ff2a190b9987d.52, i64 noundef 37, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2a2831ffa4dab201532ff2a190b9987d.51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %42 unwind label %27, !noalias !6

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  invoke void @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$20new_with_constructor17h235fb6fd5be4cc5fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 @anon.2a2831ffa4dab201532ff2a190b9987d.49, i64 noundef 17)
          to label %46 unwind label %44, !noalias !6

43:                                               ; preds = %65, %.body.i, %44
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %65 ], [ %eh.lpad-body.i, %.body.i ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr212drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17hca98b23581be94f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #27
          to label %20 unwind label %101, !noalias !6

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  %47 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6bb824e137aae2f9E"(ptr noalias noundef nonnull readonly align 1 @anon.2a2831ffa4dab201532ff2a190b9987d.53, i64 noundef 33)
          to label %50 unwind label %48, !noalias !6

48:                                               ; preds = %62, %50, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %58, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %49, %48 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr211drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17h9d0bca668227e767E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #27
          to label %43 unwind label %101, !noalias !6

50:                                               ; preds = %46
  %51 = extractvalue { ptr, i64 } %47, 0
  %52 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
  invoke void @"_ZN98_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h029e398b5fe122ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %53 unwind label %48, !noalias !6

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %55 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 513) 24, i64 noundef range(i64 8, 129) 8) #23, !noalias !13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62, !prof !12

57:                                               ; preds = %53
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #26
          to label %.noexc10.i unwind label %58, !noalias !6

.noexc10.i:                                       ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17h9d0bca668227e767E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #27
          to label %.body.i unwind label %60, !noalias !6

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !6
  unreachable

62:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !6
  invoke void @"_ZN17prometheus_client8registry17Registry$LT$M$GT$13priv_register17hbb936a8e4b438cb0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19, ptr noalias noundef nonnull readonly align 1 @anon.2a2831ffa4dab201532ff2a190b9987d.55, i64 noundef 36, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2a2831ffa4dab201532ff2a190b9987d.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %63 unwind label %48, !noalias !6

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !6
  %64 = invoke { ptr, ptr } @"_ZN98_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$GT$$u20$as$u20$core..default..Default$GT$7default17h94917d73a4d1b1f7E"()
          to label %68 unwind label %66, !noalias !6

65:                                               ; preds = %.body4.i, %66
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body5.i, %.body4.i ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr211drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17h9d0bca668227e767E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #27
          to label %43 unwind label %101, !noalias !6

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %63
  %69 = extractvalue { ptr, ptr } %64, 0
  %70 = extractvalue { ptr, ptr } %64, 1
  store ptr %69, ptr %10, align 8, !noalias !6
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %70, ptr %71, align 8, !noalias !6
  %72 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6bb824e137aae2f9E"(ptr noalias noundef nonnull readonly align 1 @anon.2a2831ffa4dab201532ff2a190b9987d.56, i64 noundef 61)
          to label %75 unwind label %73, !noalias !6

73:                                               ; preds = %91, %75, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body4.i

.body4.i:                                         ; preds = %87, %73
  %eh.lpad-body5.i = phi { ptr, i32 } [ %74, %73 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17he9a5d22bbf6d2cfeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %65 unwind label %101, !noalias !6

75:                                               ; preds = %68
  %76 = extractvalue { ptr, i64 } %72, 0
  %77 = extractvalue { ptr, i64 } %72, 1
  %78 = invoke { ptr, ptr } @"_ZN98_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf1efa07263a7eebbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %79 unwind label %73, !noalias !6

79:                                               ; preds = %75
  %80 = extractvalue { ptr, ptr } %78, 0
  %81 = extractvalue { ptr, ptr } %78, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  store ptr %80, ptr %2, align 8, !noalias !6
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %81, ptr %82, align 8, !noalias !6
  %83 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !6
  %84 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 513) 16, i64 noundef range(i64 8, 129) 8) #23, !noalias !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91, !prof !12

86:                                               ; preds = %79
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #26
          to label %.noexc12.i unwind label %87, !noalias !6

.noexc12.i:                                       ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17he9a5d22bbf6d2cfeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %.body4.i unwind label %89, !noalias !6

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !6
  unreachable

91:                                               ; preds = %79
  store ptr %80, ptr %84, align 8, !noalias !6
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %81, ptr %92, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  invoke void @"_ZN17prometheus_client8registry17Registry$LT$M$GT$13priv_register17hbb936a8e4b438cb0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19, ptr noalias noundef nonnull readonly align 1 @anon.2a2831ffa4dab201532ff2a190b9987d.58, i64 noundef 35, ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %77, ptr noundef nonnull align 1 %84, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2a2831ffa4dab201532ff2a190b9987d.57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %93 unwind label %73, !noalias !6

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8, !noalias !6, !nonnull !3, !noundef !3
  %95 = load ptr, ptr %71, align 8, !noalias !6, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %94, ptr %97, align 8, !alias.scope !6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %95, ptr %98, align 8, !alias.scope !6
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %99 = cmpxchg ptr %18, i64 8, i64 0 release monotonic, align 8, !noalias !6
  %.sroa.18.0.in.i.i.i.i14.i = extractvalue { i64, i1 } %99, 1
  br i1 %.sroa.18.0.in.i.i.i.i14.i, label %"_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics28_$u7b$$u7b$closure$u7d$$u7d$17hcf0ba9e6bd21b23eE.exit", label %100, !prof !5

100:                                              ; preds = %93
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hd55f380220c48fd7E(ptr noundef nonnull align 8 %18, i1 noundef zeroext false), !noalias !6
  br label %"_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics28_$u7b$$u7b$closure$u7d$$u7d$17hcf0ba9e6bd21b23eE.exit"

101:                                              ; preds = %.body4.i, %65, %.body.i, %43, %.body6.i, %22
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !6
  unreachable

"_ZN4core3ptr239drop_in_place$LT$lock_api..rwlock..MappedRwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..registry..Registry$LT$alloc..boxed..Box$LT$dyn$u20$prometheus_client..encoding..text..SendSyncEncodeMetric$GT$$GT$$GT$$GT$17h47f8ce59794bdeb6E.exit.i": ; preds = %22, %20
  resume { ptr, i32 } %.pn.pn.pn.i

"_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics28_$u7b$$u7b$closure$u7d$$u7d$17hcf0ba9e6bd21b23eE.exit": ; preds = %93, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !5

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe20bcaf07c246aE.exit", !prof !12

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe20bcaf07c246aE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe20bcaf07c246aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !3
  switch i8 %2, label %"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hac0dfa9494d5e2bdE.exit" [
    i8 1, label %5
    i8 2, label %7
    i8 0, label %3
  ]

"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hac0dfa9494d5e2bdE.exit": ; preds = %1, %7, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hac0dfa9494d5e2bdE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hac0dfa9494d5e2bdE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  br label %"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hac0dfa9494d5e2bdE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h0b91fead10f41651E(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #4 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !17, !noalias !20
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !20, !noalias !17
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !17, !noalias !20
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !20, !noalias !17
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$tokio_quiche..http3..driver..OutboundFrame$GT$17hd1a3c3dd39b9068aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !22, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
  ]

3:                                                ; preds = %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$17h8412966543709fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !3
  %.not = icmp eq i64 %2, 12
  br i1 %.not, label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit", label %3

3:                                                ; preds = %1
  %4 = add nsw i64 %2, -4
  %5 = icmp ult i64 %4, 8
  %6 = icmp ne i64 %4, 1
  tail call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 1
  switch i64 %7, label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit" [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h9497d192f4d668a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN4core3ptr67drop_in_place$LT$tokio_quiche..http3..driver..IncomingH3Headers$GT$17hc85625a1dc3ed190E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #27
          to label %20 unwind label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit": ; preds = %16, %10, %8, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..server..ServerH3Event$GT$17h8ccec0f961bcad4cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !24, !alias.scope !25, !noundef !3
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 8
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit" [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h9497d192f4d668a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr67drop_in_place$LT$tokio_quiche..http3..driver..IncomingH3Headers$GT$17hc85625a1dc3ed190E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #27
          to label %19 unwind label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

19:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit": ; preds = %1, %7, %9, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h60ad6387752198d0E(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #3 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
  ]

default.unreachable1:                             ; preds = %11, %10, %9, %8, %7, %4
  unreachable

7:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %12
    i8 2, label %14
    i8 4, label %16
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

8:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %19
    i8 2, label %21
    i8 4, label %23
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

9:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %25
    i8 2, label %27
    i8 4, label %29
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

10:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %31
    i8 2, label %33
    i8 4, label %35
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

11:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %37
    i8 2, label %39
    i8 4, label %41
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

12:                                               ; preds = %7
  %13 = cmpxchg ptr %0, ptr null, ptr %1 monotonic monotonic, align 8
  br label %18

14:                                               ; preds = %7
  %15 = cmpxchg ptr %0, ptr null, ptr %1 monotonic acquire, align 8
  br label %18

16:                                               ; preds = %7
  %17 = cmpxchg ptr %0, ptr null, ptr %1 monotonic seq_cst, align 8
  br label %18

18:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %16, %14, %12
  %.pn = phi { ptr, i1 } [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  %.sroa.01.0 = extractvalue { ptr, i1 } %.pn, 0
  ret ptr %.sroa.01.0

19:                                               ; preds = %8
  %20 = cmpxchg ptr %0, ptr null, ptr %1 release monotonic, align 8
  br label %18

21:                                               ; preds = %8
  %22 = cmpxchg ptr %0, ptr null, ptr %1 release acquire, align 8
  br label %18

23:                                               ; preds = %8
  %24 = cmpxchg ptr %0, ptr null, ptr %1 release seq_cst, align 8
  br label %18

25:                                               ; preds = %9
  %26 = cmpxchg ptr %0, ptr null, ptr %1 acquire monotonic, align 8
  br label %18

27:                                               ; preds = %9
  %28 = cmpxchg ptr %0, ptr null, ptr %1 acquire acquire, align 8
  br label %18

29:                                               ; preds = %9
  %30 = cmpxchg ptr %0, ptr null, ptr %1 acquire seq_cst, align 8
  br label %18

31:                                               ; preds = %10
  %32 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel monotonic, align 8
  br label %18

33:                                               ; preds = %10
  %34 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel acquire, align 8
  br label %18

35:                                               ; preds = %10
  %36 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel seq_cst, align 8
  br label %18

37:                                               ; preds = %11
  %38 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst monotonic, align 8
  br label %18

39:                                               ; preds = %11
  %40 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst acquire, align 8
  br label %18

41:                                               ; preds = %11
  %42 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst seq_cst, align 8
  br label %18

43:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2a2831ffa4dab201532ff2a190b9987d.27, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.28) #26
  unreachable

48:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.2a2831ffa4dab201532ff2a190b9987d.30, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.31) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17hc2041d5e265c8ac1E(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #3 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
  ]

default.unreachable1:                             ; preds = %11, %10, %9, %8, %7, %4
  unreachable

7:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %12
    i8 2, label %14
    i8 4, label %16
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

8:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %19
    i8 2, label %21
    i8 4, label %23
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

9:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %25
    i8 2, label %27
    i8 4, label %29
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

10:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %31
    i8 2, label %33
    i8 4, label %35
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

11:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %37
    i8 2, label %39
    i8 4, label %41
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

12:                                               ; preds = %7
  %13 = cmpxchg ptr %0, ptr null, ptr %1 monotonic monotonic, align 8
  br label %18

14:                                               ; preds = %7
  %15 = cmpxchg ptr %0, ptr null, ptr %1 monotonic acquire, align 8
  br label %18

16:                                               ; preds = %7
  %17 = cmpxchg ptr %0, ptr null, ptr %1 monotonic seq_cst, align 8
  br label %18

18:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %16, %14, %12
  %.pn = phi { ptr, i1 } [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  %.sroa.01.0 = extractvalue { ptr, i1 } %.pn, 0
  ret ptr %.sroa.01.0

19:                                               ; preds = %8
  %20 = cmpxchg ptr %0, ptr null, ptr %1 release monotonic, align 8
  br label %18

21:                                               ; preds = %8
  %22 = cmpxchg ptr %0, ptr null, ptr %1 release acquire, align 8
  br label %18

23:                                               ; preds = %8
  %24 = cmpxchg ptr %0, ptr null, ptr %1 release seq_cst, align 8
  br label %18

25:                                               ; preds = %9
  %26 = cmpxchg ptr %0, ptr null, ptr %1 acquire monotonic, align 8
  br label %18

27:                                               ; preds = %9
  %28 = cmpxchg ptr %0, ptr null, ptr %1 acquire acquire, align 8
  br label %18

29:                                               ; preds = %9
  %30 = cmpxchg ptr %0, ptr null, ptr %1 acquire seq_cst, align 8
  br label %18

31:                                               ; preds = %10
  %32 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel monotonic, align 8
  br label %18

33:                                               ; preds = %10
  %34 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel acquire, align 8
  br label %18

35:                                               ; preds = %10
  %36 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel seq_cst, align 8
  br label %18

37:                                               ; preds = %11
  %38 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst monotonic, align 8
  br label %18

39:                                               ; preds = %11
  %40 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst acquire, align 8
  br label %18

41:                                               ; preds = %11
  %42 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst seq_cst, align 8
  br label %18

43:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2a2831ffa4dab201532ff2a190b9987d.27, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.28) #26
  unreachable

48:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.2a2831ffa4dab201532ff2a190b9987d.30, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.31) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17hd73e1670f2cb2621E(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #3 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
  ]

default.unreachable1:                             ; preds = %11, %10, %9, %8, %7, %4
  unreachable

7:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %12
    i8 2, label %14
    i8 4, label %16
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

8:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %19
    i8 2, label %21
    i8 4, label %23
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

9:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %25
    i8 2, label %27
    i8 4, label %29
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

10:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %31
    i8 2, label %33
    i8 4, label %35
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

11:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %37
    i8 2, label %39
    i8 4, label %41
    i8 1, label %43
    i8 3, label %48
  ], !prof !28

12:                                               ; preds = %7
  %13 = cmpxchg ptr %0, ptr null, ptr %1 monotonic monotonic, align 8
  br label %18

14:                                               ; preds = %7
  %15 = cmpxchg ptr %0, ptr null, ptr %1 monotonic acquire, align 8
  br label %18

16:                                               ; preds = %7
  %17 = cmpxchg ptr %0, ptr null, ptr %1 monotonic seq_cst, align 8
  br label %18

18:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %16, %14, %12
  %.pn = phi { ptr, i1 } [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  %.sroa.01.0 = extractvalue { ptr, i1 } %.pn, 0
  ret ptr %.sroa.01.0

19:                                               ; preds = %8
  %20 = cmpxchg ptr %0, ptr null, ptr %1 release monotonic, align 8
  br label %18

21:                                               ; preds = %8
  %22 = cmpxchg ptr %0, ptr null, ptr %1 release acquire, align 8
  br label %18

23:                                               ; preds = %8
  %24 = cmpxchg ptr %0, ptr null, ptr %1 release seq_cst, align 8
  br label %18

25:                                               ; preds = %9
  %26 = cmpxchg ptr %0, ptr null, ptr %1 acquire monotonic, align 8
  br label %18

27:                                               ; preds = %9
  %28 = cmpxchg ptr %0, ptr null, ptr %1 acquire acquire, align 8
  br label %18

29:                                               ; preds = %9
  %30 = cmpxchg ptr %0, ptr null, ptr %1 acquire seq_cst, align 8
  br label %18

31:                                               ; preds = %10
  %32 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel monotonic, align 8
  br label %18

33:                                               ; preds = %10
  %34 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel acquire, align 8
  br label %18

35:                                               ; preds = %10
  %36 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel seq_cst, align 8
  br label %18

37:                                               ; preds = %11
  %38 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst monotonic, align 8
  br label %18

39:                                               ; preds = %11
  %40 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst acquire, align 8
  br label %18

41:                                               ; preds = %11
  %42 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst seq_cst, align 8
  br label %18

43:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2a2831ffa4dab201532ff2a190b9987d.27, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.28) #26
  unreachable

48:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.2a2831ffa4dab201532ff2a190b9987d.30, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.31) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0481981fa9ce181eE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(17) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load i8, ptr %0, align 1, !range !44, !alias.scope !45, !noalias !46, !noundef !3
  %4 = load i8, ptr %1, align 1, !range !44, !alias.scope !46, !noalias !45, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  br i1 %6, label %7, label %"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E.exit"

7:                                                ; preds = %2
  %8 = trunc nuw i8 %3 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  tail call void @llvm.assume(i1 %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i128, ptr %10, align 1, !alias.scope !45, !noalias !46
  %13 = load i128, ptr %11, align 1, !alias.scope !46, !noalias !45
  %14 = icmp eq i128 %12, %13
  br label %"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i32, ptr %16, align 1, !alias.scope !45, !noalias !46
  %19 = load i32, ptr %17, align 1, !alias.scope !46, !noalias !45
  %20 = icmp eq i32 %18, %19
  br label %"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E.exit"

"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E.exit": ; preds = %2, %9, %15
  %.sroa.0.0.shrunk.i.i.i = phi i1 [ %14, %9 ], [ %20, %15 ], [ false, %2 ]
  ret i1 %.sroa.0.0.shrunk.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2ce63b8e2db5b728E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1, !range !57, !alias.scope !58, !noalias !59, !noundef !3
  %5 = add nsw i8 %4, -6
  %6 = icmp ult i8 %5, 5
  %7 = icmp ne i8 %5, 2
  tail call void @llvm.assume(i1 %7)
  %narrow.i.i = select i1 %6, i8 %5, i8 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %9 = load i8, ptr %8, align 1, !range !57, !alias.scope !59, !noalias !58, !noundef !3
  %10 = add nsw i8 %9, -6
  %11 = icmp ult i8 %10, 5
  %12 = icmp ne i8 %10, 2
  tail call void @llvm.assume(i1 %12)
  %narrow1.i.i = select i1 %11, i8 %10, i8 2
  %13 = icmp eq i8 %narrow.i.i, %narrow1.i.i
  %14 = icmp eq i8 %4, %9
  %or.cond.i.i = or i1 %6, %14
  %or.cond2.i.i = and i1 %or.cond.i.i, %13
  br i1 %or.cond2.i.i, label %15, label %"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE.exit"

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %16 = load i8, ptr %0, align 1, !range !44, !alias.scope !65, !noalias !66, !noundef !3
  %17 = load i8, ptr %1, align 1, !range !44, !alias.scope !66, !noalias !65, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = icmp eq i8 %16, %17
  br i1 %19, label %20, label %"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE.exit"

20:                                               ; preds = %15
  %21 = trunc nuw i8 %16 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  tail call void @llvm.assume(i1 %18)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i128, ptr %23, align 1, !alias.scope !65, !noalias !66
  %26 = load i128, ptr %24, align 1, !alias.scope !66, !noalias !65
  %27 = icmp eq i128 %25, %26
  br label %"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE.exit"

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i32, ptr %29, align 1, !alias.scope !65, !noalias !66
  %32 = load i32, ptr %30, align 1, !alias.scope !66, !noalias !65
  %33 = icmp eq i32 %31, %32
  br label %"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE.exit"

"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE.exit": ; preds = %2, %15, %22, %28
  %.sroa.0.0.i.i = phi i1 [ false, %15 ], [ false, %2 ], [ %27, %22 ], [ %33, %28 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h56f815b9d5e0032cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #6 {
  %.val = load i8, ptr %0, align 1, !range !22, !noundef !3
  %.val2 = load i8, ptr %1, align 1, !range !22, !noundef !3
  %3 = icmp eq i8 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e8cc5036a6e1810E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #7 {
  %.val = load i8, ptr %0, align 1, !range !57, !noundef !3
  %.val2 = load i8, ptr %1, align 1, !range !57, !noundef !3
  %3 = add nsw i8 %.val, -6
  %4 = icmp ult i8 %3, 5
  %5 = icmp ne i8 %3, 2
  tail call void @llvm.assume(i1 %5)
  %narrow.i.i.i = select i1 %4, i8 %3, i8 2
  %6 = add nsw i8 %.val2, -6
  %7 = icmp ult i8 %6, 5
  %8 = icmp ne i8 %6, 2
  tail call void @llvm.assume(i1 %8)
  %narrow1.i.i.i = select i1 %7, i8 %6, i8 2
  %9 = icmp eq i8 %narrow.i.i.i, %narrow1.i.i.i
  br i1 %9, label %10, label %"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4efc44d236c0158cE.exit"

10:                                               ; preds = %2
  %11 = icmp eq i8 %.val, %.val2
  %spec.select.i.i.i = or i1 %4, %11
  br label %"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4efc44d236c0158cE.exit"

"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4efc44d236c0158cE.exit": ; preds = %2, %10
  %.sroa.0.0.i.i.i = phi i1 [ %spec.select.i.i.i, %10 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h65fff54a7454854bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !noundef !3
  %.val3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %.val4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h70769bdd2303738aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %6, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h81b15dc2841a9336E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !noundef !3
  %.val3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %.val4)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h83129469c13f27e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !noundef !3
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9982b8232a4f15d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !noundef !3
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9ed7b6916b342332E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !noundef !3
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha3773da9439a962fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !noundef !3
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17haa9415d4d57070d5E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #6 {
  %.val = load i8, ptr %0, align 1, !range !44, !noundef !3
  %.val2 = load i8, ptr %1, align 1, !range !44, !noundef !3
  %3 = icmp eq i8 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd53b1449a7ff9903E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #6 {
  %.val = load i8, ptr %0, align 1, !range !67, !noundef !3
  %.val2 = load i8, ptr %1, align 1, !range !67, !noundef !3
  %3 = icmp eq i8 %.val, %.val2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd798ce0ce798bc1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !noundef !3
  %.val3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %.val4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7fb639508259a070E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [3 x i8], align 4
  %9 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4ae43279e7246fe9E", i64 64), align 8, !range !67, !noalias !68, !noundef !3
  switch i8 %10, label %default.unreachable [
    i8 0, label %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i
    i8 1, label %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i
    i8 2, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread"
  ], !prof !71

default.unreachable:                              ; preds = %3
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i: ; preds = %3
  %11 = tail call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17ha491c1b71e8fb4fcE"(ptr noundef nonnull align 8 @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4ae43279e7246fe9E"), !noalias !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread", label %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i, %3
  %.sroa.0.0.i.i4.i = phi ptr [ %11, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i ], [ @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4ae43279e7246fe9E", %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 60
  %14 = load i8, ptr %13, align 1, !range !44, !noalias !72, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 61
  %17 = load i8, ptr %16, align 1, !noalias !72
  br i1 %15, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit"

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %.critedge, label %20

.critedge:                                        ; preds = %18
  tail call void @_ZN5tokio4task4coop14register_waker17hbeef1f78a4d2db7bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i24 0, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 6, ptr %0, align 8
  br label %66

20:                                               ; preds = %18
  %21 = add i8 %17, -1
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit": ; preds = %20, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i
  %.sroa.33.0.i.i.i = phi i8 [ %21, %20 ], [ %17, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i ]
  store i8 %.sroa.33.0.i.i.i, ptr %16, align 1, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i24 0, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit", %3, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i
  %.sroa.03.012.i27.off8 = phi i8 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit" ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i ], [ 0, %3 ]
  %.sroa.03.012.i27.off16 = phi i8 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit" ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i ], [ 0, %3 ]
  store i8 %.sroa.03.012.i27.off8, ptr %9, align 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.sroa.03.012.i27.off16, ptr %23, align 1
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd078b6676f5ee20aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 %26)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread"
  %27 = load i8, ptr %7, align 8, !range !16, !noalias !80, !noundef !3
  switch i8 %27, label %56 [
    i8 6, label %28
    i8 5, label %53
  ]

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %30 = load ptr, ptr %2, align 8, !noalias !80, !nonnull !3, !align !82, !noundef !3
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h2a2e0523335b9e20E(ptr noundef nonnull align 8 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc15 unwind label %64

.noexc15:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd078b6676f5ee20aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 %26)
          to label %.noexc16 unwind label %64

.noexc16:                                         ; preds = %.noexc15
  %31 = load i8, ptr %5, align 8, !range !16, !noalias !80, !noundef !3
  switch i8 %31, label %44 [
    i8 6, label %32
    i8 5, label %41
  ]

32:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %34 = load i8, ptr %33, align 8, !range !44, !noalias !80, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %.noexc17, %32
  store i8 6, ptr %0, align 8, !alias.scope !77, !noalias !83
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h963defcca249af8cE.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %39 = invoke noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h04b0a35b3665d4bfE"(ptr noundef nonnull align 8 %38)
          to label %.noexc17 unwind label %64

.noexc17:                                         ; preds = %37
  br i1 %39, label %40, label %36

40:                                               ; preds = %.noexc17
  store i8 0, ptr %9, align 1, !noalias !80
  store i8 5, ptr %0, align 8, !alias.scope !77, !noalias !83
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h963defcca249af8cE.exit"

41:                                               ; preds = %.noexc16
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %43 = invoke noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h04b0a35b3665d4bfE"(ptr noundef nonnull align 8 %42)
          to label %.noexc18 unwind label %64

.noexc18:                                         ; preds = %41
  br i1 %43, label %52, label %.invoke, !prof !5

44:                                               ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !80
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc8a02cb6d277b09aE"(ptr noundef nonnull align 8 %45)
          to label %48 unwind label %46, !noalias !80

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$tokio_quiche..http3..driver..OutboundFrame$GT$17hd1a3c3dd39b9068aE"(ptr noalias noundef align 8 dereferenceable(56) %4) #27
          to label %.body unwind label %50, !noalias !80

48:                                               ; preds = %44
  store i8 0, ptr %9, align 1, !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  br label %49

49:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h963defcca249af8cE.exit"

50:                                               ; preds = %58, %46
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !80
  unreachable

52:                                               ; preds = %.noexc18
  store i8 0, ptr %9, align 1, !noalias !80
  store i8 5, ptr %0, align 8, !alias.scope !77, !noalias !83
  br label %49

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %55 = invoke noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h04b0a35b3665d4bfE"(ptr noundef nonnull align 8 %54)
          to label %.noexc20 unwind label %64

.noexc20:                                         ; preds = %53
  br i1 %55, label %63, label %.invoke, !prof !5

56:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !noalias !80
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc8a02cb6d277b09aE"(ptr noundef nonnull align 8 %57)
          to label %60 unwind label %58, !noalias !80

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$tokio_quiche..http3..driver..OutboundFrame$GT$17hd1a3c3dd39b9068aE"(ptr noalias noundef align 8 dereferenceable(56) %6) #27
          to label %.body unwind label %50, !noalias !80

60:                                               ; preds = %56
  store i8 0, ptr %9, align 1, !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  br label %61

61:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h963defcca249af8cE.exit"

.invoke:                                          ; preds = %.noexc20, %.noexc18
  %62 = phi ptr [ @anon.2a2831ffa4dab201532ff2a190b9987d.43, %.noexc18 ], [ @anon.2a2831ffa4dab201532ff2a190b9987d.44, %.noexc20 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.2a2831ffa4dab201532ff2a190b9987d.41, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) %62) #26
          to label %.cont unwind label %64

.cont:                                            ; preds = %.invoke
  unreachable

63:                                               ; preds = %.noexc20
  store i8 0, ptr %9, align 1, !noalias !80
  store i8 5, ptr %0, align 8, !alias.scope !77, !noalias !83
  br label %61

64:                                               ; preds = %.invoke, %53, %41, %37, %.noexc15, %28, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %58, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %59, %58 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %9) #27
          to label %69 unwind label %67

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h963defcca249af8cE.exit": ; preds = %61, %49, %40, %36
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %9)
  br label %66

66:                                               ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h963defcca249af8cE.exit", %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

67:                                               ; preds = %.body
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

69:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h3808952fdb9ea7dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load i8, ptr %3, align 8, !range !44, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h9d42bdfd14b57db1E"(ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h30aa4eba9e14603fE(ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h53d5952176a537eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load i8, ptr %3, align 8, !range !44, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h9d42bdfd14b57db1E"(ptr noundef nonnull align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h30aa4eba9e14603fE(ptr noundef nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hd0e2e5c9cee22a37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hed70b6eea1de531cE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h273bd40af570016cE(ptr noundef nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h1c3778fa599bde97E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [512 x i8], align 128
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5tokio4sync4mpsc4list7channel17hcc1172ff632a6488E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %2, align 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr null, ptr %.sroa.45.0..sroa_idx, align 128
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 0, ptr %.sroa.67.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i8 0, ptr %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i64 0, ptr %.sroa.12.0..sroa_idx, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %8 = tail call noalias noundef align 128 dereferenceable_or_null(512) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 513) 512, i64 noundef range(i64 8, 129) 128) #23, !noalias !84
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda4f31d0b4f592a7E.exit", !prof !12

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 128, i64 noundef 512) #26
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h18bcd54879f99e77E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #27
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda4f31d0b4f592a7E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %8, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda4f31d0b4f592a7E.exit"
  %19 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %8, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda4f31d0b4f592a7E.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h94e8b3c9bd846ae7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [512 x i8], align 128
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5tokio4sync4mpsc4list7channel17hb9a938c0c794c263E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %2, align 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr null, ptr %.sroa.45.0..sroa_idx, align 128
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 0, ptr %.sroa.67.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i8 0, ptr %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i64 0, ptr %.sroa.12.0..sroa_idx, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !87
  %8 = tail call noalias noundef align 128 dereferenceable_or_null(512) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 16, 513) 512, i64 noundef range(i64 8, 129) 128) #23, !noalias !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f644ce5352b9e91E.exit", !prof !12

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 128, i64 noundef 512) #26
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h2b883314d94f07ecE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2) #27
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f644ce5352b9e91E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %8, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f644ce5352b9e91E.exit"
  %19 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %8, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f644ce5352b9e91E.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h282e8a8d2a24ad18E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h7756e43e76cfb233E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hf052c19e3d457bd0E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hf0625ec7c04e0397E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hd704f25e5144bc3fE"(i64 noundef %0) unnamed_addr #0 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(1568) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 1568, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1568) #26
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17he2e821bbfb99686eE"(i64 noundef %0) unnamed_addr #0 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(1824) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 1824, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1824) #26
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1792
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h209c912a90eabafdE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(3104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 3104, i64 noundef 8) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h0dbaf06082c22779E.exit", !prof !12

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 3104) #26
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h0dbaf06082c22779E.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 3072
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 3080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %11 = cmpxchg ptr %10, ptr null, ptr %5 acq_rel acquire, align 8
  %12 = extractvalue { ptr, i1 } %11, 0
  %13 = extractvalue { ptr, i1 } %11, 1
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h0dbaf06082c22779E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 3072
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 32
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 3080
  %18 = cmpxchg ptr %17, ptr null, ptr %5 acq_rel acquire, align 8
  %.not10 = extractvalue { ptr, i1 } %18, 1
  br i1 %.not10, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h0dbaf06082c22779E.exit"
  %.sroa.0.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h0dbaf06082c22779E.exit" ], [ %12, %.preheader ], [ %12, %.lr.ph ]
  ret ptr %.sroa.0.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %19 = phi { ptr, i1 } [ %25, %.lr.ph ], [ %18, %.preheader ]
  %20 = extractvalue { ptr, i1 } %19, 0
  tail call void @llvm.x86.sse2.pause() #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3072
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 32
  store i64 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 3080
  %25 = cmpxchg ptr %24, ptr null, ptr %5 acq_rel acquire, align 8
  %.not = extractvalue { ptr, i1 } %25, 1
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h276bf79a4aaf634aE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(4128) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 4128, i64 noundef 8) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hc776f5ba86a71930E.exit", !prof !12

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 4128) #26
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hc776f5ba86a71930E.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4096
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %11 = cmpxchg ptr %10, ptr null, ptr %5 acq_rel acquire, align 8
  %.sroa.01.0.i = extractvalue { ptr, i1 } %11, 0
  %12 = extractvalue { ptr, i1 } %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hc776f5ba86a71930E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 4096
  %14 = load i64, ptr %13, align 8, !noalias !90, !noundef !3
  %15 = add i64 %14, 32
  store i64 %15, ptr %9, align 8, !noalias !90
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 4104
  %17 = cmpxchg ptr %16, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !90
  %.not15 = extractvalue { ptr, i1 } %17, 1
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hc776f5ba86a71930E.exit"
  %.sroa.0.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hc776f5ba86a71930E.exit" ], [ %.sroa.01.0.i, %.preheader ], [ %.sroa.01.0.i, %.lr.ph ]
  ret ptr %.sroa.0.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = phi { ptr, i1 } [ %23, %.lr.ph ], [ %17, %.preheader ]
  %.sroa.01.0.i13 = extractvalue { ptr, i1 } %18, 0
  tail call void @llvm.x86.sse2.pause() #23
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 4096
  %20 = load i64, ptr %19, align 8, !noalias !90, !noundef !3
  %21 = add i64 %20, 32
  store i64 %21, ptr %9, align 8, !noalias !90
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 4104
  %23 = cmpxchg ptr %22, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !90
  %.not = extractvalue { ptr, i1 } %23, 1
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h720f33ab739c36d0E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(3104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 3104, i64 noundef 8) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h48172e65c5e95e62E.exit", !prof !12

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 3104) #26
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h48172e65c5e95e62E.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 3072
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 3080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %11 = cmpxchg ptr %10, ptr null, ptr %5 acq_rel acquire, align 8
  %12 = extractvalue { ptr, i1 } %11, 0
  %13 = extractvalue { ptr, i1 } %11, 1
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h48172e65c5e95e62E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 3072
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 32
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 3080
  %18 = cmpxchg ptr %17, ptr null, ptr %5 acq_rel acquire, align 8
  %.not10 = extractvalue { ptr, i1 } %18, 1
  br i1 %.not10, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h48172e65c5e95e62E.exit"
  %.sroa.0.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h48172e65c5e95e62E.exit" ], [ %12, %.preheader ], [ %12, %.lr.ph ]
  ret ptr %.sroa.0.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %19 = phi { ptr, i1 } [ %25, %.lr.ph ], [ %18, %.preheader ]
  %20 = extractvalue { ptr, i1 } %19, 0
  tail call void @llvm.x86.sse2.pause() #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3072
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 32
  store i64 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 3080
  %25 = cmpxchg ptr %24, ptr null, ptr %5 acq_rel acquire, align 8
  %.not = extractvalue { ptr, i1 } %25, 1
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h72708789966be4a3E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(1824) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 1824, i64 noundef 8) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17he2e821bbfb99686eE.exit", !prof !12

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1824) #26
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17he2e821bbfb99686eE.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1792
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %11 = cmpxchg ptr %10, ptr null, ptr %5 acq_rel acquire, align 8
  %.sroa.01.0.i = extractvalue { ptr, i1 } %11, 0
  %12 = extractvalue { ptr, i1 } %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17he2e821bbfb99686eE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1792
  %14 = load i64, ptr %13, align 8, !noalias !93, !noundef !3
  %15 = add i64 %14, 32
  store i64 %15, ptr %9, align 8, !noalias !93
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1800
  %17 = cmpxchg ptr %16, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !93
  %.not15 = extractvalue { ptr, i1 } %17, 1
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17he2e821bbfb99686eE.exit"
  %.sroa.0.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17he2e821bbfb99686eE.exit" ], [ %.sroa.01.0.i, %.preheader ], [ %.sroa.01.0.i, %.lr.ph ]
  ret ptr %.sroa.0.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = phi { ptr, i1 } [ %23, %.lr.ph ], [ %17, %.preheader ]
  %.sroa.01.0.i13 = extractvalue { ptr, i1 } %18, 0
  tail call void @llvm.x86.sse2.pause() #23
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 1792
  %20 = load i64, ptr %19, align 8, !noalias !93, !noundef !3
  %21 = add i64 %20, 32
  store i64 %21, ptr %9, align 8, !noalias !93
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 1800
  %23 = cmpxchg ptr %22, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !93
  %.not = extractvalue { ptr, i1 } %23, 1
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hee02d202365da8b9E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(1568) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 1568, i64 noundef 8) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hd704f25e5144bc3fE.exit", !prof !12

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1568) #26
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hd704f25e5144bc3fE.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1536
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 1544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %11 = cmpxchg ptr %10, ptr null, ptr %5 acq_rel acquire, align 8
  %.sroa.01.0.i = extractvalue { ptr, i1 } %11, 0
  %12 = extractvalue { ptr, i1 } %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hd704f25e5144bc3fE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1536
  %14 = load i64, ptr %13, align 8, !noalias !96, !noundef !3
  %15 = add i64 %14, 32
  store i64 %15, ptr %9, align 8, !noalias !96
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1544
  %17 = cmpxchg ptr %16, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !96
  %.not15 = extractvalue { ptr, i1 } %17, 1
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hd704f25e5144bc3fE.exit"
  %.sroa.0.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hd704f25e5144bc3fE.exit" ], [ %.sroa.01.0.i, %.preheader ], [ %.sroa.01.0.i, %.lr.ph ]
  ret ptr %.sroa.0.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = phi { ptr, i1 } [ %23, %.lr.ph ], [ %17, %.preheader ]
  %.sroa.01.0.i13 = extractvalue { ptr, i1 } %18, 0
  tail call void @llvm.x86.sse2.pause() #23
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 1536
  %20 = load i64, ptr %19, align 8, !noalias !96, !noundef !3
  %21 = add i64 %20, 32
  store i64 %21, ptr %9, align 8, !noalias !96
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 1544
  %23 = cmpxchg ptr %22, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !96
  %.not = extractvalue { ptr, i1 } %23, 1
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h7871c26f33c8d6b8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = shl nuw nsw i64 1, %4
  %8 = and i64 %6, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = and i64 %6, 8589934592
  %.not1 = icmp eq i64 %10, 0
  br i1 %.not1, label %11, label %12

11:                                               ; preds = %9
  store i64 3, ptr %0, align 8
  br label %13

12:                                               ; preds = %9
  store i64 2, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %14
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8e6bbc9ed104af93E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = shl nuw nsw i64 1, %4
  %8 = and i64 %6, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = and i64 %6, 8589934592
  %.not1 = icmp eq i64 %10, 0
  br i1 %.not1, label %11, label %12

11:                                               ; preds = %9
  store i8 6, ptr %0, align 8
  br label %13

12:                                               ; preds = %9
  store i8 5, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %14
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hc5ee47a61440dd16E"(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = shl nuw nsw i64 1, %4
  %8 = and i64 %6, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = and i64 %6, 8589934592
  %.not1 = icmp eq i64 %10, 0
  br i1 %.not1, label %11, label %12

11:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

12:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %14
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %15, i64 128, i1 false)
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hd3617864ce2ce956E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = shl nuw nsw i64 1, %4
  %8 = and i64 %6, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = and i64 %6, 8589934592
  %.not1 = icmp eq i64 %10, 0
  br i1 %.not1, label %11, label %12

11:                                               ; preds = %9
  store i64 -9223372036854775806, ptr %0, align 8
  br label %13

12:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %14
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h3b21cb2550386ce1E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %6 = shl nuw nsw i64 1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %8 = atomicrmw or ptr %7, i64 %6 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h43bd3c49ce4ff495E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = shl nuw nsw i64 1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %8 = atomicrmw or ptr %7, i64 %6 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hc55f4ff14ddabd41E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %6 = shl nuw nsw i64 1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %8 = atomicrmw or ptr %7, i64 %6 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6e178d9a6c9f4b07E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1536
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %11 = tail call fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17hc2041d5e265c8ac1E(ptr noundef %10, ptr noundef %8, i8 noundef %2, i8 noundef %3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h92af5e081b8d5d30E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = add i64 %8, 32
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  switch i8 %2, label %default.unreachable [
    i8 0, label %13
    i8 1, label %14
    i8 2, label %15
    i8 3, label %16
    i8 4, label %17
  ]

default.unreachable:                              ; preds = %17, %16, %15, %14, %13, %4
  unreachable

13:                                               ; preds = %4
  switch i8 %3, label %default.unreachable [
    i8 0, label %18
    i8 2, label %20
    i8 4, label %22
    i8 1, label %48
    i8 3, label %53
  ], !prof !28

14:                                               ; preds = %4
  switch i8 %3, label %default.unreachable [
    i8 0, label %24
    i8 2, label %26
    i8 4, label %28
    i8 1, label %48
    i8 3, label %53
  ], !prof !28

15:                                               ; preds = %4
  switch i8 %3, label %default.unreachable [
    i8 0, label %30
    i8 2, label %32
    i8 4, label %34
    i8 1, label %48
    i8 3, label %53
  ], !prof !28

16:                                               ; preds = %4
  switch i8 %3, label %default.unreachable [
    i8 0, label %36
    i8 2, label %38
    i8 4, label %40
    i8 1, label %48
    i8 3, label %53
  ], !prof !28

17:                                               ; preds = %4
  switch i8 %3, label %default.unreachable [
    i8 0, label %42
    i8 2, label %44
    i8 4, label %46
    i8 1, label %48
    i8 3, label %53
  ], !prof !28

18:                                               ; preds = %13
  %19 = cmpxchg ptr %12, ptr null, ptr %10 monotonic monotonic, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

20:                                               ; preds = %13
  %21 = cmpxchg ptr %12, ptr null, ptr %10 monotonic acquire, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

22:                                               ; preds = %13
  %23 = cmpxchg ptr %12, ptr null, ptr %10 monotonic seq_cst, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

24:                                               ; preds = %14
  %25 = cmpxchg ptr %12, ptr null, ptr %10 release monotonic, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

26:                                               ; preds = %14
  %27 = cmpxchg ptr %12, ptr null, ptr %10 release acquire, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

28:                                               ; preds = %14
  %29 = cmpxchg ptr %12, ptr null, ptr %10 release seq_cst, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

30:                                               ; preds = %15
  %31 = cmpxchg ptr %12, ptr null, ptr %10 acquire monotonic, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

32:                                               ; preds = %15
  %33 = cmpxchg ptr %12, ptr null, ptr %10 acquire acquire, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

34:                                               ; preds = %15
  %35 = cmpxchg ptr %12, ptr null, ptr %10 acquire seq_cst, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

36:                                               ; preds = %16
  %37 = cmpxchg ptr %12, ptr null, ptr %10 acq_rel monotonic, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

38:                                               ; preds = %16
  %39 = cmpxchg ptr %12, ptr null, ptr %10 acq_rel acquire, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

40:                                               ; preds = %16
  %41 = cmpxchg ptr %12, ptr null, ptr %10 acq_rel seq_cst, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

42:                                               ; preds = %17
  %43 = cmpxchg ptr %12, ptr null, ptr %10 seq_cst monotonic, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

44:                                               ; preds = %17
  %45 = cmpxchg ptr %12, ptr null, ptr %10 seq_cst acquire, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

46:                                               ; preds = %17
  %47 = cmpxchg ptr %12, ptr null, ptr %10 seq_cst seq_cst, align 8
  br label %_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit

48:                                               ; preds = %17, %16, %15, %14, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2a2831ffa4dab201532ff2a190b9987d.27, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.28) #26
  unreachable

53:                                               ; preds = %17, %16, %15, %14, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.2a2831ffa4dab201532ff2a190b9987d.30, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2a2831ffa4dab201532ff2a190b9987d.31) #26
  unreachable

_ZN4core4sync6atomic23atomic_compare_exchange17hcb7df5741e9b2583E.exit: ; preds = %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46
  %.pn.i = phi { ptr, i1 } [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  %.sroa.01.0.i = extractvalue { ptr, i1 } %.pn.i, 0
  ret ptr %.sroa.01.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hb17658f2067f9e95E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %11 = tail call fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17hd73e1670f2cb2621E(ptr noundef %10, ptr noundef %8, i8 noundef %2, i8 noundef %3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd6e89c2366563f4eE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1792
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %11 = tail call fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17h60ad6387752198d0E(ptr noundef %10, ptr noundef %8, i8 noundef %2, i8 noundef %3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h55364038de3c495fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %5 = load ptr, ptr %1, align 8, !alias.scope !99, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !99
  br label %8

8:                                                ; preds = %13, %3
  %.sroa.02.0.i = phi i64 [ %7, %3 ], [ %.sroa.01.0.i.i, %13 ]
  %9 = and i64 %.sroa.02.0.i, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17hd271e14d6817a06dE.exit"

10:                                               ; preds = %8
  %11 = icmp eq i64 %.sroa.02.0.i, -2
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %10
  invoke void @_ZN3std7process5abort17h3056029a443efaaeE() #26
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.02.0.i, 2
  %15 = cmpxchg ptr %6, i64 %.sroa.02.0.i, i64 %14 acq_rel acquire, align 8, !noalias !99
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %15, 1
  %.sroa.01.0.i.i = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i.i, label %.noexc2, label %8

"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17hd271e14d6817a06dE.exit": ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %18

.noexc2:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf0851395bf663980E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h273bd40af570016cE(ptr noundef nonnull align 8 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 13, ptr %0, align 8
  br label %18

18:                                               ; preds = %.noexc2, %"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17hd271e14d6817a06dE.exit"
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm.split-lp

20:                                               ; preds = %12
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$17h8412966543709fa7E"(ptr noalias noundef align 8 dereferenceable(96) %2) #27
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17hfa1c0c473bdcd981E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = load ptr, ptr %1, align 8, !alias.scope !102, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !102
  br label %8

8:                                                ; preds = %13, %3
  %.sroa.02.0.i = phi i64 [ %7, %3 ], [ %.sroa.01.0.i.i, %13 ]
  %9 = and i64 %.sroa.02.0.i, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h2937627794244774E.exit"

10:                                               ; preds = %8
  %11 = icmp eq i64 %.sroa.02.0.i, -2
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %10
  invoke void @_ZN3std7process5abort17h3056029a443efaaeE() #26
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.02.0.i, 2
  %15 = cmpxchg ptr %6, i64 %.sroa.02.0.i, i64 %14 acq_rel acquire, align 8, !noalias !102
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %15, 1
  %.sroa.01.0.i.i = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i.i, label %.noexc2, label %8

"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h2937627794244774E.exit": ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  br label %18

.noexc2:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h72c645e18ce812e0E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h273bd40af570016cE(ptr noundef nonnull align 8 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 12, ptr %0, align 8
  br label %18

18:                                               ; preds = %.noexc2, %"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h2937627794244774E.exit"
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm.split-lp

20:                                               ; preds = %12
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..server..ServerH3Event$GT$17h8ccec0f961bcad4cE"(ptr noalias noundef align 8 dereferenceable(96) %2) #27
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hce56cc8eee7a6a2fE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17hdc5f013cc1c00315E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = cmpxchg ptr %8, i32 0, i32 1 acquire monotonic, align 4, !noalias !105
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %7
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 8 %8), !noalias !105
  br label %12

12:                                               ; preds = %11, %7
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !105
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3e473f0313c189c4E.exit", label %16, !prof !5

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !105
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3e473f0313c189c4E.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3e473f0313c189c4E.exit": ; preds = %12, %16
  %.sroa.01.0.i.i = phi i8 [ %19, %16 ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load atomic i8, ptr %20 monotonic, align 4, !noalias !105
  %22 = icmp ne i8 %21, 0
  call void @_ZN3std4sync6poison10map_result17h206e7e00deaf5820E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %22, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %8)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !82
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i8, ptr %25, align 8, !range !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17he70de8212dcea47eE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %31 unwind label %29

29:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3e473f0313c189c4E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E"(ptr nonnull %24, i8 %26) #27
          to label %58 unwind label %56

31:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3e473f0313c189c4E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = trunc nuw i8 %26 to i1
  br i1 %28, label %45, label %34

34:                                               ; preds = %31
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %35

35:                                               ; preds = %34
  %36 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %37 = and i64 %36, 9223372036854775807
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %39, !prof !5

39:                                               ; preds = %35
  %40 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %40, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %41

41:                                               ; preds = %39
  store atomic i8 1, ptr %32 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %41, %39, %35, %34
  %42 = atomicrmw xchg ptr %24, i32 0 release, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E.exit", !prof !12

44:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %24)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E.exit"

45:                                               ; preds = %31
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %46

46:                                               ; preds = %45
  %47 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %48 = and i64 %47, 9223372036854775807
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %50, !prof !5

50:                                               ; preds = %46
  %51 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %51, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %52

52:                                               ; preds = %50
  store atomic i8 1, ptr %32 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12: ; preds = %52, %50, %46, %45
  %53 = atomicrmw xchg ptr %24, i32 0 release, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E.exit13", !prof !12

55:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %24)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E.exit13"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E.exit13": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, %55
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hd5fd3f6a6ebeddebE(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E.exit": ; preds = %44, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0eed913f36da8438E.exit13", %3
  ret ptr %6

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

58:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63ec6dcec1e9e56bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  ret ptr %2

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h657ffbe946c68ec2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  ret ptr %2

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65df396d2beaa764E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  ret ptr %2

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17h96aa94b333eea619E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [56 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !82, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !82, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd078b6676f5ee20aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %6 = load i8, ptr %2, align 8, !range !16, !noundef !3
  %7 = icmp samesign ugt i8 %6, 4
  br i1 %7, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !82, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit1", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %.lr.ph, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit1"
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc8a02cb6d277b09aE"(ptr noundef nonnull align 8 %9)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E"(ptr noalias noundef align 8 dereferenceable(56) %2) #27
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = load i8, ptr %2, align 8, !range !16, !alias.scope !108, !noundef !3
  switch i8 %16, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit1" [
    i8 1, label %18
    i8 2, label %19
    i8 0, label %17
  ]

17:                                               ; preds = %15
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit1"

18:                                               ; preds = %15
  call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit1"

19:                                               ; preds = %15
  call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit1"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit1": ; preds = %15, %17, %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd078b6676f5ee20aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %20 = load i8, ptr %2, align 8, !range !16, !noundef !3
  %21 = icmp samesign ugt i8 %20, 4
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E.exit", label %12

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

24:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$18Guard$LT$T$C$S$GT$5drain17hc1b288b19f5f7cf8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !82, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !82, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hdd5c8a8c88bce5b2E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %6 = load i64, ptr %2, align 8, !range !111, !noundef !3
  %7 = icmp ugt i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !82, !noundef !3
  br label %10

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit": ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit8", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %.lr.ph, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit8"
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc8a02cb6d277b09aE"(ptr noundef nonnull align 8 %9)
          to label %16 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %2, align 8, !range !111, !alias.scope !112, !noundef !3
  %14 = icmp ugt i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit4", label %15

15:                                               ; preds = %11
  %.not.i.i.i1 = icmp eq i64 %13, -9223372036854775808
  %.sink.idx.i.i.i2.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i1, i64 8, i64 0
  %.sink.idx.i.i.i2.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.idx.i.i.i2.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  invoke void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sink.idx.i.i.i2.sroa.sel.idx.sroa.sel.idx.sroa.sel)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit4" unwind label %22

16:                                               ; preds = %10
  %17 = load i64, ptr %2, align 8, !range !111, !alias.scope !115, !noundef !3
  %18 = icmp ugt i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit8", label %19

19:                                               ; preds = %16
  %.not.i.i.i5 = icmp eq i64 %17, -9223372036854775808
  %.sink.idx.i.i.i6.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i5, i64 8, i64 0
  %.sink.idx.i.i.i6.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.idx.i.i.i6.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sink.idx.i.i.i6.sroa.sel.idx.sroa.sel.idx.sroa.sel)
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit8"

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit8": ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hdd5c8a8c88bce5b2E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %20 = load i64, ptr %2, align 8, !range !111, !noundef !3
  %21 = icmp ugt i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit", label %10

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E.exit4": ; preds = %11, %15
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h0186ebbfcb765620E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$9serialize17he73c7bf28d64a565E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h2686422b6253372cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_114_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$9serialize17hdae1b31fdbdbab38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h28185f94ea498a6aE"(ptr noalias noundef readonly align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$9serialize17h402c5b172d732a91E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h29b2cab0847f632dE"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$9serialize17h218d2cfe3e5b7631E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h2e011a0e9b79a9a1E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..handshake_time_seconds$GT$9serialize17h2abd82dc2067f2d9E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h326dcbe067571c08E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics5tokio1_119_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$9serialize17hacf4721baa8dd252E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h3f42c1b5c34893f5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_110_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$9serialize17h51fd4cfca05ba0ceE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h657e6d25b431ab0aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics5tokio1_118_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$9serialize17hd8c68fe0bc46c2efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h7c81107f302d2c96E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_98_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..failed_handshakes$GT$9serialize17hb5354c39bf5149b3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h8f27a20c749495d8E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_93_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..write_errors$GT$9serialize17h465b5b57ccdc6df7E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h9add52db17196d0eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_113_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$9serialize17h4d33f5f5e044e5a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17hc9e4720f9b5ca87cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics5tokio1_117_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$9serialize17h0d7f92916f0cd73cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17hd109e0184cb87c03E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_112_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$9serialize17he8fe5a1afd1dbf64E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN96_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17he39459c743b14525E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @"_ZN12tokio_quiche7metrics4quic1_111_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$9serialize17h286c8406e3dcff47E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12tokio_quiche4quic3raw17ConnCloseReceiver9poll_recv17h745034766294fd6aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [3 x i8], align 4
  %8 = alloca [2 x i8], align 1
  %.sroa.12 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load ptr, ptr %0, align 8, !nonnull !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %.sroa.12.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.12.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %18

18:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$tokio_quiche..quic..router..ConnectionMapCommand$GT$$GT$17hd60165aa92beecc0E.exit3", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !121
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4ae43279e7246fe9E", i64 64), align 8, !range !67, !noalias !124, !noundef !3
  switch i8 %19, label %default.unreachable [
    i8 0, label %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i.i
    i8 1, label %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i.i
    i8 2, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread.i"
  ], !prof !71

default.unreachable:                              ; preds = %18
  unreachable

_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i.i: ; preds = %18
  %20 = call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17ha491c1b71e8fb4fcE"(ptr noundef nonnull align 8 @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4ae43279e7246fe9E"), !noalias !127
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread.i", label %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i.i

_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i.i, %18
  %.sroa.0.0.i.i4.i.i = phi ptr [ %20, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i.i ], [ @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4ae43279e7246fe9E", %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i.i, i64 60
  %23 = load i8, ptr %22, align 1, !range !44, !noalias !128, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i.i, i64 61
  %26 = load i8, ptr %25, align 1, !noalias !128
  br i1 %24, label %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.i"

27:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i.i
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E.exit.thread", label %28

28:                                               ; preds = %27
  %29 = add i8 %26, -1
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i.i, %28
  %.sroa.33.0.i.i.i.i = phi i8 [ %29, %28 ], [ %26, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.thread2.i.i ]
  store i8 %.sroa.33.0.i.i.i.i, ptr %25, align 1, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !121
  store i24 0, ptr %7, align 4, !noalias !121
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %10), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E.exit.thread": ; preds = %27
  call void @_ZN5tokio4task4coop14register_waker17hbeef1f78a4d2db7bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !121
  store i24 0, ptr %7, align 4, !noalias !121
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %10), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  br label %64

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.i", %18, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i.i
  %.sroa.03.012.i27.off8.i = phi i8 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.i" ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i.i ], [ 0, %18 ]
  %.sroa.03.012.i27.off16.i = phi i8 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.i" ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17ha2ce0c49df012e24E.exit.i.i ], [ 0, %18 ]
  store i8 %.sroa.03.012.i27.off8.i, ptr %8, align 1, !noalias !121
  store i8 %.sroa.03.012.i27.off16.i, ptr %11, align 1, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !134
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h409eb584203edc2eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 %14)
          to label %.noexc.i unwind label %.loopexit, !noalias !133

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread.i"
  %30 = load i64, ptr %6, align 8, !range !138, !noalias !134, !noundef !3
  switch i64 %30, label %53 [
    i64 3, label %31
    i64 2, label %51
  ]

31:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !134
  %32 = load ptr, ptr %1, align 8, !alias.scope !118, !noalias !139, !nonnull !3, !align !82, !noundef !3
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h2a2e0523335b9e20E(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc15.i unwind label %.loopexit, !noalias !133

.noexc15.i:                                       ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h409eb584203edc2eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 %14)
          to label %.noexc16.i unwind label %.loopexit, !noalias !133

.noexc16.i:                                       ; preds = %.noexc15.i
  %33 = load i64, ptr %4, align 8, !range !138, !noalias !134, !noundef !3
  switch i64 %33, label %42 [
    i64 3, label %34
    i64 2, label %40
  ]

34:                                               ; preds = %.noexc16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  %35 = load i8, ptr %17, align 8, !range !44, !noalias !139, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E.exit"

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h1eed41d54dcc9f1cE"(ptr noundef nonnull align 8 %15)
          to label %.noexc17.i unwind label %.loopexit, !noalias !133

.noexc17.i:                                       ; preds = %37
  br i1 %38, label %39, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E.exit"

39:                                               ; preds = %.noexc17.i
  store i8 0, ptr %8, align 1, !noalias !134
  br label %65

40:                                               ; preds = %.noexc16.i
  %41 = invoke noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h1eed41d54dcc9f1cE"(ptr noundef nonnull align 8 %15)
          to label %.noexc18.i unwind label %.loopexit, !noalias !133

.noexc18.i:                                       ; preds = %40
  br i1 %41, label %50, label %.invoke.i, !prof !5

42:                                               ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !134
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hf731c378edac2900E"(ptr noundef nonnull align 8 %15)
          to label %46 unwind label %43, !noalias !139

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.body.i unwind label %48, !noalias !139

46:                                               ; preds = %42
  store i8 0, ptr %8, align 1, !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx6, i64 24, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  br label %47

47:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  br label %65

48:                                               ; preds = %54, %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !139
  unreachable

50:                                               ; preds = %.noexc18.i
  store i8 0, ptr %8, align 1, !noalias !134
  br label %47

51:                                               ; preds = %.noexc.i
  %52 = invoke noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h1eed41d54dcc9f1cE"(ptr noundef nonnull align 8 %15)
          to label %.noexc20.i unwind label %.loopexit, !noalias !133

.noexc20.i:                                       ; preds = %51
  br i1 %52, label %60, label %.invoke.i, !prof !5

53:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !134
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hf731c378edac2900E"(ptr noundef nonnull align 8 %15)
          to label %57 unwind label %54, !noalias !139

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %.body.i unwind label %48, !noalias !139

57:                                               ; preds = %53
  store i8 0, ptr %8, align 1, !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx7, i64 24, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  br label %58

58:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !134
  br label %65

.invoke.i:                                        ; preds = %.noexc20.i, %.noexc18.i
  %59 = phi ptr [ @anon.2a2831ffa4dab201532ff2a190b9987d.43, %.noexc18.i ], [ @anon.2a2831ffa4dab201532ff2a190b9987d.44, %.noexc20.i ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.2a2831ffa4dab201532ff2a190b9987d.41, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59) #26
          to label %.cont.i unwind label %.loopexit.split-lp, !noalias !133

.cont.i:                                          ; preds = %.invoke.i
  unreachable

60:                                               ; preds = %.noexc20.i
  store i8 0, ptr %8, align 1, !noalias !134
  br label %58

.loopexit:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hafa1ba0585e97974E.exit.thread.i", %31, %.noexc15.i, %37, %40, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit, %.loopexit.split-lp, %54, %43
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8) #27
          to label %63 unwind label %61, !noalias !133

61:                                               ; preds = %.body.i
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28, !noalias !133
  unreachable

63:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E.exit": ; preds = %.noexc17.i, %34
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8), !noalias !133
  br label %64

64:                                               ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E.exit", %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$tokio_quiche..quic..router..ConnectionMapCommand$GT$$GT$17hd60165aa92beecc0E.exit"

65:                                               ; preds = %58, %47, %39
  %.sroa.0.1.ph = phi i64 [ 2, %39 ], [ %33, %47 ], [ %30, %58 ]
  call void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  store i64 %.sroa.0.1.ph, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  %66 = add nsw i64 %.sroa.0.1.ph, -1
  %or.cond = icmp ult i64 %66, 2
  br i1 %or.cond, label %67, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$tokio_quiche..quic..router..ConnectionMapCommand$GT$$GT$17hd60165aa92beecc0E.exit3"

67:                                               ; preds = %65
  %68 = icmp eq i64 %.sroa.0.1.ph, 2
  br i1 %68, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$tokio_quiche..quic..router..ConnectionMapCommand$GT$$GT$17hd60165aa92beecc0E.exit", label %69

69:                                               ; preds = %67
  call void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$tokio_quiche..quic..router..ConnectionMapCommand$GT$$GT$17hd60165aa92beecc0E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$tokio_quiche..quic..router..ConnectionMapCommand$GT$$GT$17hd60165aa92beecc0E.exit3": ; preds = %65
  call void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %18

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$tokio_quiche..quic..router..ConnectionMapCommand$GT$$GT$17hd60165aa92beecc0E.exit": ; preds = %69, %67, %64
  %70 = phi i1 [ true, %64 ], [ false, %67 ], [ false, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12tokio_quiche4quic3raw17ConnCloseReceiver4recv17h9eb2cc8a91c3ed39E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN12tokio_quiche7metrics5tokio37runtime_task_schedule_delay_histogram17hffc6b981a39a4a2dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfb78ab09bec71486E"(ptr noundef nonnull align 8 @_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics17he170a4722cfe2123E, ptr noundef nonnull align 8 @_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics17he170a4722cfe2123E)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %4, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = invoke { ptr, ptr } @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$13get_or_create17hddaeb484e290ead7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %15 unwind label %13

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit": ; preds = %19, %24, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %20, %24 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$17h26ae9d064df2fffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %32 unwind label %30

13:                                               ; preds = %29, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit"

15:                                               ; preds = %7
  %16 = extractvalue { ptr, ptr } %11, 0
  %17 = extractvalue { ptr, ptr } %11, 1
  %18 = invoke noundef nonnull ptr @"_ZN75_$LT$prometools..histogram..TimeHistogram$u20$as$u20$core..clone..Clone$GT$5clone17hf140ea75d1f26ae4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %21 = atomicrmw sub ptr %16, i64 16 release, align 8
  %22 = and i64 %21, -14
  %23 = icmp eq i64 %22, 18
  br i1 %23, label %24, label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit", !prof !12

24:                                               ; preds = %19
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %16)
          to label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit" unwind label %30

25:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %26 = atomicrmw sub ptr %16, i64 16 release, align 8
  %27 = and i64 %26, -14
  %28 = icmp eq i64 %27, 18
  br i1 %28, label %29, label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit6", !prof !12

29:                                               ; preds = %25
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %16)
          to label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit6" unwind label %13

"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit6": ; preds = %25, %29
  call void @"_ZN4core3ptr88drop_in_place$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$17h26ae9d064df2fffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %18

30:                                               ; preds = %24, %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit"
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

32:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN12tokio_quiche7metrics5tokio36runtime_task_poll_duration_histogram17h677cf14705ce4c99E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfb78ab09bec71486E"(ptr noundef nonnull align 8 @_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics17he170a4722cfe2123E, ptr noundef nonnull align 8 @_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics17he170a4722cfe2123E)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %4, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = invoke { ptr, ptr } @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$13get_or_create17h417a71d34c2816f2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %16 unwind label %14

13:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit": ; preds = %20, %25, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %21, %25 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$17haa97b66f659b5af4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %33 unwind label %31

14:                                               ; preds = %30, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit"

16:                                               ; preds = %7
  %17 = extractvalue { ptr, ptr } %12, 0
  %18 = extractvalue { ptr, ptr } %12, 1
  %19 = invoke noundef nonnull ptr @"_ZN75_$LT$prometools..histogram..TimeHistogram$u20$as$u20$core..clone..Clone$GT$5clone17hf140ea75d1f26ae4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %26 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %22 = atomicrmw sub ptr %17, i64 16 release, align 8
  %23 = and i64 %22, -14
  %24 = icmp eq i64 %23, 18
  br i1 %24, label %25, label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit", !prof !12

25:                                               ; preds = %20
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit" unwind label %31

26:                                               ; preds = %16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %27 = atomicrmw sub ptr %17, i64 16 release, align 8
  %28 = and i64 %27, -14
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %30, label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit6", !prof !12

30:                                               ; preds = %26
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit6" unwind label %14

"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit6": ; preds = %26, %30
  call void @"_ZN4core3ptr87drop_in_place$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$17haa97b66f659b5af4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %19

31:                                               ; preds = %25, %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit"
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

33:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..histogram..TimeHistogram$GT$$GT$17hcd3c73ba7783313eE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN12tokio_quiche7metrics5tokio35runtime_task_total_poll_time_micros17h93104cbb2fdc4d29E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfb78ab09bec71486E"(ptr noundef nonnull align 8 @_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics17he170a4722cfe2123E, ptr noundef nonnull align 8 @_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics17he170a4722cfe2123E)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %4, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = invoke { ptr, ptr } @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$13get_or_create17ha6e4fa3101550708E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %16 unwind label %14

13:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr158drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17had1c7f6b7a55815bE.exit": ; preds = %20, %25, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %21, %25 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$17h9f49625127dd9006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %33 unwind label %31

14:                                               ; preds = %30, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr158drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17had1c7f6b7a55815bE.exit"

16:                                               ; preds = %7
  %17 = extractvalue { ptr, ptr } %12, 0
  %18 = extractvalue { ptr, ptr } %12, 1
  %19 = invoke noundef nonnull ptr @"_ZN96_$LT$prometheus_client..metrics..counter..Counter$LT$N$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hced6e87be4f919b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %26 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %22 = atomicrmw sub ptr %17, i64 16 release, align 8
  %23 = and i64 %22, -14
  %24 = icmp eq i64 %23, 18
  br i1 %24, label %25, label %"_ZN4core3ptr158drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17had1c7f6b7a55815bE.exit", !prof !12

25:                                               ; preds = %20
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr158drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17had1c7f6b7a55815bE.exit" unwind label %31

26:                                               ; preds = %16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %27 = atomicrmw sub ptr %17, i64 16 release, align 8
  %28 = and i64 %27, -14
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %30, label %"_ZN4core3ptr158drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17had1c7f6b7a55815bE.exit6", !prof !12

30:                                               ; preds = %26
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr158drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17had1c7f6b7a55815bE.exit6" unwind label %14

"_ZN4core3ptr158drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17had1c7f6b7a55815bE.exit6": ; preds = %26, %30
  call void @"_ZN4core3ptr86drop_in_place$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$17h9f49625127dd9006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %19

31:                                               ; preds = %25, %"_ZN4core3ptr158drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17had1c7f6b7a55815bE.exit"
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

33:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$lock_api..rwlock..MappedRwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17had1c7f6b7a55815bE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$tokio_util..time..delay_queue..Stack$LT$T$GT$$u20$as$u20$tokio_util..time..wheel..stack..Stack$GT$6remove17h5b8bae3635cb16ccE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN103_$LT$tokio_util..time..delay_queue..Stack$LT$T$GT$$u20$as$u20$tokio_util..time..wheel..stack..Stack$GT$3pop17h7574b9dec3ad6e08E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10tokio_util4time5wheel5level11level_range17hdd53432c6e408262E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10tokio_util4time5wheel5level10slot_range17h87c21a366e8e888aE(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$tokio_util..time..delay_queue..Stack$LT$T$GT$$u20$as$u20$tokio_util..time..wheel..stack..Stack$GT$4push17h76bc3969a5b26d7fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h45c8d77e33640ca1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h4d7ce5a64008a6fcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h1b788c59ea35eb34E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h8eca42265b706d48E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h3ab52d986f5ea445E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h7b395fac56f18abfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17ha5084499c282b216E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17hd7bdc655c5260e37E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h07d69efcc784c9acE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h8b3533006618e9cbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h3bcb46605ddbb650E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17he6c6f993ece674d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h31f9cf5d687300dfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN127_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h0f44f41157f5b1afE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h206e7e00deaf5820E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h34d43dc78e7eb62aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h9497d192f4d668a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio_quiche..http3..driver..IncomingH3Headers$GT$17hc85625a1dc3ed190E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..task..coop..RestoreOnPending$GT$17h82dfa1a59f78d7b5E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hc8884babfb10f9dcE"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17h9d0bca668227e767E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h2b883314d94f07ecE"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr175drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$17he9a5d22bbf6d2cfeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$prometools..serde..Family$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$C$prometools..histogram..TimeHistogram$C$foundations..telemetry..metrics..HistogramBuilder$GT$$GT$17hca98b23581be94f3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h18bcd54879f99e77E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd078b6676f5ee20aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h2a2e0523335b9e20E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h04b0a35b3665d4bfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc8a02cb6d277b09aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h409eb584203edc2eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h1eed41d54dcc9f1cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hf731c378edac2900E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h9d42bdfd14b57db1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h30aa4eba9e14603fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h72c645e18ce812e0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h273bd40af570016cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf0851395bf663980E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hed70b6eea1de531cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync4mpsc4list7channel17hcc1172ff632a6488E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync4mpsc4list7channel17hb9a938c0c794c263E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4task4coop14register_waker17hbeef1f78a4d2db7bE(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17hdc5f013cc1c00315E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17he70de8212dcea47eE(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io6driver6Handle6unpark17hd5fd3f6a6ebeddebE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17ha491c1b71e8fb4fcE"(ptr noundef nonnull align 8) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hd55f380220c48fd7E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hdd5c8a8c88bce5b2E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$9serialize17he73c7bf28d64a565E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_114_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$9serialize17hdae1b31fdbdbab38E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$9serialize17h402c5b172d732a91E"(ptr noalias noundef readonly align 1 dereferenceable(18), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$9serialize17h218d2cfe3e5b7631E"(ptr noalias noundef readonly align 1 dereferenceable(17), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..handshake_time_seconds$GT$9serialize17h2abd82dc2067f2d9E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics5tokio1_119_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$9serialize17hacf4721baa8dd252E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_110_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$9serialize17h51fd4cfca05ba0ceE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics5tokio1_118_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$9serialize17hd8c68fe0bc46c2efE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_98_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..failed_handshakes$GT$9serialize17hb5354c39bf5149b3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_93_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..write_errors$GT$9serialize17h465b5b57ccdc6df7E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_113_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$9serialize17h4d33f5f5e044e5a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics5tokio1_117_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$9serialize17h0d7f92916f0cd73cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_112_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$9serialize17he8fe5a1afd1dbf64E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_111_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$9serialize17h286c8406e3dcff47E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN11foundations9telemetry7metrics8internal10Registries18get_main_subsystem17hdc7d4ec044e85471E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$20new_with_constructor17h0e3f95133ae4fa06E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6bb824e137aae2f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06bde2397becf9bdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17prometheus_client8registry17Registry$LT$M$GT$13priv_register17hbb936a8e4b438cb0E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$20new_with_constructor17h235fb6fd5be4cc5fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h029e398b5fe122ceE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN98_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$GT$$u20$as$u20$core..default..Default$GT$7default17h94917d73a4d1b1f7E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN98_$LT$prometheus_client..metrics..family..Family$LT$S$C$M$C$C$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf1efa07263a7eebbE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfb78ab09bec71486E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$13get_or_create17hddaeb484e290ead7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN75_$LT$prometools..histogram..TimeHistogram$u20$as$u20$core..clone..Clone$GT$5clone17hf140ea75d1f26ae4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$17h26ae9d064df2fffaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$13get_or_create17h417a71d34c2816f2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$17haa97b66f659b5af4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN17prometheus_client7metrics6family23Family$LT$S$C$M$C$C$GT$13get_or_create17ha6e4fa3101550708E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN96_$LT$prometheus_client..metrics..counter..Counter$LT$N$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hced6e87be4f919b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$17h9f49625127dd9006E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics28_$u7b$$u7b$closure$u7d$$u7d$17hcf0ba9e6bd21b23eE: argument 0"}
!8 = distinct !{!8, !"_ZN12tokio_quiche7metrics5tokio15__tokio_Metrics28_$u7b$$u7b$closure$u7d$$u7d$17hcf0ba9e6bd21b23eE"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h733e5f398ed65596E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h733e5f398ed65596E"}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !7}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01dd3c15bdbe89ecE: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01dd3c15bdbe89ecE"}
!16 = !{i8 0, i8 7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr10swap_chunk17h26df2c1eb7f5a701E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr10swap_chunk17h26df2c1eb7f5a701E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN4core3ptr10swap_chunk17h26df2c1eb7f5a701E: argument 1"}
!22 = !{i8 0, i8 5}
!23 = !{i64 0, i64 13}
!24 = !{i64 0, i64 12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE"}
!28 = !{!"branch_weights", i32 1, i32 6000, i32 6000, i32 6000, i32 1, i32 1}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E: argument 0"}
!31 = distinct !{!31, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf39ea8f661d4f780E: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3ace23a56c8019E: argument 0"}
!36 = distinct !{!36, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3ace23a56c8019E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3ace23a56c8019E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE: argument 0"}
!41 = distinct !{!41, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE: argument 1"}
!44 = !{i8 0, i8 2}
!45 = !{!40, !35, !30}
!46 = !{!43, !38, !33}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE: argument 0"}
!49 = distinct !{!49, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN75_$LT$prometools..serde..Bridge$LT$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a0f17a6923630afE: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf34bc65e85800096E: argument 0"}
!54 = distinct !{!54, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf34bc65e85800096E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN109_$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf34bc65e85800096E: argument 1"}
!57 = !{i8 0, i8 11}
!58 = !{!53, !48}
!59 = !{!56, !51}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE: argument 0"}
!62 = distinct !{!62, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN67_$LT$core..net..ip_addr..IpAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfa594fcd8c598a2cE: argument 1"}
!65 = !{!61, !53, !48}
!66 = !{!64, !56, !51}
!67 = !{i8 0, i8 3}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1e469e0dacb8755bE: argument 0"}
!70 = distinct !{!70, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1e469e0dacb8755bE"}
!71 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!72 = !{!73, !75, !69}
!73 = distinct !{!73, !74, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17hd079212da4478a98E: argument 0"}
!74 = distinct !{!74, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17hd079212da4478a98E"}
!75 = distinct !{!75, !76, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h7bf0e48f38d05958E: argument 0"}
!76 = distinct !{!76, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h7bf0e48f38d05958E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h963defcca249af8cE: argument 0"}
!79 = distinct !{!79, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h963defcca249af8cE"}
!80 = !{!78, !81}
!81 = distinct !{!81, !79, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h963defcca249af8cE: argument 1"}
!82 = !{i64 8}
!83 = !{!81}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda4f31d0b4f592a7E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda4f31d0b4f592a7E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f644ce5352b9e91E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f644ce5352b9e91E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hb17658f2067f9e95E: argument 0"}
!92 = distinct !{!92, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hb17658f2067f9e95E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd6e89c2366563f4eE: argument 0"}
!95 = distinct !{!95, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd6e89c2366563f4eE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6e178d9a6c9f4b07E: argument 0"}
!98 = distinct !{!98, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6e178d9a6c9f4b07E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17hd271e14d6817a06dE: argument 0"}
!101 = distinct !{!101, !"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17hd271e14d6817a06dE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h2937627794244774E: argument 0"}
!104 = distinct !{!104, !"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h2937627794244774E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3e473f0313c189c4E: argument 0"}
!107 = distinct !{!107, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3e473f0313c189c4E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h47c26f7da2bde437E"}
!111 = !{i64 0, i64 -9223372036854775805}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17ha70bf9d87aac2f45E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E: argument 2"}
!120 = distinct !{!120, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E"}
!121 = !{!122, !123, !119}
!122 = distinct !{!122, !120, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E: argument 0"}
!123 = distinct !{!123, !120, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hb4b4c67f9bb413c8E: argument 1"}
!124 = !{!125, !122, !123, !119}
!125 = distinct !{!125, !126, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1e469e0dacb8755bE: argument 0"}
!126 = distinct !{!126, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1e469e0dacb8755bE"}
!127 = !{!125, !122, !123}
!128 = !{!129, !131, !125, !122, !123}
!129 = distinct !{!129, !130, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17hd079212da4478a98E: argument 0"}
!130 = distinct !{!130, !"_ZN5tokio4task4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17hd079212da4478a98E"}
!131 = distinct !{!131, !132, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h7bf0e48f38d05958E: argument 0"}
!132 = distinct !{!132, !"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h7bf0e48f38d05958E"}
!133 = !{!122, !123}
!134 = !{!135, !137, !122, !123, !119}
!135 = distinct !{!135, !136, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbf2f1b1a7f96e4a1E: argument 0"}
!136 = distinct !{!136, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbf2f1b1a7f96e4a1E"}
!137 = distinct !{!137, !136, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbf2f1b1a7f96e4a1E: argument 1"}
!138 = !{i64 0, i64 4}
!139 = !{!135, !137, !122, !123}
!140 = !{!137, !123, !119}
