; ModuleID = 'bench/zed-rs/original/20bojkdmib70qaf6g4ckgq5lq.ll'
source_filename = "bench/zed-rs/original/20bojkdmib70qaf6g4ckgq5lq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0bab78850dbd44f7fc064e33351f2d85.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.1 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/future/map.rs" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.1, [16 x i8] c"o\00\00\00\00\00\00\00:\00\00\001\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.3 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Map must not be polled after it returned `Poll::Ready`" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.1, [16 x i8] c"o\00\00\00\00\00\00\00>\00\00\00\11\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.5 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Shared future polled again after completion" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.6 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/future/shared.rs" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00\07\01\00\00'\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.8 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN12futures_task5waker13clone_arc_raw17h33e62eb734374d64E, ptr @_ZN12futures_task5waker12wake_arc_raw17h018bba18ecc41b0fE, ptr @_ZN12futures_task5waker19wake_by_ref_arc_raw17h7e76ff45b7267c76E, ptr @_ZN12futures_task5waker12drop_arc_raw17h2bb9cb58893796bbE }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00\\\01\00\00=\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00]\01\00\00.\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00N\01\00\00\19\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00>\01\00\00\1A\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.14 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inner future panicked during poll" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00$\01\00\00\19\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00%\01\00\00\12\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.17 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN12futures_task10noop_waker10noop_clone17h0dcd1998d4f63f86E, ptr @_ZN12futures_task10noop_waker4noop17h9c127bbd5aa4c8e2E, ptr @_ZN12futures_task10noop_waker4noop17h9c127bbd5aa4c8e2E, ptr @_ZN12futures_task10noop_waker4noop17h9c127bbd5aa4c8e2E }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00\D1\00\00\00<\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00\DD\00\00\00\19\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00\EC\00\00\00.\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.6, [16 x i8] c"r\00\00\00\00\00\00\00\C5\00\00\00*\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.23 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.23, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.25 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.25, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.27 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.27, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.25, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.36 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.36, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.25, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.39 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.39, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.25, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17ha5eb9e95f65ed70aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eac459f457949f4E" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.43 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.44.llvm.9856359229311746364 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/text.rs" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.45.llvm.9856359229311746364 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.44.llvm.9856359229311746364, [16 x i8] c"o\00\00\00\00\00\00\00\8C\00\00\00\18\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.46.llvm.9856359229311746364 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"invalid key" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.47 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slab-0.4.9/src/lib.rs" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.47, [16 x i8] c"X\00\00\00\00\00\00\00\0B\04\00\00\16\00\00\00" }>, align 8
@anon.0bab78850dbd44f7fc064e33351f2d85.50.llvm.9856359229311746364 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.51 = private unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/language/src/language_registry.rs" }>, align 1
@anon.0bab78850dbd44f7fc064e33351f2d85.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bab78850dbd44f7fc064e33351f2d85.51, [16 x i8] c"w\00\00\00\00\00\00\006\02\00\00\09\00\00\00" }>, align 8
@anon.dfa024dcd7e9701fda0076549d0a65bc.33.llvm.17556209754408568622 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha179af956f40f37dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8
  %9 = tail call fastcc { i64, ptr } @"_ZN8language17language_registry16LanguageRegistry17language_for_name28_$u7b$$u7b$closure$u7d$$u7d$17h84d2950ba38e6115E"(ptr noundef nonnull align 8 %0, ptr %.val)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %26, label %13

12:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h938088279a6a8995E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.3, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.4) #30
  unreachable

13:                                               ; preds = %8
  %14 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i8, ptr %5, align 8, !range !4, !noalias !6, !noundef !5
  switch i8 %16, label %20 [
    i8 4, label %24
    i8 0, label %common.ret.sink.split.i.i.i.i.i
    i8 3, label %17
  ]

common.ret.sink.split.i.i.i.i.i:                  ; preds = %13, %17
  %.sink.i.i.i.i.i = phi ptr [ %18, %17 ], [ %0, %13 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i.i.i)
          to label %common.ret.sink.split.i.i.i.i.i._crit_edge unwind label %.body, !noalias !6

common.ret.sink.split.i.i.i.i.i._crit_edge:       ; preds = %common.ret.sink.split.i.i.i.i.i
  %.pre = load i64, ptr %4, align 8, !range !9
  %.pre15 = load ptr, ptr %15, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %common.ret.sink.split.i.i.i.i.i

.body:                                            ; preds = %common.ret.sink.split.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store i8 4, ptr %5, align 8
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E"(ptr noalias noundef align 8 dereferenceable(16) %4) #31
          to label %30 unwind label %33

20:                                               ; preds = %common.ret.sink.split.i.i.i.i.i._crit_edge, %13
  %21 = phi ptr [ %.pre15, %common.ret.sink.split.i.i.i.i.i._crit_edge ], [ %14, %13 ]
  %22 = phi i64 [ %.pre, %common.ret.sink.split.i.i.i.i.i._crit_edge ], [ %10, %13 ]
  store i8 4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %23, align 8
  %trunc.i.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.llvm.1438012894402087875.exit.i.i", label %25

"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.llvm.1438012894402087875.exit.i.i": ; preds = %20
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

24:                                               ; preds = %13
  store i8 4, ptr %5, align 8
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.2) #30
          to label %29 unwind label %31

25:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.llvm.1438012894402087875.exit.i.i", %20
  %switch.i.i = icmp eq i64 %22, 0
  %..i.i = select i1 %switch.i.i, ptr %21, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %26

26:                                               ; preds = %8, %25
  %.sroa.3.0 = phi ptr [ %..i.i, %25 ], [ undef, %8 ]
  %.sroa.0.0 = phi i64 [ 0, %25 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.3.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %31, %.body
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %19, %.body ]
  resume { ptr, i32 } %.pn

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E"(ptr noalias noundef align 8 dereferenceable(16) %4) #31
          to label %30 unwind label %33

33:                                               ; preds = %31, %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN104_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h39971b1a6817f2ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.sroa.620 = alloca [7 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.5, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.7) #30
  unreachable

.body72:                                          ; preds = %.body.thread, %17, %.body
  %.sroa.033.1 = phi i8 [ %.sroa.033.2, %.body ], [ %.sroa.033.0, %17 ], [ %.sroa.033.2138, %.body.thread ]
  %.pn58 = phi { ptr, i32 } [ %.pn56, %.body ], [ %18, %17 ], [ %.pn56139, %.body.thread ]
  %16 = trunc nuw i8 %.sroa.033.1 to i1
  br i1 %16, label %.body72.thread, label %.body72.thread164

17:                                               ; preds = %.invoke, %96, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i", %55, %33, %29, %192, %166
  %.sroa.033.0 = phi i8 [ 1, %166 ], [ 1, %192 ], [ 1, %29 ], [ 1, %33 ], [ 1, %55 ], [ 1, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i" ], [ 1, %96 ], [ 0, %.invoke ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val66 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %.val67 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %27 = getelementptr inbounds nuw i8, ptr %.val66, i64 16
  %28 = cmpxchg ptr %27, i32 0, i32 1 acquire monotonic, align 4, !noalias !13
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %28, 1
  br i1 %.sroa.18.0.in.i.i.i, label %.noexc, label %29

29:                                               ; preds = %25
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %27)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %29, %25
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !13
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE.exit.i", label %33

33:                                               ; preds = %.noexc
  %34 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc71 unwind label %17

.noexc71:                                         ; preds = %33
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE.exit.i"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE.exit.i": ; preds = %.noexc71, %.noexc
  %.sroa.01.0.i.i.i = phi i8 [ %36, %.noexc71 ], [ 0, %.noexc ]
  %37 = getelementptr inbounds nuw i8, ptr %.val66, i64 20
  %38 = load atomic i8, ptr %37 monotonic, align 1, !noalias !13
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE.exit.i", label %39

39:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !16
  store ptr %27, ptr %4, align 8, !noalias !16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %40, align 8, !noalias !16
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.43, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.0bab78850dbd44f7fc064e33351f2d85.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.18) #30
          to label %43 unwind label %41, !noalias !20

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17ha5eb9e95f65ed70aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #31
          to label %.body72.thread unwind label %44, !noalias !20

43:                                               ; preds = %39
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE.exit.i": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE.exit.i"
  %46 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  %47 = getelementptr inbounds nuw i8, ptr %.val66, i64 24
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !10, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %50, label %60

50:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE.exit.i"
  br i1 %46, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i, label %51

51:                                               ; preds = %50
  %52 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !10
  %53 = and i64 %52, 9223372036854775807
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i, label %55

55:                                               ; preds = %51
  %56 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc74 unwind label %17

.noexc74:                                         ; preds = %55
  br i1 %56, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i, label %57

57:                                               ; preds = %.noexc74
  store atomic i8 1, ptr %37 monotonic, align 1, !noalias !10
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i: ; preds = %57, %.noexc74, %51, %50
  %58 = atomicrmw xchg ptr %27, i32 0 release, align 4, !noalias !10
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i", label %162

60:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE.exit.i"
  %61 = icmp ne ptr %.val67, null
  tail call void @llvm.assume(i1 %61)
  %62 = load i64, ptr %26, align 8, !alias.scope !10, !noundef !5
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %72, label %64

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %27)
          to label %162 unwind label %17

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %.val66, i64 40
  %.val14.i = load i64, ptr %65, align 8, !noalias !10, !noundef !5
  %66 = icmp ult i64 %62, %.val14.i
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %.val66, i64 32
  %.val13.i = load ptr, ptr %68, align 8, !noalias !10, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { i64, [2 x i64] }, ptr %.val13.i, i64 %62
  %70 = load i64, ptr %69, align 8, !range !9, !noalias !10, !noundef !5
  %trunc.i15.i = trunc nuw i64 %70 to i1
  br i1 %trunc.i15.i, label %80, label %71

71:                                               ; preds = %67, %64
  invoke void @_ZN3std9panicking11begin_panic17h938088279a6a8995E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.46.llvm.9856359229311746364, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.19) #30
          to label %.noexc.i unwind label %78, !noalias !10

.noexc.i:                                         ; preds = %71
  unreachable

72:                                               ; preds = %60
  %73 = load ptr, ptr %.val67, align 8, !noalias !10, !nonnull !5, !align !22, !noundef !5
  %74 = load ptr, ptr %73, align 8, !noalias !10, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !10, !noundef !5
  %77 = invoke { ptr, ptr } %74(ptr noundef %76)
          to label %114 unwind label %78, !noalias !10

.body.i:                                          ; preds = %157, %154, %133, %130, %111, %78
  %.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %79, %78 ], [ %155, %157 ], [ %155, %154 ], [ %131, %133 ], [ %131, %130 ]
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE"(ptr nonnull %27, i8 %.sroa.01.0.i.i.i) #31
          to label %.body72.thread unwind label %160, !noalias !10

78:                                               ; preds = %._crit_edge.i, %72, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !10, !noundef !5
  %83 = icmp eq ptr %82, null
  %.pre.i = load ptr, ptr %.val67, align 8, !noalias !10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !10
  br i1 %83, label %._crit_edge.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !10, !noundef !5
  %87 = icmp eq ptr %.pre9.i, %86
  %88 = icmp eq ptr %.pre.i, %82
  %or.cond.i = and i1 %88, %87
  br i1 %or.cond.i, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %84, %80
  %89 = load ptr, ptr %.pre.i, align 8, !noalias !10, !nonnull !5, !noundef !5
  %90 = invoke { ptr, ptr } %89(ptr noundef %.pre9.i)
          to label %101 unwind label %78, !noalias !10

91:                                               ; preds = %"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE.exit.i", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i", %84
  br i1 %46, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i, label %92

92:                                               ; preds = %91
  %93 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !10
  %94 = and i64 %93, 9223372036854775807
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i, label %96

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc76 unwind label %17

.noexc76:                                         ; preds = %96
  br i1 %97, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i, label %98

98:                                               ; preds = %.noexc76
  store atomic i8 1, ptr %37 monotonic, align 1, !noalias !10
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i: ; preds = %98, %.noexc76, %92, %91
  %99 = atomicrmw xchg ptr %27, i32 0 release, align 4, !noalias !10
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i", label %162

101:                                              ; preds = %._crit_edge.i
  %102 = extractvalue { ptr, ptr } %90, 0
  %103 = extractvalue { ptr, ptr } %90, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %104 = load ptr, ptr %81, align 8, !alias.scope !23, !noalias !10, !noundef !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i", label %106

106:                                              ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !32, !nonnull !5, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %110 = load ptr, ptr %109, align 8, !alias.scope !33, !noalias !10, !noundef !5
  invoke void %108(ptr noundef %110)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i" unwind label %111, !noalias !10

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  store ptr %102, ptr %81, align 8, !noalias !10
  store ptr %103, ptr %109, align 8, !noalias !10
  br label %.body.i

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i": ; preds = %106, %101
  store ptr %102, ptr %81, align 8, !noalias !10
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %103, ptr %113, align 8, !noalias !10
  br label %91

114:                                              ; preds = %72
  %115 = extractvalue { ptr, ptr } %77, 0
  %116 = extractvalue { ptr, ptr } %77, 1
  %117 = getelementptr inbounds nuw i8, ptr %.val66, i64 56
  %118 = load i64, ptr %117, align 8, !noalias !10, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %119 = getelementptr inbounds nuw i8, ptr %.val66, i64 48
  %120 = load i64, ptr %119, align 8, !alias.scope !34, !noalias !39, !noundef !5
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !34, !noalias !39
  %122 = getelementptr inbounds nuw i8, ptr %.val66, i64 40
  %123 = load i64, ptr %122, align 8, !alias.scope !34, !noalias !39, !noundef !5
  %.not.i.i = icmp eq i64 %118, %123
  br i1 %.not.i.i, label %126, label %124

124:                                              ; preds = %114
  %125 = icmp ult i64 %118, %123
  br i1 %125, label %138, label %143

126:                                              ; preds = %114
  %127 = load i64, ptr %47, align 8, !alias.scope !40, !noalias !43, !noundef !5
  %128 = icmp eq i64 %118, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h93334dea3ef5e8eeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %149 unwind label %130, !noalias !43

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = icmp eq ptr %115, null
  br i1 %132, label %.body.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %135 = load ptr, ptr %134, align 8, !alias.scope !37, !noalias !45, !nonnull !5, !noundef !5
  invoke void %135(ptr noundef %116)
          to label %.body.i unwind label %136, !noalias !54

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !43
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %.val66, i64 32
  %140 = load ptr, ptr %139, align 8, !alias.scope !34, !noalias !39, !nonnull !5, !noundef !5
  %141 = getelementptr inbounds { i64, [2 x i64] }, ptr %140, i64 %118
  %142 = load i64, ptr %141, align 8, !range !9, !noalias !55, !noundef !5
  %trunc.i19.i = trunc nuw i64 %142 to i1
  br i1 %trunc.i19.i, label %143, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i"

143:                                              ; preds = %138, %124
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.49) #30
          to label %144 unwind label %154, !noalias !55

144:                                              ; preds = %143
  unreachable

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i": ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %145, align 8, !noalias !55, !noundef !5
  store i64 %146, ptr %117, align 8, !alias.scope !34, !noalias !39
  store i64 1, ptr %141, align 8, !noalias !55
  store ptr %115, ptr %145, align 8, !noalias !55
  %.sroa.8.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %116, ptr %.sroa.8.0..sroa_idx22.i.i, align 8, !noalias !56
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE.exit.i"

147:                                              ; preds = %157
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !55
  unreachable

149:                                              ; preds = %129, %126
  %150 = getelementptr inbounds nuw i8, ptr %.val66, i64 32
  %151 = load ptr, ptr %150, align 8, !alias.scope !40, !noalias !43, !nonnull !5, !noundef !5
  %152 = getelementptr inbounds { i64, [2 x i64] }, ptr %151, i64 %118
  store i64 1, ptr %152, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %115, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %116, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !10
  %153 = add i64 %118, 1
  store i64 %153, ptr %122, align 8, !alias.scope !40, !noalias !43
  store i64 %153, ptr %117, align 8, !alias.scope !34, !noalias !39
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE.exit.i"

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = icmp eq ptr %115, null
  br i1 %156, label %.body.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %159 = load ptr, ptr %158, align 8, !alias.scope !37, !noalias !57, !nonnull !5, !noundef !5
  invoke void %159(ptr noundef %116)
          to label %.body.i unwind label %147, !noalias !64

"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE.exit.i": ; preds = %149, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i"
  store i64 %118, ptr %26, align 8, !alias.scope !10
  br label %91

160:                                              ; preds = %.body.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !10
  unreachable

162:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i
  %163 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = cmpxchg ptr %164, i64 0, i64 1 seq_cst seq_cst, align 8
  %.sroa.08.0.i = extractvalue { i64, i1 } %165, 0
  switch i64 %.sroa.08.0.i, label %166 [
    i64 0, label %167
    i64 1, label %178
    i64 2, label %.invoke
    i64 3, label %192
  ]

166:                                              ; preds = %162
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.16) #30
          to label %257 unwind label %17

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %168 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.8, ptr %12, align 8
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %169, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 64
  store ptr %173, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %176 = load i8, ptr %175, align 8, !range !65, !noundef !5
  %177 = icmp eq i8 %176, 5
  br i1 %177, label %.invoke193, label %193

178:                                              ; preds = %162
  %.val69 = load ptr, ptr %0, align 8, !noundef !5
  %179 = icmp eq ptr %.val69, null
  br i1 %179, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit", label %180

180:                                              ; preds = %178
  %181 = atomicrmw sub ptr %.val69, i64 1 release, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit"

183:                                              ; preds = %180
  fence acquire
  %184 = getelementptr inbounds nuw i8, ptr %.val69, i64 16
  invoke void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %184)
          to label %.noexc78 unwind label %.thread

.noexc78:                                         ; preds = %183
  %185 = icmp eq ptr %.val69, inttoptr (i64 -1 to ptr)
  br i1 %185, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit", label %186

186:                                              ; preds = %.noexc78
  %187 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %188 = atomicrmw sub ptr %187, i64 1 release, align 8, !noalias !66
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit"

190:                                              ; preds = %186
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val69, i64 noundef 48, i64 noundef 8) #33, !noalias !66
  br label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit"

.invoke:                                          ; preds = %162, %19
  %191 = invoke fastcc noundef ptr @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17h23b7998b1b004915E"(ptr noundef nonnull %13)
          to label %316 unwind label %17

192:                                              ; preds = %162
  invoke void @_ZN3std9panicking11begin_panic17h938088279a6a8995E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.14, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.15) #30
          to label %257 unwind label %17

193:                                              ; preds = %167
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %195 = invoke { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha179af956f40f37dE"(ptr noundef nonnull align 8 %194, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13d027e16d138d16E.exit" unwind label %197

.body:                                            ; preds = %197, %321, %.body97
  %.sroa.032.1 = phi i8 [ %.sroa.032.4, %321 ], [ %.sroa.032.4, %.body97 ], [ %.sroa.032.0, %197 ]
  %.sroa.033.2 = phi i8 [ %.sroa.033.5, %321 ], [ %.sroa.033.5, %.body97 ], [ 1, %197 ]
  %.pn56 = phi { ptr, i32 } [ %.pn54, %321 ], [ %.pn54, %.body97 ], [ %198, %197 ]
  %196 = trunc nuw i8 %.sroa.032.1 to i1
  br i1 %196, label %.body.thread, label %.body72

197:                                              ; preds = %.invoke193, %326, %229, %225, %193
  %.sroa.032.0 = phi i8 [ 1, %193 ], [ 1, %225 ], [ 1, %229 ], [ 0, %326 ], [ 1, %.invoke193 ]
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13d027e16d138d16E.exit": ; preds = %193
  %199 = extractvalue { i64, ptr } %195, 0
  %200 = extractvalue { i64, ptr } %195, 1
  store i8 1, ptr %174, align 8
  %switch = icmp eq i64 %199, 0
  br i1 %switch, label %201, label %322

201:                                              ; preds = %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13d027e16d138d16E.exit"
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.620)
  %202 = load i8, ptr %175, align 8, !range !65, !noundef !5
  switch i8 %202, label %219 [
    i8 5, label %205
    i8 3, label %203
    i8 0, label %common.ret.sink.split.i.i.i.i
  ]

common.ret.sink.split.i.i.i.i:                    ; preds = %203, %201
  %.sink.i.i.i.i = phi ptr [ %204, %203 ], [ %194, %201 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i.i)
          to label %219 unwind label %.thread134

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %common.ret.sink.split.i.i.i.i

205:                                              ; preds = %201
  %.val.i = load ptr, ptr %194, align 8, !noundef !5
  %206 = icmp eq ptr %.val.i, null
  br i1 %206, label %219, label %207

207:                                              ; preds = %205
  %208 = atomicrmw sub ptr %.val.i, i64 1 release, align 8
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  fence acquire
  %211 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %211)
          to label %.noexc81 unwind label %.thread134

.noexc81:                                         ; preds = %210
  %212 = icmp eq ptr %.val.i, inttoptr (i64 -1 to ptr)
  br i1 %212, label %219, label %213

213:                                              ; preds = %.noexc81
  %214 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !73
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 488, i64 noundef 8) #33, !noalias !73
  br label %219

.thread134:                                       ; preds = %common.ret.sink.split.i.i.i.i, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  store ptr %200, ptr %194, align 8
  store i8 5, ptr %175, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620, i64 7, i1 false)
  br label %.body.thread

219:                                              ; preds = %common.ret.sink.split.i.i.i.i, %201, %205, %207, %.noexc81, %213, %217
  store ptr %200, ptr %194, align 8
  store i8 5, ptr %175, align 8
  %.sroa.620.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %13, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620.0..sroa_idx21, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.620)
  %220 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store atomic i64 2, ptr %221 seq_cst, align 8
  %222 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = cmpxchg ptr %223, i32 0, i32 1 acquire monotonic, align 4, !noalias !80
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %224, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc87, label %225

225:                                              ; preds = %219
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %223)
          to label %.noexc87 unwind label %197

.noexc87:                                         ; preds = %225, %219
  %226 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !80
  %227 = and i64 %226, 9223372036854775807
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %.noexc87
  %230 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc88 unwind label %197

.noexc88:                                         ; preds = %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i8
  br label %233

233:                                              ; preds = %.noexc88, %.noexc87
  %.sroa.01.0.i.i = phi i8 [ %232, %.noexc88 ], [ 0, %.noexc87 ]
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %235 = load atomic i8, ptr %234 monotonic, align 1, !noalias !80
  %.not = icmp eq i8 %235, 0
  br i1 %.not, label %243, label %236

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !83
  store ptr %223, ptr %5, align 8, !noalias !83
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.01.0.i.i, ptr %237, align 8, !noalias !83
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.43, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.0bab78850dbd44f7fc064e33351f2d85.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.10) #30
          to label %240 unwind label %238, !noalias !87

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17ha5eb9e95f65ed70aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #31
          to label %.body.thread unwind label %241, !noalias !87

240:                                              ; preds = %236
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !87
  unreachable

243:                                              ; preds = %233
  %244 = trunc nuw i8 %.sroa.01.0.i.i to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %.sroa.022.0.copyload = load i64, ptr %245, align 8
  store i64 -9223372036854775808, ptr %245, align 8
  %246 = icmp eq i64 %.sroa.022.0.copyload, -9223372036854775808
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.11) #30
          to label %257 unwind label %255

248:                                              ; preds = %243
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i64 %.sroa.022.0.copyload, ptr %8, align 8
  %.sroa.524.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.524.0..sroa_idx, i64 32, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %250 = load i64, ptr %249, align 8, !noundef !5
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %252 = load i64, ptr %251, align 8, !alias.scope !88, !noalias !91, !noundef !5
  %253 = invoke { i64, i64 } @_ZN4core5slice5index5range17hb8b8471d540e89f9E(i64 noundef %252, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfa024dcd7e9701fda0076549d0a65bc.33.llvm.17556209754408568622)
          to label %260 unwind label %258

.body97:                                          ; preds = %255, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit"
  %.sroa.031.2 = phi i8 [ %.sroa.031.3, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" ], [ %.sroa.033.3, %255 ]
  %.sroa.032.4 = phi i8 [ %.sroa.032.5, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" ], [ %.sroa.033.3, %255 ]
  %.sroa.033.5 = phi i8 [ %.sroa.033.6, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" ], [ %.sroa.033.3, %255 ]
  %.pn54 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" ], [ %256, %255 ]
  %254 = trunc nuw i8 %.sroa.031.2 to i1
  br i1 %254, label %321, label %.body

255:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i", %247
  %.sroa.033.3 = phi i8 [ 1, %247 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i" ]
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

257:                                              ; preds = %247, %192, %166
  unreachable

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit": ; preds = %279, %258
  %.sroa.031.3 = phi i8 [ %.sroa.031.1, %258 ], [ 1, %279 ]
  %.sroa.032.5 = phi i8 [ %.sroa.032.3, %258 ], [ 1, %279 ]
  %.sroa.033.6 = phi i8 [ %.sroa.033.4, %258 ], [ 1, %279 ]
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %280, %279 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #31
          to label %.body97 unwind label %319

258:                                              ; preds = %297, %292, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit92", %281, %248, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit"
  %.sroa.031.1 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit" ], [ 1, %248 ], [ 1, %281 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit92" ], [ 0, %292 ], [ 0, %297 ]
  %.sroa.032.3 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit" ], [ 1, %248 ], [ 1, %281 ], [ 0, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit92" ], [ 0, %292 ], [ 0, %297 ]
  %.sroa.033.4 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit" ], [ 1, %248 ], [ 1, %281 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit92" ], [ 1, %292 ], [ 1, %297 ]
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit"

260:                                              ; preds = %248
  %261 = extractvalue { i64, i64 } %253, 0
  %262 = extractvalue { i64, i64 } %253, 1
  store i64 %261, ptr %251, align 8, !alias.scope !88, !noalias !91
  %263 = load ptr, ptr %.sroa.524.0..sroa_idx25, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !noundef !5
  %264 = getelementptr inbounds { i64, [2 x i64] }, ptr %263, i64 %261
  %265 = sub i64 %252, %262
  %266 = getelementptr inbounds { i64, [2 x i64] }, ptr %263, i64 %262
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %264, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.547.sroa.0.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %266, ptr %.sroa.547.sroa.0.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  %.sroa.547.sroa.0.sroa.3.0..sroa.547.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %.sroa.547.sroa.0.sroa.3.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  %.sroa.547.sroa.0.sroa.4.0..sroa.547.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %262, ptr %.sroa.547.sroa.0.sroa.4.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  %.sroa.547.sroa.0.sroa.5.0..sroa.547.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %265, ptr %.sroa.547.sroa.0.sroa.5.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %250, ptr %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  br label %267

267:                                              ; preds = %282, %260
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %.promoted.i = load ptr, ptr %.sroa.547.0..sroa_idx, align 8, !alias.scope !96, !noalias !99
  %268 = load ptr, ptr %.sroa.547.sroa.0.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8, !alias.scope !93, !nonnull !5
  %.promoted38.i = load i64, ptr %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8, !alias.scope !93
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i": ; preds = %276, %267
  %269 = phi i64 [ %277, %276 ], [ %.promoted38.i, %267 ]
  %.lcssa37.i = phi ptr [ %274, %276 ], [ %.promoted.i, %267 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %270 = icmp eq ptr %.lcssa37.i, null
  br i1 %270, label %.loopexit, label %271

271:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %272 = icmp eq ptr %.lcssa37.i, %268
  br i1 %272, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %271, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i"
  %273 = phi ptr [ %274, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i" ], [ %.lcssa37.i, %271 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %273, align 8, !noalias !105
  %trunc.i.i.i = trunc nuw i64 %.sroa.07.0.copyload.i.i.i to i1
  br i1 %trunc.i.i.i, label %276, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i"

.loopexit.loopexit.i.i.i:                         ; preds = %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i"
  store i64 %269, ptr %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  store ptr %274, ptr %.sroa.547.0..sroa_idx, align 8, !alias.scope !107, !noalias !110
  br label %281

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %275 = icmp eq ptr %274, %268
  br i1 %275, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i

276:                                              ; preds = %.lr.ph.i.i.i
  %.sroa.4.0..sroa.0.0.i.sroa_idx.le.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.sroa.4.0.copyload.le.i.i.i = load ptr, ptr %.sroa.4.0..sroa.0.0.i.sroa_idx.le.i.i.i, align 8, !noalias !105
  %277 = add i64 %269, -1
  %278 = icmp eq ptr %.sroa.4.0.copyload.le.i.i.i, null
  br i1 %278, label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i", label %282

279:                                              ; preds = %282
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17hf8f40e0878b75b66E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" unwind label %319

.loopexit:                                        ; preds = %271, %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i"
  store ptr %.lcssa37.i, ptr %.sroa.547.0..sroa_idx, align 8
  store i64 %269, ptr %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  br label %281

281:                                              ; preds = %.loopexit, %.loopexit.loopexit.i.i.i
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17hf8f40e0878b75b66E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit92" unwind label %258

282:                                              ; preds = %276
  %.sroa.5.0..sroa.0.0.i.sroa_idx.le.i.i.i.le = getelementptr inbounds nuw i8, ptr %273, i64 16
  %.sroa.5.0.copyload.le.i.i.i.le = load ptr, ptr %.sroa.5.0..sroa.0.0.i.sroa_idx.le.i.i.i.le, align 8, !noalias !105
  store ptr %274, ptr %.sroa.547.0..sroa_idx, align 8
  store i64 %277, ptr %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.le.i.i.i, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !5, !noundef !5
  invoke void %284(ptr noundef %.sroa.5.0.copyload.le.i.i.i.le)
          to label %267 unwind label %279

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit92": ; preds = %281
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %285 = load ptr, ptr %10, align 8, !nonnull !5, !align !22, !noundef !5
  %286 = load i8, ptr %174, align 8, !range !111, !noundef !5
  store ptr %285, ptr %6, align 8
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %286, ptr %287, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit" unwind label %258

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit92"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %244, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %288

288:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit"
  %289 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %290 = and i64 %289, 9223372036854775807
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %292

292:                                              ; preds = %288
  %293 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc94 unwind label %258

.noexc94:                                         ; preds = %292
  br i1 %293, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %294

294:                                              ; preds = %.noexc94
  store atomic i8 1, ptr %234 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i: ; preds = %294, %.noexc94, %288, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit"
  %295 = atomicrmw xchg ptr %223, i32 0 release, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit"

297:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %223)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit" unwind label %258

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, %297
  %298 = invoke fastcc noundef ptr @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17h23b7998b1b004915E"(ptr noundef nonnull %13)
          to label %299 unwind label %258

299:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %300 = load ptr, ptr %.sroa.524.0..sroa_idx25, align 8, !alias.scope !118, !nonnull !5, !noundef !5
  %301 = load i64, ptr %251, align 8, !alias.scope !118, !noundef !5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h6962d256402435dfE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %300, i64 noundef %301)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i" unwind label %302, !noalias !121

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #31
          to label %.body72.thread164 unwind label %313

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i": ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0d0f7c8199f087E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %.noexc96 unwind label %255

.noexc96:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i"
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %305 = load i64, ptr %304, align 8, !range !21, !noalias !122, !noundef !5
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %.noexc96
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %309 = load i64, ptr %308, align 8, !noalias !122, !noundef !5
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %3, align 8, !noalias !122, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %312, i64 noundef %309, i64 noundef %305) #33
  br label %315

313:                                              ; preds = %302
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

315:                                              ; preds = %311, %307, %.noexc96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %316

316:                                              ; preds = %.invoke, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit102", %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit", %315
  %.sroa.6.0 = phi ptr [ %298, %315 ], [ undef, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit" ], [ undef, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit102" ], [ %191, %.invoke ]
  %.sroa.0.0 = phi i64 [ 0, %315 ], [ 1, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit" ], [ 1, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit102" ], [ 0, %.invoke ]
  %317 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %318 = insertvalue { i64, ptr } %317, ptr %.sroa.6.0, 1
  ret { i64, ptr } %318

319:                                              ; preds = %.body.thread, %279, %.body72.thread, %321, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit"
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

321:                                              ; preds = %.body97
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE"(ptr nonnull %223, i8 %.sroa.01.0.i.i) #31
          to label %.body unwind label %319

322:                                              ; preds = %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13d027e16d138d16E.exit"
  %323 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %325 = cmpxchg ptr %324, i64 1, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i83 = extractvalue { i64, i1 } %325, 1
  br i1 %.sroa.18.0.in.i83, label %326, label %.invoke193

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %327 = load ptr, ptr %10, align 8, !nonnull !5, !align !22, !noundef !5
  %328 = load i8, ptr %174, align 8, !range !111, !noundef !5
  store ptr %327, ptr %9, align 8
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %328, ptr %329, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit100" unwind label %197

.invoke193:                                       ; preds = %167, %322
  %330 = phi ptr [ @anon.0bab78850dbd44f7fc064e33351f2d85.12, %322 ], [ @anon.0bab78850dbd44f7fc064e33351f2d85.13, %167 ]
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %330) #30
          to label %.cont unwind label %197

.cont:                                            ; preds = %.invoke193
  unreachable

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit100": ; preds = %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.val70 = load ptr, ptr %0, align 8, !noundef !5
  %331 = icmp eq ptr %.val70, null
  br i1 %331, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit102", label %332

332:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit100"
  %333 = atomicrmw sub ptr %.val70, i64 1 release, align 8
  %334 = icmp eq i64 %333, 1
  br i1 %334, label %335, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit102"

335:                                              ; preds = %332
  fence acquire
  %336 = getelementptr inbounds nuw i8, ptr %.val70, i64 16
  invoke void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %336)
          to label %.noexc101 unwind label %.body72.thread150

.noexc101:                                        ; preds = %335
  %337 = icmp eq ptr %.val70, inttoptr (i64 -1 to ptr)
  br i1 %337, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit102", label %338

338:                                              ; preds = %.noexc101
  %339 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  %340 = atomicrmw sub ptr %339, i64 1 release, align 8, !noalias !127
  %341 = icmp eq i64 %340, 1
  br i1 %341, label %342, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit102"

342:                                              ; preds = %338
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef 48, i64 noundef 8) #33, !noalias !127
  br label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit102"

.body72.thread150:                                ; preds = %335
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.thread164.sink.split

"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit102": ; preds = %342, %338, %.noexc101, %332, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit100"
  store ptr %13, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %316

.body.thread:                                     ; preds = %238, %.thread134, %.body
  %.pn56139 = phi { ptr, i32 } [ %218, %.thread134 ], [ %.pn56, %.body ], [ %239, %238 ]
  %.sroa.033.2138 = phi i8 [ 1, %.thread134 ], [ %.sroa.033.2, %.body ], [ 1, %238 ]
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body72 unwind label %319

.thread:                                          ; preds = %183
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.thread164.sink.split

"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit": ; preds = %190, %186, %.noexc78, %180, %178
  store ptr %13, ptr %0, align 8
  br label %316

.body72.thread164.sink.split:                     ; preds = %.thread, %.body72.thread150
  %.pn58133.ph = phi { ptr, i32 } [ %343, %.body72.thread150 ], [ %344, %.thread ]
  store ptr %13, ptr %0, align 8
  br label %.body72.thread164

.body72.thread164:                                ; preds = %.body72.thread164.sink.split, %302, %.body72.thread, %.body72
  %.pn58133 = phi { ptr, i32 } [ %.pn58149, %.body72.thread ], [ %.pn58, %.body72 ], [ %303, %302 ], [ %.pn58133.ph, %.body72.thread164.sink.split ]
  resume { ptr, i32 } %.pn58133

.body72.thread:                                   ; preds = %41, %.body.i, %.body72
  %.pn58149 = phi { ptr, i32 } [ %.pn58, %.body72 ], [ %.pn.i, %.body.i ], [ %42, %41 ]
  invoke fastcc void @"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE"(ptr nonnull %13) #31
          to label %.body72.thread164 unwind label %319
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN12futures_task10noop_waker10noop_clone17h0dcd1998d4f63f86E(ptr readnone captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr @anon.0bab78850dbd44f7fc064e33351f2d85.17, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12futures_task10noop_waker4noop17h9c127bbd5aa4c8e2E(ptr readnone captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_task8arc_wake7ArcWake4wake17h165fc1e23689fd1aE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN98_$LT$futures_util..future..future..shared..Notifier$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h679f6571b67090dfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !134
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit"

7:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit" unwind label %12

8:                                                ; preds = %1
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !139
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit1"

11:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit1"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit1": ; preds = %8, %11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit": ; preds = %3, %7
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17h23b7998b1b004915E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %4 = cmpxchg ptr %0, i64 1, i64 0 monotonic monotonic, align 8, !noalias !144
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %5, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit.thread"

5:                                                ; preds = %1
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload6 = load ptr, ptr %6, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload8 = load ptr, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx9, i64 16, i1 false)
  %7 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %7, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !147
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 48, i64 noundef 8) #33, !noalias !147
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit": ; preds = %5, %8, %12
  %13 = icmp eq ptr %.sroa.0.0.copyload6, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload6, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.6.0.copyload8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8, !range !65, !noundef !5
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %32, label %22

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit.thread": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit"
  %.sroa.6.014 = phi ptr [ %.sroa.6.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit" ], [ %0, %1 ]
  %18 = icmp ne ptr %.sroa.6.014, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 40
  %20 = load i8, ptr %19, align 8, !range !65, !noundef !5
  %21 = icmp eq i8 %20, 5
  br i1 %21, label %38, label %37

22:                                               ; preds = %14
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.20) #30
          to label %23 unwind label %28

23:                                               ; preds = %37, %22
  unreachable

24:                                               ; preds = %28
  %25 = atomicrmw sub ptr %.sroa.0.0.copyload6, i64 1 release, align 8, !noalias !152
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit"

27:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit" unwind label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr287drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9840b9c3eb019c7dE"(ptr noundef nonnull align 8 %2) #31
          to label %24 unwind label %30

30:                                               ; preds = %27, %45, %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %34 = atomicrmw sub ptr %.sroa.0.0.copyload6, i64 1 release, align 8, !noalias !157
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit5"

36:                                               ; preds = %32
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit5"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit5": ; preds = %32, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit"

"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit": ; preds = %56, %52, %49, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc357b16319a2309E.exit", %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit5"
  %.sroa.0.0 = phi ptr [ %33, %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit5" ], [ %.val4, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc357b16319a2309E.exit" ], [ %.val4, %49 ], [ %.val4, %52 ], [ %.val4, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  ret ptr %.sroa.0.0

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit": ; preds = %24, %27, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %29, %27 ], [ %29, %24 ]
  resume { ptr, i32 } %.pn

37:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit.thread"
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.21) #30
          to label %23 unwind label %45

38:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit.thread"
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 24
  %.val4 = load ptr, ptr %39, align 8, !noundef !5
  %40 = icmp eq ptr %.val4, null
  br i1 %40, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc357b16319a2309E.exit", label %41

41:                                               ; preds = %38
  %42 = atomicrmw add ptr %.val4, i64 1 monotonic, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc357b16319a2309E.exit"

44:                                               ; preds = %41
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE"(ptr nonnull %.sroa.6.014) #31
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit" unwind label %30

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc357b16319a2309E.exit": ; preds = %41, %38
  %47 = atomicrmw sub ptr %.sroa.6.014, i64 1 release, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit"

49:                                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc357b16319a2309E.exit"
  fence acquire
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 16
  tail call void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %50), !noalias !162
  %51 = icmp eq ptr %.sroa.6.014, inttoptr (i64 -1 to ptr)
  br i1 %51, label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 8
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !165
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit"

56:                                               ; preds = %52
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.014, i64 noundef 48, i64 noundef 8) #33, !noalias !165
  br label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12futures_util6future6future6shared17Shared$LT$Fut$GT$3new17h1ded003c36ce9e10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 4
  %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.5.sroa.5.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.02.sroa.5.sroa.5.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.5.sroa.6.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.5.sroa.6.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !170
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #33, !noalias !170
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Notifier$GT$$GT$17h5d6577d29814ff58E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #31
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr317drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hcea8c36d84054a3aE"(ptr noundef nonnull align 8 %4) #31
          to label %common.resume unwind label %28

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 1, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %17, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !173
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #33, !noalias !173
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17haecf562dee415d60E.exit"

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc30 unwind label %22

.noexc30:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %17)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %12, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17haecf562dee415d60E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %27 = insertvalue { ptr, i64 } %26, i64 -1, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_util6future6future9FutureExt12now_or_never17h00c0be23b7d3a6a5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.17, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = invoke fastcc { i64, ptr } @"_ZN8language17language_registry16LanguageRegistry17language_for_name28_$u7b$$u7b$closure$u7d$$u7d$17h84d2950ba38e6115E"(ptr noundef nonnull align 8 %3, ptr nonnull %4)
          to label %13 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 8, !range !176, !noundef !5
  switch i8 %10, label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit" [
    i8 0, label %common.ret.sink.split.i
    i8 3, label %11
  ]

common.ret.sink.split.i:                          ; preds = %11, %7
  %.sink.i = phi ptr [ %12, %11 ], [ %3, %7 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
          to label %"common.ret.sink.split.i._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit_crit_edge" unwind label %59

"common.ret.sink.split.i._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit_crit_edge": ; preds = %common.ret.sink.split.i
  %.pre = load ptr, ptr %4, align 8, !alias.scope !177
  %.pre23 = load ptr, ptr %5, align 8, !alias.scope !177
  br label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %common.ret.sink.split.i

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %6, 0
  %15 = extractvalue { i64, ptr } %6, 1
  store i64 %14, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp ne i64 %14, 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !range !176, !noundef !5
  br i1 %17, label %20, label %23

20:                                               ; preds = %13
  switch i8 %19, label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10" [
    i8 0, label %common.ret.sink.split.i7
    i8 3, label %21
  ]

common.ret.sink.split.i7:                         ; preds = %21, %20
  %.sink.i8 = phi ptr [ %22, %21 ], [ %3, %20 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i8)
          to label %"common.ret.sink.split.i7._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10_crit_edge" unwind label %26

"common.ret.sink.split.i7._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10_crit_edge": ; preds = %common.ret.sink.split.i7
  %.pre26 = load ptr, ptr %4, align 8, !alias.scope !182
  %.pre27 = load ptr, ptr %5, align 8, !alias.scope !182
  br label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10"

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %common.ret.sink.split.i7

23:                                               ; preds = %13
  switch i8 %19, label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14" [
    i8 0, label %common.ret.sink.split.i11
    i8 3, label %24
  ]

common.ret.sink.split.i11:                        ; preds = %24, %23
  %.sink.i12 = phi ptr [ %25, %24 ], [ %3, %23 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i12)
          to label %"common.ret.sink.split.i11._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14_crit_edge" unwind label %26

"common.ret.sink.split.i11._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14_crit_edge": ; preds = %common.ret.sink.split.i11
  %.pre24 = load ptr, ptr %4, align 8, !alias.scope !187
  %.pre25 = load ptr, ptr %5, align 8, !alias.scope !187
  br label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14"

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %common.ret.sink.split.i11

26:                                               ; preds = %common.ret.sink.split.i11, %common.ret.sink.split.i7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %28 = load ptr, ptr %4, align 8, !alias.scope !198, !nonnull !5, !align !22, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !198, !nonnull !5, !noundef !5
  %31 = load ptr, ptr %5, align 8, !alias.scope !198, !noundef !5
  invoke void %30(ptr noundef %31)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit" unwind label %59

"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10": ; preds = %"common.ret.sink.split.i7._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10_crit_edge", %20
  %32 = phi ptr [ %.pre27, %"common.ret.sink.split.i7._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10_crit_edge" ], [ null, %20 ]
  %33 = phi ptr [ %.pre26, %"common.ret.sink.split.i7._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10_crit_edge" ], [ @anon.0bab78850dbd44f7fc064e33351f2d85.17, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !182, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %32)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit17" unwind label %37

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit": ; preds = %26, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %27, %26 ]
  %36 = load i64, ptr %2, align 8, !range !201, !noundef !5
  %.not = icmp eq i64 %36, 2
  %brmerge = or i1 %17, %.not
  br i1 %brmerge, label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit21", label %61

37:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14", %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit17": ; preds = %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit": ; preds = %58, %57, %53, %50, %47, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit19", %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit17"
  %.sroa.3.0 = phi ptr [ undef, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit19" ], [ %15, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit17" ], [ undef, %47 ], [ undef, %50 ], [ undef, %53 ], [ undef, %57 ], [ undef, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %39 = insertvalue { i64, ptr } %6, ptr %.sroa.3.0, 1
  ret { i64, ptr } %39

"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14": ; preds = %"common.ret.sink.split.i11._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14_crit_edge", %23
  %40 = phi ptr [ %.pre25, %"common.ret.sink.split.i11._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14_crit_edge" ], [ null, %23 ]
  %41 = phi ptr [ %.pre24, %"common.ret.sink.split.i11._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14_crit_edge" ], [ @anon.0bab78850dbd44f7fc064e33351f2d85.17, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !187, !nonnull !5, !noundef !5
  invoke void %43(ptr noundef %40)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit19" unwind label %37

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit19": ; preds = %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %44 = load i64, ptr %2, align 8, !range !201, !noundef !5
  %.not22 = icmp eq i64 %44, 2
  br i1 %.not22, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit", label %45

45:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit19"
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !204, !nonnull !5, !noundef !5
  %48 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !204
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

50:                                               ; preds = %47
  fence acquire
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %51), !noalias !207
  %52 = icmp eq ptr %.val.i, inttoptr (i64 -1 to ptr)
  br i1 %52, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !210
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

57:                                               ; preds = %53
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 488, i64 noundef 8) #33, !noalias !210
  br label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

58:                                               ; preds = %45
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

59:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit", %26, %common.ret.sink.split.i, %61
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit21": ; preds = %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit", %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit", %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %.pn, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit" ], [ %8, %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit" ]
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit"
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E"(ptr noalias noundef align 8 dereferenceable(16) %2) #31
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit21" unwind label %59

"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit": ; preds = %"common.ret.sink.split.i._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit_crit_edge", %7
  %62 = phi ptr [ %.pre23, %"common.ret.sink.split.i._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit_crit_edge" ], [ null, %7 ]
  %63 = phi ptr [ %.pre, %"common.ret.sink.split.i._ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit_crit_edge" ], [ @anon.0bab78850dbd44f7fc064e33351f2d85.17, %7 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !177, !nonnull !5, !noundef !5
  invoke void %65(ptr noundef %62)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit21" unwind label %59
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_util6future6future9FutureExt12now_or_never17ha1b1e11243616ce3E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.17, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8
  %10 = invoke { i64, ptr } @"_ZN104_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h39971b1a6817f2ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #31
          to label %70 unwind label %68

13:                                               ; preds = %2
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = extractvalue { i64, ptr } %10, 1
  %switch.not = icmp eq i64 %14, 0
  br i1 %switch.not, label %16, label %36

16:                                               ; preds = %13
  invoke void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba66c8f3326281cE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #31
          to label %.body unwind label %34

19:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %20 = load ptr, ptr %3, align 8, !alias.scope !220, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit", label %22

22:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %23 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !229
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit"

25:                                               ; preds = %22
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %26 = load ptr, ptr %3, align 8, !alias.scope !233, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %27)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %25
  %28 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %28, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit", label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !234
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit"

33:                                               ; preds = %29
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 48, i64 noundef 8) #33, !noalias !234
  br label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit"

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

36:                                               ; preds = %13
  invoke void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba66c8f3326281cE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #31
          to label %.body unwind label %54

39:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %40 = load ptr, ptr %3, align 8, !alias.scope !242, !noundef !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13", label %42

42:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %43 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !251
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13"

45:                                               ; preds = %42
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %46 = load ptr, ptr %3, align 8, !alias.scope !255, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  invoke void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %47)
          to label %.noexc9 unwind label %56

.noexc9:                                          ; preds = %45
  %48 = icmp eq ptr %46, inttoptr (i64 -1 to ptr)
  br i1 %48, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13", label %49

49:                                               ; preds = %.noexc9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !256
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13"

53:                                               ; preds = %49
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 48, i64 noundef 8) #33, !noalias !256
  br label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13"

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

56:                                               ; preds = %45, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %37, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %57, %56 ], [ %38, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %58 = load ptr, ptr %5, align 8, !alias.scope !267, !nonnull !5, !align !22, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !267, !nonnull !5, !noundef !5
  %61 = load ptr, ptr %6, align 8, !alias.scope !267, !noundef !5
  invoke void %60(ptr noundef %61)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit20" unwind label %68

"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit": ; preds = %33, %29, %.noexc, %22, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h9d1614a10083536aE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h9d1614a10083536aE.exit": ; preds = %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit", %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13"
  %.sroa.3.0 = phi ptr [ undef, %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13" ], [ %15, %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit" ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13" ], [ 1, %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit" ]
  %62 = load ptr, ptr %5, align 8, !nonnull !5, !align !22, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !5, !nonnull !5, !noundef !5
  %65 = load ptr, ptr %6, align 8, !noundef !5
  call void %64(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %66 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %67 = insertvalue { i64, ptr } %66, ptr %.sroa.3.0, 1
  ret { i64, ptr } %67

"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13": ; preds = %53, %49, %.noexc9, %42, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h9d1614a10083536aE.exit"

68:                                               ; preds = %70, %.body, %11
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit20": ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %12, %70 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn

70:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %71 = load ptr, ptr %5, align 8, !alias.scope !274, !nonnull !5, !align !22, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !274, !nonnull !5, !noundef !5
  %74 = load ptr, ptr %6, align 8, !alias.scope !274, !noundef !5
  invoke void %73(ptr noundef %74)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit20" unwind label %68
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17hd7b7c6c806bf5e88E.llvm.9856359229311746364"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %2, i64 9223372036854775807 seq_cst, align 8
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$13close_channel17hfdeecb318850bbd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17hd7b7c6c806bf5e88E.llvm.9856359229311746364.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17hd7b7c6c806bf5e88E.llvm.9856359229311746364.exit"

"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17hd7b7c6c806bf5e88E.llvm.9856359229311746364.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17ha46e29c21887c56dE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !align !22, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  store atomic i8 0, ptr %3 seq_cst, align 8, !noalias !275
  %10 = icmp eq ptr %7, null
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !280, !nonnull !5, !noundef !5
  tail call void %13(ptr noundef %9)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit": ; preds = %11, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %.not31 = icmp eq i8 %15, 0
  br i1 %.not31, label %16, label %.critedge

16:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !align !22, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %21 = icmp eq ptr %18, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %22 seq_cst, align 8, !noalias !5
  br i1 %21, label %.critedge, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  tail call void %25(ptr noundef %20)
  br label %.critedge

.critedge:                                        ; preds = %16, %23, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h40a3f31914c690b9E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !align !22, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %10 = icmp eq ptr %7, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 0, ptr %11 seq_cst, align 8, !noalias !5
  br i1 %10, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  tail call void %14(ptr noundef %9)
  br label %.critedge

.critedge:                                        ; preds = %5, %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = atomicrmw xchg ptr %15, i8 1 seq_cst, align 1
  %.not25 = icmp eq i8 %16, 0
  br i1 %.not25, label %17, label %30

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !align !22, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %18, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit", label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !287, !nonnull !5, !noundef !5
  invoke void %25(ptr noundef %21)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit" unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %28 seq_cst, align 8, !noalias !294
  resume { ptr, i32 } %27

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit": ; preds = %17, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %29 seq_cst, align 8, !noalias !299
  br label %30

30:                                               ; preds = %.critedge, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h939b39f64569216bE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !align !22, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %10 = icmp eq ptr %7, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 0, ptr %11 seq_cst, align 8, !noalias !5
  br i1 %10, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  tail call void %14(ptr noundef %9)
  br label %.critedge

.critedge:                                        ; preds = %5, %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = atomicrmw xchg ptr %15, i8 1 seq_cst, align 1
  %.not25 = icmp eq i8 %16, 0
  br i1 %.not25, label %17, label %30

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !align !22, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %18, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit", label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !304, !nonnull !5, !noundef !5
  invoke void %25(ptr noundef %21)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit" unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %28 seq_cst, align 8, !noalias !311
  resume { ptr, i32 } %27

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit": ; preds = %17, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %29 seq_cst, align 8, !noalias !316
  br label %30

30:                                               ; preds = %.critedge, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd419d8beb7d9b720E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -7243735259573561377, i64 -8583727534944048655 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9856359229311746364.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9856359229311746364.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9856359229311746364.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !321
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !321
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !321
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.9856359229311746364(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4f2a7e7bcdb032bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !22, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %16

5:                                                ; preds = %1
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %.val, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"

8:                                                ; preds = %5
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %9), !noalias !324
  %10 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !327
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 488, i64 noundef 8) #33, !noalias !327
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"

16:                                               ; preds = %1
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit": ; preds = %15, %11, %8, %5, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb109385a65e1da9E.exit"

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb109385a65e1da9E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb109385a65e1da9E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr287drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9840b9c3eb019c7dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !65, !noundef !5
  switch i8 %3, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit" [
    i8 5, label %6
    i8 3, label %4
    i8 0, label %common.ret.sink.split.i.i.i
  ]

common.ret.sink.split.i.i.i:                      ; preds = %1, %4
  %.sink.i.i.i = phi ptr [ %5, %4 ], [ %0, %1 ]
  tail call void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i)
  br label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %common.ret.sink.split.i.i.i

6:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !noundef !5
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit", label %8

8:                                                ; preds = %6
  %9 = atomicrmw sub ptr %.val, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit"

11:                                               ; preds = %8
  fence acquire
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %12), !noalias !332
  %13 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %13, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !335
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit"

18:                                               ; preds = %14
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 488, i64 noundef 8) #33, !noalias !335
  br label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit"

"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit": ; preds = %1, %18, %14, %11, %8, %6, %common.ret.sink.split.i.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE"(ptr %.0.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit"

4:                                                ; preds = %0
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %5), !noalias !340
  %6 = icmp eq ptr %.0.val, inttoptr (i64 -1 to ptr)
  br i1 %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !343
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #33, !noalias !343
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit": ; preds = %0, %4, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %2 = load ptr, ptr %0, align 8, !alias.scope !348, !nonnull !5, !align !22, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !348, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !348, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !348
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17hcaeab3eb35d595a7E.llvm.9856359229311746364"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit"
  %.sroa.0.010 = phi i64 [ %5, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.sroa.0.010
  %5 = add nuw i64 %.sroa.0.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %6 = load ptr, ptr %4, align 8, !alias.scope !357, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !357
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21cd071f419bb2a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit" unwind label %11

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit": ; preds = %.lr.ph, %9
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %11, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7"
  %.sroa.0.111 = phi i64 [ %15, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.sroa.0.111
  %15 = add i64 %.sroa.0.111, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %16 = load ptr, ptr %14, align 8, !alias.scope !364, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !364
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7"

19:                                               ; preds = %.lr.ph13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21cd071f419bb2a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7" unwind label %21

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7": ; preds = %.lr.ph13, %19
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !371, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !371, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !371
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %2 = load ptr, ptr %0, align 8, !alias.scope !372, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !372
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit", label %4

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %6 = load ptr, ptr %5, align 8, !alias.scope !375, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !384, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !384, !noundef !5
  tail call void %10(ptr noundef %12), !noalias !384
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h7741602b8c0f68e0E.llvm.9856359229311746364"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17h95bbe536e07d164eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$GT$17hc2dba7a4dbf5bb5eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %3 = load i8, ptr %2, align 8, !range !388, !alias.scope !385, !noundef !5
  %4 = icmp samesign ult i8 %3, 21
  br i1 %4, label %5, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  switch i8 %3, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit" [
    i8 16, label %106
    i8 1, label %6
    i8 15, label %83
    i8 3, label %30
    i8 8, label %77
    i8 7, label %54
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %8 = load i64, ptr %7, align 8, !range !201, !alias.scope !395, !noundef !5
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %14 = load ptr, ptr %13, align 8, !alias.scope !408, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !408
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i"

17:                                               ; preds = %12
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !alias.scope !412, !noundef !5
  %20 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %20, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !413
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i"

25:                                               ; preds = %21
  fence acquire
  %26 = add i64 %19, 23
  %27 = and i64 %26, -8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", label %29

29:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %27, i64 noundef 8) #33, !noalias !413
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i"

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %32 = load i64, ptr %31, align 8, !range !201, !alias.scope !421, !noundef !5
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %34

34:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %38 = load ptr, ptr %37, align 8, !alias.scope !434, !nonnull !5, !noundef !5
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !434
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

41:                                               ; preds = %36
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !alias.scope !438, !noundef !5
  %44 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %44, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !439
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

49:                                               ; preds = %45
  fence acquire
  %50 = add i64 %43, 23
  %51 = and i64 %50, -8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %53

53:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %51, i64 noundef 8) #33, !noalias !439
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %56 = load i64, ptr %55, align 8, !range !9, !alias.scope !450, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %60 = load ptr, ptr %59, align 8, !alias.scope !457, !nonnull !5, !noundef !5
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !457
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

63:                                               ; preds = %58
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %64 = load ptr, ptr %59, align 8, !alias.scope !461, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !alias.scope !461, !noundef !5
  %67 = icmp eq ptr %64, inttoptr (i64 -1 to ptr)
  br i1 %67, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !462
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

72:                                               ; preds = %68
  fence acquire
  %73 = add i64 %66, 23
  %74 = and i64 %73, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %76

76:                                               ; preds = %72
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %74, i64 noundef 8) #33, !noalias !462
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

77:                                               ; preds = %5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %79 = load i64, ptr %78, align 8, !alias.scope !476, !noalias !479, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890.exit.i.i1.i.i.i": ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !alias.scope !476, !noalias !479, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef 1) #33, !noalias !481
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

83:                                               ; preds = %5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %85 = load i64, ptr %84, align 8, !range !9, !alias.scope !488, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %89 = load ptr, ptr %88, align 8, !alias.scope !495, !nonnull !5, !noundef !5
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !495
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"

92:                                               ; preds = %87
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %93 = load ptr, ptr %88, align 8, !alias.scope !499, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i64, ptr %94, align 8, !alias.scope !499, !noundef !5
  %96 = icmp eq ptr %93, inttoptr (i64 -1 to ptr)
  br i1 %96, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i", label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !500
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"

101:                                              ; preds = %97
  fence acquire
  %102 = add i64 %95, 23
  %103 = and i64 %102, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i", label %105

105:                                              ; preds = %101
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %103, i64 noundef 8) #33, !noalias !500
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"

106:                                              ; preds = %5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %108 = load i64, ptr %107, align 8, !range !9, !alias.scope !511, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i", label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %112 = load ptr, ptr %111, align 8, !alias.scope !518, !nonnull !5, !noundef !5
  %113 = atomicrmw sub ptr %112, i64 1 release, align 8, !noalias !518
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"

115:                                              ; preds = %110
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %116 = load ptr, ptr %111, align 8, !alias.scope !522, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i64, ptr %117, align 8, !alias.scope !522, !noundef !5
  %119 = icmp eq ptr %116, inttoptr (i64 -1 to ptr)
  br i1 %119, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i", label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !523
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"

124:                                              ; preds = %120
  fence acquire
  %125 = add i64 %118, 23
  %126 = and i64 %125, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i", label %128

128:                                              ; preds = %124
  tail call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %126, i64 noundef 8) #33, !noalias !523
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i": ; preds = %29, %25, %21, %17, %12, %10, %6
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8, !alias.scope !534, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load i64, ptr %132, align 8, !alias.scope !534, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi i64 [ %136, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i" ]
  %135 = getelementptr inbounds [0 x { { i64, [2 x i64] } }], ptr %131, i64 0, i64 %.sroa.0.07.i.i.i.i.i
  %136 = add nuw i64 %.sroa.0.07.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %137 = load i64, ptr %135, align 8, !range !9, !alias.scope !544, !noalias !534, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i", label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %141 = load ptr, ptr %140, align 8, !alias.scope !551, !noalias !534, !nonnull !5, !noundef !5
  %142 = atomicrmw sub ptr %141, i64 1 release, align 8, !noalias !552
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i"

144:                                              ; preds = %139
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %145 = load ptr, ptr %140, align 8, !alias.scope !556, !noalias !534, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %147 = load i64, ptr %146, align 8, !alias.scope !556, !noalias !534, !noundef !5
  %148 = icmp eq ptr %145, inttoptr (i64 -1 to ptr)
  br i1 %148, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i", label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = atomicrmw sub ptr %150, i64 1 release, align 8, !noalias !557
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i"

153:                                              ; preds = %149
  fence acquire
  %154 = add i64 %147, 23
  %155 = and i64 %154, -8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i", label %157

157:                                              ; preds = %153
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %155, i64 noundef 8) #33, !noalias !557
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i": ; preds = %157, %153, %149, %144, %139, %.lr.ph.i.i.i.i.i
  %158 = icmp eq i64 %136, %133
  br i1 %158, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %159 = load i64, ptr %129, align 8, !alias.scope !568, !noalias !571, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE.exit.i.i", label %161

161:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i"
  %162 = mul nuw i64 %159, 24
  %163 = load ptr, ptr %130, align 8, !alias.scope !568, !noalias !571, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %162, i64 noundef 8) #33, !noalias !573
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE.exit.i.i"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE.exit.i.i": ; preds = %161, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i"
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$$GT$17h0e4bda1643acf758E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164)
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i": ; preds = %105, %101, %97, %92, %87, %83
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %166 = load i64, ptr %165, align 8, !range !9, !alias.scope !580, !noundef !5
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i", label %168

168:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %170 = load ptr, ptr %169, align 8, !alias.scope !587, !nonnull !5, !noundef !5
  %171 = atomicrmw sub ptr %170, i64 1 release, align 8, !noalias !587
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i"

173:                                              ; preds = %168
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %174 = load ptr, ptr %169, align 8, !alias.scope !591, !nonnull !5, !noundef !5
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %176 = load i64, ptr %175, align 8, !alias.scope !591, !noundef !5
  %177 = icmp eq ptr %174, inttoptr (i64 -1 to ptr)
  br i1 %177, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i", label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %180 = atomicrmw sub ptr %179, i64 1 release, align 8, !noalias !592
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i"

182:                                              ; preds = %178
  fence acquire
  %183 = add i64 %176, 23
  %184 = and i64 %183, -8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i", label %186

186:                                              ; preds = %182
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %184, i64 noundef 8) #33, !noalias !592
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i": ; preds = %186, %182, %178, %173, %168, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %188 = load i64, ptr %187, align 8, !range !9, !alias.scope !603, !noundef !5
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %190

190:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i"
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %192 = load ptr, ptr %191, align 8, !alias.scope !610, !nonnull !5, !noundef !5
  %193 = atomicrmw sub ptr %192, i64 1 release, align 8, !noalias !610
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

195:                                              ; preds = %190
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %196 = load ptr, ptr %191, align 8, !alias.scope !614, !nonnull !5, !noundef !5
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %198 = load i64, ptr %197, align 8, !alias.scope !614, !noundef !5
  %199 = icmp eq ptr %196, inttoptr (i64 -1 to ptr)
  br i1 %199, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %202 = atomicrmw sub ptr %201, i64 1 release, align 8, !noalias !615
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

204:                                              ; preds = %200
  fence acquire
  %205 = add i64 %198, 23
  %206 = and i64 %205, -8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %208

208:                                              ; preds = %204
  tail call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %206, i64 noundef 8) #33, !noalias !615
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i": ; preds = %128, %124, %120, %115, %110, %106
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %210 = load i64, ptr %209, align 8, !range !9, !alias.scope !626, !noundef !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i", label %212

212:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %214 = load ptr, ptr %213, align 8, !alias.scope !633, !nonnull !5, !noundef !5
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !633
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i"

217:                                              ; preds = %212
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %218 = load ptr, ptr %213, align 8, !alias.scope !637, !nonnull !5, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = load i64, ptr %219, align 8, !alias.scope !637, !noundef !5
  %221 = icmp eq ptr %218, inttoptr (i64 -1 to ptr)
  br i1 %221, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i", label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = atomicrmw sub ptr %223, i64 1 release, align 8, !noalias !638
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i"

226:                                              ; preds = %222
  fence acquire
  %227 = add i64 %220, 23
  %228 = and i64 %227, -8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i", label %230

230:                                              ; preds = %226
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %228, i64 noundef 8) #33, !noalias !638
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i": ; preds = %230, %226, %222, %217, %212, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %232 = load i64, ptr %231, align 8, !range !9, !alias.scope !649, !noundef !5
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %234

234:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i"
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %236 = load ptr, ptr %235, align 8, !alias.scope !656, !nonnull !5, !noundef !5
  %237 = atomicrmw sub ptr %236, i64 1 release, align 8, !noalias !656
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

239:                                              ; preds = %234
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %240 = load ptr, ptr %235, align 8, !alias.scope !660, !nonnull !5, !noundef !5
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %242 = load i64, ptr %241, align 8, !alias.scope !660, !noundef !5
  %243 = icmp eq ptr %240, inttoptr (i64 -1 to ptr)
  br i1 %243, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = atomicrmw sub ptr %245, i64 1 release, align 8, !noalias !661
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %248, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

248:                                              ; preds = %244
  fence acquire
  %249 = add i64 %242, 23
  %250 = and i64 %249, -8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %252

252:                                              ; preds = %248
  tail call void @__rust_dealloc(ptr noundef nonnull %240, i64 noundef %250, i64 noundef 8) #33, !noalias !661
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit": ; preds = %1, %5, %30, %34, %36, %41, %45, %49, %53, %54, %58, %63, %68, %72, %76, %77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890.exit.i.i1.i.i.i", %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE.exit.i.i", %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i", %190, %195, %200, %204, %208, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i", %234, %239, %244, %248, %252
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h66447c07e56ade0bE.llvm.9856359229311746364(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.24, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.26) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.28, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.29) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h70c0347b0e58caaaE.llvm.9856359229311746364(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.24, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.26) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.28, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.29) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9baa3c039fda87eeE.llvm.9856359229311746364(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #3 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.08.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.37, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.38) #30
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.40, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.41) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3867c44a8c0084a8E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9b7b46080a20285fE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -4523975372814855008, i64 -4668255374511467381 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(3928) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 dereferenceable_or_null(3928) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %6 = load i32, ptr %5, align 8, !noalias !669, !noundef !5
  %7 = load i32, ptr %1, align 4, !range !671, !alias.scope !666, !noalias !672, !noundef !5
  %8 = icmp eq i32 %6, %7
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %9

9:                                                ; preds = %4, %2
  %.sroa.03.0 = phi ptr [ null, %2 ], [ %spec.select, %4 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(3928) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %7 = load i32, ptr %6, align 8, !alias.scope !676, !noalias !673, !noundef !5
  %8 = load i32, ptr %2, align 4, !range !671, !alias.scope !673, !noalias !676, !noundef !5
  %9 = icmp eq i32 %7, %8
  br label %10

10:                                               ; preds = %3, %5
  %.sroa.02.0.in = phi i1 [ %9, %5 ], [ %1, %3 ]
  ret i1 %.sroa.02.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text10StyledText3new17h6543e1ce44c184ddE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !678
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(3064) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3064, i64 noundef 8) #33, !noalias !678
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3064) #30
          to label %.noexc unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h7741602b8c0f68e0E.llvm.9856359229311746364.exit"

.noexc:                                           ; preds = %.noexc.i
  unreachable

7:                                                ; preds = %2
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %8, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

10:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h7741602b8c0f68e0E.llvm.9856359229311746364.exit"
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h7741602b8c0f68e0E.llvm.9856359229311746364.exit": ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %13 unwind label %10

13:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h7741602b8c0f68e0E.llvm.9856359229311746364.exit"
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce63fd2995b0f40E.llvm.9856359229311746364"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { i64, [2 x i64] }, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.01.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx, align 8
  store i64 0, ptr %10, align 8
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %switch, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  store i64 %2, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload, ptr %18, align 8
  br label %19

19:                                               ; preds = %20, %3, %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %3 ], [ 0, %20 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

20:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4slab13Slab$LT$T$GT$6remove17h8a04bfbc4873fb39E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !681, !noalias !684, !noundef !5
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !681, !noalias !684, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { i64, [2 x i64] }, ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !681, !noalias !684, !noundef !5
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8, !noalias !686
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !686
  %.sroa.5.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx.i, align 8, !noalias !686
  store i64 0, ptr %10, align 8, !noalias !686
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !686
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %switch.i, label %15, label %13

13:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !686
  br label %14

14:                                               ; preds = %3, %13
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.46.llvm.9856359229311746364, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #30
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !681, !noalias !684, !noundef !5
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !alias.scope !681, !noalias !684
  store i64 %1, ptr %11, align 8, !alias.scope !681, !noalias !684
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.4.0.copyload.i, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.5.0.copyload.i, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h98fd7a4f43a49747E.llvm.9856359229311746364"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  tail call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h0de3da7455e92ee5E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef %0, i64 noundef %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = add i64 %6, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr null, i64 %6
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h79615d32d3081e0bE.llvm.9856359229311746364.exit"

13:                                               ; preds = %4
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = add i64 %6, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef %6) #33
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h79615d32d3081e0bE.llvm.9856359229311746364.exit"

"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h79615d32d3081e0bE.llvm.9856359229311746364.exit": ; preds = %9, %13
  %.sroa.06.0.i.i.i = phi ptr [ %12, %9 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h79615d32d3081e0bE.llvm.9856359229311746364.exit"
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i.i, 0
  %21 = load i64, ptr %3, align 8, !alias.scope !687, !noundef !5
  %22 = insertvalue { ptr, i64 } %20, i64 %21, 1
  store i64 1, ptr %.sroa.06.0.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  store i64 1, ptr %23, align 8
  ret { ptr, i64 } %22

24:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h79615d32d3081e0bE.llvm.9856359229311746364.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %6, i64 noundef %7) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0627602e99ea1d95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$language..CachedLspAdapter$GT$17he4487af5eb3773e8E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$language..CachedLspAdapter$C$$RF$alloc..alloc..Global$GT$$GT$17hc08900e3680c8663E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !690
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$language..CachedLspAdapter$C$$RF$alloc..alloc..Global$GT$$GT$17hc08900e3680c8663E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #33, !noalias !690
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$language..CachedLspAdapter$C$$RF$alloc..alloc..Global$GT$$GT$17hc08900e3680c8663E.exit"

"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$language..CachedLspAdapter$C$$RF$alloc..alloc..Global$GT$$GT$17hc08900e3680c8663E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h073f1f3841afb153E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17ha6c11f7c28867fbbE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17ha6c11f7c28867fbbE.exit"

"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17ha6c11f7c28867fbbE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a50de27d70837f2E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09056c3edde3e1b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformTextSystem$GT$17hbe1f4d9525cb694dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformTextSystem$GT$17hbe1f4d9525cb694dE.exit"

"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformTextSystem$GT$17hbe1f4d9525cb694dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff8da648b67b9a7E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h095f7a3be7a24d6bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr68drop_in_place$LT$dyn$u20$language..task_context..ContextProvider$GT$17h4381e2deb342475fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr68drop_in_place$LT$dyn$u20$language..task_context..ContextProvider$GT$17h4381e2deb342475fE.exit"

"_ZN4core3ptr68drop_in_place$LT$dyn$u20$language..task_context..ContextProvider$GT$17h4381e2deb342475fE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8d56b2fcac902b8E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d9af03dfe5a875dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !696
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd91b32d8b045fdcE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !707

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !696
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha742661e84534551E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE.exit" unwind label %8, !noalias !707

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !696
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !708
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h977fc7cf26181a0eE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !708
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c447c5aa7fce2bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !708
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !708
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !715
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !715
  br label %"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE.exit"

"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE.exit": ; preds = %"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e0c43bc54df4a6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr33drop_in_place$LT$theme..Theme$GT$17hb73baf4cb392f1f5E"(ptr noalias noundef nonnull align 8 dereferenceable(2344) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !720
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2360, i64 noundef 8) #33, !noalias !720
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21cd071f419bb2a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !111, !alias.scope !725, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !alias.scope !728, !noundef !5
  %.not.i.i4 = icmp eq i32 %8, 0
  br i1 %.not.i.i4, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5", label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 8, !alias.scope !737
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !740, !noundef !5
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E.exit", label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 4, !alias.scope !749
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E.exit"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5": ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %15 = load i32, ptr %14, align 8, !alias.scope !752, !noundef !5
  %16 = zext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5"
  store i32 0, ptr %14, align 8, !alias.scope !757
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 616
  br label %19

19:                                               ; preds = %17, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit3.i"
  %.sroa.0.0.i.i7 = phi i64 [ 0, %17 ], [ %21, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit3.i" ]
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %.sroa.0.0.i.i7
  %21 = add nuw nsw i64 %.sroa.0.0.i.i7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %22 = load ptr, ptr %20, align 8, !alias.scope !766, !nonnull !5, !noundef !5
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !767
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit3.i"

25:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21cd071f419bb2a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit3.i" unwind label %27

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit3.i": ; preds = %25, %19
  %26 = icmp eq i64 %21, %16
  br i1 %26, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit.loopexit", label %19

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %21, %16
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit.i"
  %.sroa.0.1.i.i8 = phi i64 [ %31, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit.i" ], [ %21, %27 ]
  %30 = getelementptr inbounds [0 x ptr], ptr %18, i64 0, i64 %.sroa.0.1.i.i8
  %31 = add i64 %.sroa.0.1.i.i8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %32 = load ptr, ptr %30, align 8, !alias.scope !774, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !775
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit.i"

35:                                               ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21cd071f419bb2a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit.i" unwind label %37

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit.i": ; preds = %35, %.lr.ph
  %36 = icmp eq i64 %31, %16
  br i1 %36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit.i", %27
  resume { ptr, i32 } %28

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E.exit": ; preds = %13, %10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  %40 = load i32, ptr %39, align 8, !alias.scope !776, !noundef !5
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E.exit"
  store i32 0, ptr %39, align 8, !alias.scope !785
  br label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit"

"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit.loopexit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit3.i"
  %.pre = load ptr, ptr %0, align 8
  br label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit"

"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit.loopexit", %41, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E.exit", %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5"
  %42 = phi ptr [ %.pre, %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit.loopexit" ], [ %2, %41 ], [ %2, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E.exit" ], [ %2, %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5" ]
  %43 = icmp eq ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf5d432e6e49d34fE.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !788
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf5d432e6e49d34fE.exit"

48:                                               ; preds = %44
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 2240, i64 noundef 8) #33, !noalias !788
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf5d432e6e49d34fE.exit"

"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf5d432e6e49d34fE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit", %44, %48
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h23516a60202d1ca4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hb09d84e1ee04ffbfE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h443a2834bb7a15ebE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !793
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h443a2834bb7a15ebE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #33, !noalias !793
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h443a2834bb7a15ebE.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h443a2834bb7a15ebE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h28b93608aae16e7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h634c59ad3664fabeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !798
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #33, !noalias !798
  br label %"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E.exit"

"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2da68c4f1db2845bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !812, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !812, !noundef !5
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$u5b$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$u5d$$GT$17ha7d96a5f21e175c8E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890.exit.i.i.i" unwind label %9, !noalias !815

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17h2c220c6cb3119f25E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !816
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcaa436c72929d03E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !816, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890.exit.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !816, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !816, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #33
  br label %"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E.exit"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890.exit.i.i.i", %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !816
  %23 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !821
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #33, !noalias !821
  br label %"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E.exit"

"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E.exit": ; preds = %"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E.exit", %24, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3579a5cf36193243E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !826
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haec7ffa71900cca9E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !837

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !826
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36d855adeeaaa60fE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E.exit" unwind label %8, !noalias !837

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !826
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !838
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1caa3c96259855E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !838
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !838
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcedf13e4e7755fafE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !838
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !838
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !845
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !845
  br label %"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE.exit"

"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE.exit": ; preds = %"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h35ad9aa773941472E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$gpui..text_system..line_layout..CacheKey$GT$17hc8b7520f5fd4f617E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17h375290b6f2ae72e7E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !850
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17h375290b6f2ae72e7E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #33, !noalias !850
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17h375290b6f2ae72e7E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17h375290b6f2ae72e7E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a007a85c266e0c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !855
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48f0f812fe5b3ddE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !866

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !855
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63c4d9ff84ff145E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E.exit" unwind label %8, !noalias !866

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !855
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !867
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1caa3c96259855E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !867
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcedf13e4e7755fafE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !867
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !867
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !874
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !874
  br label %"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E.exit"

"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E.exit": ; preds = %"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c0bc30610763018E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !879
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53ccf35cfad23c85E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !890

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !879
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545f5f10f8e93b79E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE.exit" unwind label %8, !noalias !890

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !879
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !891
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h977fc7cf26181a0eE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !891
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c447c5aa7fce2bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !891
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !891
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !898
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !898
  br label %"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E.exit"

"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E.exit": ; preds = %"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3cf231f0b254dd27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !903
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb15fbb1e8c531ba6E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !914

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !903
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h562b844c78906bbbE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E.exit" unwind label %8, !noalias !914

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !903
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !915
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h977fc7cf26181a0eE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !915
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c447c5aa7fce2bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !915
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !915
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !922
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !922
  br label %"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE.exit"

"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE.exit": ; preds = %"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4066cd4ea5d8aaf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !939, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !939, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$u5d$$GT$17hae45c37df2dc3127E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3df0c12f16e75e62E.exit" unwind label %8, !noalias !942

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894ec5c7cb628173E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17had457adf74055285E.llvm.15385039395483765890.exit.i.i.i.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17had457adf74055285E.llvm.15385039395483765890.exit.i.i.i.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3df0c12f16e75e62E.exit": ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894ec5c7cb628173E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  %12 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %12, label %"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h13644ada9de36cefE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3df0c12f16e75e62E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !943
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h13644ada9de36cefE.exit"

17:                                               ; preds = %13
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #33, !noalias !943
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h13644ada9de36cefE.exit"

"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h13644ada9de36cefE.exit": ; preds = %"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3df0c12f16e75e62E.exit", %13, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h420d519a4683764cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h7c8dcc053de853d9E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h7c8dcc053de853d9E.exit"

"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h7c8dcc053de853d9E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd943124d8d82642E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h486103bd069601ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17ha4c9019bf0282256E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had3a420e0e7bf2aeE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !948
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had3a420e0e7bf2aeE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #33, !noalias !948
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had3a420e0e7bf2aeE.exit"

"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had3a420e0e7bf2aeE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h509532f9b1677d37E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr190drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h5f349b5948a6b63fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr190drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h5f349b5948a6b63fE.exit"

"_ZN4core3ptr190drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h5f349b5948a6b63fE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9804fce80759406E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h526972513742c4abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr66drop_in_place$LT$language..language_registry..LanguageRegistry$GT$17h0fb60bd4ef838110E"(ptr noalias noundef nonnull align 8 dereferenceable(696) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$language..language_registry..LanguageRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h59dae5a01aeb4b04E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !953
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$language..language_registry..LanguageRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h59dae5a01aeb4b04E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 712, i64 noundef 8) #33, !noalias !953
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$language..language_registry..LanguageRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h59dae5a01aeb4b04E.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$language..language_registry..LanguageRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h59dae5a01aeb4b04E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5447529ae324dfd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !958
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h361920e0933350ffE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !969

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !958
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bc23531cd7e735cE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE.exit" unwind label %8, !noalias !969

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !958
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !970
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h921c3c353eb12fcdE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !970
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !970
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db8cc989f50fdd3E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !970
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !970
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !977
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !977
  br label %"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E.exit"

"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E.exit": ; preds = %"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !982
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 488, i64 noundef 8) #33, !noalias !982
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c73911753be2c88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !987
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcaa47211d4d83b31E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !998

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !987
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53096498c5265d8E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E.exit" unwind label %8, !noalias !998

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !987
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !999
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h921c3c353eb12fcdE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !999
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db8cc989f50fdd3E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !999
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !999
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1006
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !1006
  br label %"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE.exit"

"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE.exit": ; preds = %"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5f1bcd8a1b1defb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr160drop_in_place$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$17hcbec84dee58347a5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1011
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #33, !noalias !1011
  br label %"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E.exit"

"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5fcb3e6bf42f9b27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %4 = load i64, ptr %3, align 8, !range !201, !alias.scope !1022, !noundef !5
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1032, !nonnull !5, !align !1033, !noundef !5
  store i8 0, ptr %7, align 1, !noalias !1032
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b21924d51ab975dE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE.exit": ; preds = %1, %5
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1034
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #33, !noalias !1034
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE.exit", %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6929b9a692316820E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$17h88e53e6777e44223E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc701ab264c25a681E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1039
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc701ab264c25a681E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #33, !noalias !1039
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc701ab264c25a681E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc701ab264c25a681E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6f6c5a3a34cecbdeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  invoke void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52dfd6f18ab0c381E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 128 dereferenceable(896) %3)
          to label %"_ZN4core3ptr106drop_in_place$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$GT$17h1722f75955a061ecE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 512
  invoke void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52dfd6f18ab0c381E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 128 dereferenceable(384) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$postage..sync..notifier..Notifier$GT$17h9e183324e2249101E.llvm.15385039395483765890.exit1.i" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr54drop_in_place$LT$postage..sync..notifier..Notifier$GT$17h9e183324e2249101E.llvm.15385039395483765890.exit1.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr106drop_in_place$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$GT$17h1722f75955a061ecE.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 512
  tail call void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52dfd6f18ab0c381E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 128 dereferenceable(384) %9)
  %10 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %10, label %"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9c97f02b6ba4ee54E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$GT$17h1722f75955a061ecE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1044
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9c97f02b6ba4ee54E.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 128) #33, !noalias !1044
  br label %"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9c97f02b6ba4ee54E.exit"

"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9c97f02b6ba4ee54E.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$GT$17h1722f75955a061ecE.exit", %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h722754cbdd3d3687E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr38drop_in_place$LT$language..Grammar$GT$17hf39a2fc5872fdd1aE"(ptr noalias noundef nonnull align 8 dereferenceable(1312) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1049
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1328, i64 noundef 8) #33, !noalias !1049
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !range !1054, !alias.scope !1055, !noundef !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98e512004762a36E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(2992) %7)
  br label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E.exit"

"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E.exit": ; preds = %1, %6
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1062
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 3064, i64 noundef 8) #33, !noalias !1062
  br label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE.exit"

"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE.exit": ; preds = %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E.exit", %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a3bcdce010ea87fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !1082, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !1082, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$u5d$$GT$17hae45c37df2dc3127E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890.exit.i.i.i.i" unwind label %8, !noalias !1085

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894ec5c7cb628173E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
          to label %.body.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890.exit.i.i.i.i": ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894ec5c7cb628173E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
          to label %"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17he97b72a610dcc21bE.exit" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890.exit.i.i.i.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %12, %8
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a28a917ebdf4adE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$gpui..app..entity_map..EntityId$GT$$GT$17hbbe0a0dbae45d022E.llvm.15385039395483765890.exit.i.i.i" unwind label %15

15:                                               ; preds = %.body.i.i.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$gpui..app..entity_map..EntityId$GT$$GT$17hbbe0a0dbae45d022E.llvm.15385039395483765890.exit.i.i.i": ; preds = %.body.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17he97b72a610dcc21bE.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890.exit.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a28a917ebdf4adE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  %18 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %18, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h82157860f67d476cE.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17he97b72a610dcc21bE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1086
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h82157860f67d476cE.exit"

23:                                               ; preds = %19
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #33, !noalias !1086
  br label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h82157860f67d476cE.exit"

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h82157860f67d476cE.exit": ; preds = %"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17he97b72a610dcc21bE.exit", %19, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7db18f691467238bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h02f512d769188244E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h094171781ec8ca18E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1091
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h094171781ec8ca18E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #33, !noalias !1091
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h094171781ec8ca18E.exit"

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h094171781ec8ca18E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87343543434ca624E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17h2946ceb56a0b8f9cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17h2946ceb56a0b8f9cE.exit"

"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17h2946ceb56a0b8f9cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc665221fb15259E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c97aec15328122E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr365drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$language..LanguageConfig$C$language..language_registry..LanguageQueries$C$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$language..task_context..ContextProvider$GT$$GT$$RP$$C$anyhow..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hd64357478de804bfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr365drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$language..LanguageConfig$C$language..language_registry..LanguageQueries$C$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$language..task_context..ContextProvider$GT$$GT$$RP$$C$anyhow..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hd64357478de804bfE.exit"

"_ZN4core3ptr365drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$language..LanguageConfig$C$language..language_registry..LanguageQueries$C$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$language..task_context..ContextProvider$GT$$GT$$RP$$C$anyhow..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hd64357478de804bfE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d939c6d2751acd5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8acd4f7468064ee0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr49drop_in_place$LT$dyn$u20$language..LspAdapter$GT$17h1adab77014087809E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr49drop_in_place$LT$dyn$u20$language..LspAdapter$GT$17h1adab77014087809E.exit"

"_ZN4core3ptr49drop_in_place$LT$dyn$u20$language..LspAdapter$GT$17h1adab77014087809E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3db820a0c9a933E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8dc818b3e2444d7fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr58drop_in_place$LT$dyn$u20$gpui..platform..PlatformAtlas$GT$17h935d7e1158516a1dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr58drop_in_place$LT$dyn$u20$gpui..platform..PlatformAtlas$GT$17h935d7e1158516a1dE.exit"

"_ZN4core3ptr58drop_in_place$LT$dyn$u20$gpui..platform..PlatformAtlas$GT$17h935d7e1158516a1dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dd7852ac59d30bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99cd453f0ef8e458E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0cb00faa16cece83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a824963f4506a1fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1096
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a824963f4506a1fE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #33, !noalias !1096
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a824963f4506a1fE.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a824963f4506a1fE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha2364dd8aebc142eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr68drop_in_place$LT$gpui..text_system..line_layout..LineLayoutCache$GT$17hf60de4503a58d8bdE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(264) %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17hc7e6b9f8ebe7a876E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #31
          to label %23 unwind label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1107, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1110
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %13 = load ptr, ptr %8, align 8, !alias.scope !1114, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$gpui..text_system..TextSystem$GT$17hbacf8bf23b687f87E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %14), !noalias !1115
  %15 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1116
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit"

20:                                               ; preds = %16
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 328, i64 noundef 8) #33, !noalias !1116
  br label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit"

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

23:                                               ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit": ; preds = %7, %12, %16, %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %25 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  br i1 %25, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E.exit", label %26

26:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !1121
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E.exit"

30:                                               ; preds = %26
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 280, i64 noundef 8) #33, !noalias !1121
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E.exit"

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit", %26, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !1138, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !1145, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !1145, !noundef !5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h6962d256402435dfE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i.i.i.i.i" unwind label %12, !noalias !1148

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #31
          to label %25 unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i.i.i.i.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1149
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0d0f7c8199f087E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !noalias !1149, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E.exit.i.i.i.i", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i.i.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1149, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E.exit.i.i.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !1149, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %15) #33
  br label %"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E.exit.i.i.i.i"

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E.exit.i.i.i.i": ; preds = %21, %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1149
  br label %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E.exit"

"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E.exit": ; preds = %1, %"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E.exit.i.i.i.i"
  %26 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %26, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1154
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E.exit"

31:                                               ; preds = %27
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 72, i64 noundef 8) #33, !noalias !1154
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E.exit", %27, %31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1159
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #33, !noalias !1159
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98c49a9607942c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1170, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !1170, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$u5d$$GT$17h47d45e4970092e91E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890.exit.i.i" unwind label %9, !noalias !1173

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h607ebf99092cf3e8E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1174
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bd85e5d761ce648E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !1174, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !1174, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !1174, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #33
  br label %"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890.exit.i.i", %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1174
  %23 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1179
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #33, !noalias !1179
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE.exit"

"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit", %24, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1cfa09d41633f78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1193, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1193
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890.exit.i"

8:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf27f2e0292816f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hc702cda5b9d95b4cE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %26 unwind label %24

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890.exit.i": ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !1200, !noundef !5
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890.exit.i"
  %17 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haa7a3d3b2ecc1c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890)
  br label %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E.exit"

18:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890.exit.i"
  %19 = load ptr, ptr %12, align 8, !alias.scope !1200, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !1200, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1200
  store i64 %14, ptr %2, align 8, !noalias !1200
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %22, align 8, !noalias !1200
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %21, ptr %23, align 8, !noalias !1200
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81f99ee79b8b17d7E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !1200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1200
  br label %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E.exit"

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

26:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E.exit": ; preds = %16, %18
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h44cd5a6fc2c958d4E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !1201
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h44cd5a6fc2c958d4E.exit"

33:                                               ; preds = %29
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 56, i64 noundef 8) #33, !noalias !1201
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h44cd5a6fc2c958d4E.exit"

"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h44cd5a6fc2c958d4E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E.exit", %29, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6aeb8dd95ab0c86E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr54drop_in_place$LT$dyn$u20$gpui..assets..AssetSource$GT$17h49d5c42636426d1dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr54drop_in_place$LT$dyn$u20$gpui..assets..AssetSource$GT$17h49d5c42636426d1dE.exit"

"_ZN4core3ptr54drop_in_place$LT$dyn$u20$gpui..assets..AssetSource$GT$17h49d5c42636426d1dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3a47de1160e0d4E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca973d5f47624da3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$17h53b720ce07ba0c51E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !695, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$17h53b720ce07ba0c51E.exit"

"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$17h53b720ce07ba0c51E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469f540a12322199E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc3913ba519435d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c55fd077d5245a7E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !1217

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1206
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d599c72b8ba48caE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E.exit" unwind label %8, !noalias !1217

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1206
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1caa3c96259855E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1218
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcedf13e4e7755fafE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1218
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1225
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !1225
  br label %"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E.exit"

"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E.exit": ; preds = %"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc9af944504df8b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %7, label %"_ZN4core3ptr109drop_in_place$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$GT$17hbfad76eb00326b84E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, i64 }, { i8, [79 x i8] } }], ptr %5, i64 0, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$GT$17hc2dba7a4dbf5bb5eE"(ptr noalias noundef align 8 dereferenceable(96) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, i64 }, { i8, [79 x i8] } }], ptr %5, i64 0, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$GT$17hc2dba7a4dbf5bb5eE"(ptr noalias noundef align 8 dereferenceable(96) %16) #31
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr109drop_in_place$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$GT$17hbfad76eb00326b84E.exit": ; preds = %6
  %21 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %21, label %"_ZN4core3ptr161drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hf8ec90d89c5fa434E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$GT$17hbfad76eb00326b84E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !1230
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr161drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hf8ec90d89c5fa434E.exit"

26:                                               ; preds = %22
  fence acquire
  %27 = mul nsw i64 %4, 96
  %28 = or disjoint i64 %27, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %28, i64 noundef 8) #33, !noalias !1230
  br label %"_ZN4core3ptr161drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hf8ec90d89c5fa434E.exit"

"_ZN4core3ptr161drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hf8ec90d89c5fa434E.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$GT$17hbfad76eb00326b84E.exit", %22, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1235
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #33, !noalias !1235
  br label %"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E.exit"

"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd42971f2ce690041E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1240
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #33, !noalias !1240
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7c8e7b67a232d52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$anyhow..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h353de160dfa2797eE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1245
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$anyhow..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h353de160dfa2797eE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #33, !noalias !1245
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$anyhow..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h353de160dfa2797eE.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$anyhow..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h353de160dfa2797eE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd88c010d149a22d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr146drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hd97b269c15e281a6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1250
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #33, !noalias !1250
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E.exit"

"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf27f2e0292816f0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1261, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !1261, !noundef !5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$$u5b$gpui..text_system..line_layout..ShapedRun$u5d$$GT$17h9b36d3ad46afbf04E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890.exit.i.i" unwind label %9, !noalias !1264

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h2a8d4d985bc2e521E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #31
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1265
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h718b8525151172e3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !1265, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !1265, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !1265, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #33
  br label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE.exit"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890.exit.i.i", %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1265
  %23 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1270
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #33, !noalias !1270
  br label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E.exit"

"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE.exit", %24, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf32d46db2abfa725E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h04bd93efe6f00d8cE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !1286

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1275
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h029a4adb3409f883E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E.exit" unwind label %8, !noalias !1286

8:                                                ; preds = %.noexc.i.i.i, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E.exit": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1275
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1caa3c96259855E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1287
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcedf13e4e7755fafE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1287
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1287
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1294
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !1294
  br label %"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E.exit"

"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E.exit": ; preds = %"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbf3dd526402e3bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i", %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i" ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %6, i64 0, i64 %.sroa.0.07.i
  %12 = add nuw i64 %.sroa.0.07.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc26cf0fadf4dfa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !21, !noalias !1299, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i", label %15

15:                                               ; preds = %.noexc.i
  %16 = load i64, ptr %9, align 8, !noalias !1299, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !1299, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i": ; preds = %18, %15, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1299
  %20 = icmp eq i64 %12, %5
  br i1 %20, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E.exit", label %10

21:                                               ; preds = %25, %23
  %.sroa.0.1.i = phi i64 [ %12, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %22, label %28, label %25

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %6, i64 0, i64 %.sroa.0.1.i
  %27 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #31
          to label %21 unwind label %29

28:                                               ; preds = %21
  resume { ptr, i32 } %24

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i", %1
  %31 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %31, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !1310
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E.exit"

36:                                               ; preds = %32
  fence acquire
  %37 = mul nsw i64 %5, 24
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E.exit", label %41

41:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %39, i64 noundef 8) #33, !noalias !1310
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E.exit", %32, %36, %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbf87b26883c51a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$gpui..text_system..TextSystem$GT$17hbacf8bf23b687f87E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1315
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 328, i64 noundef 8) #33, !noalias !1315
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfc851f035cfe0b76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1320
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = shl nsw i64 %4, 2
  %12 = add i64 %11, 23
  %13 = and i64 %12, -8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE.exit", label %15

15:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #33, !noalias !1320
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE.exit": ; preds = %1, %6, %10, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff25f5d2b685a259E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4cd24806891c3ceE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h3b784c8d1819741aE.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h79615d32d3081e0bE.llvm.9856359229311746364"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.9856359229311746364.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.9856359229311746364.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.9856359229311746364.exit": ; preds = %5, %9
  %.sroa.06.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9856359229311746364(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9856359229311746364.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #33
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9856359229311746364.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9856359229311746364.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9856359229311746364.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9856359229311746364.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9856359229311746364(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #33
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #33
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364"(ptr noalias noundef align 8 captures(none) dereferenceable(3064) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(3064) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3064, i64 noundef 8) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9856359229311746364.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3064) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !range !1054, !alias.scope !1325, !noundef !5
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb24aba4a1f04c20fE.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98e512004762a36E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(2992) %12)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb24aba4a1f04c20fE.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9856359229311746364.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3064) %3, ptr noundef nonnull align 8 dereferenceable(3064) %0, i64 3064, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb24aba4a1f04c20fE.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.9856359229311746364"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9856359229311746364.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #33
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9856359229311746364.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9856359229311746364.exit: ; preds = %5, %9
  %.sroa.06.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !22, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd78a9af0d300cd81E.llvm.9856359229311746364"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6 = alloca [7 x i8], align 1
  %.sroa.7 = alloca [3036 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 3036, ptr nonnull %.sroa.7)
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1334
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3064) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3064, i64 noundef 8) #33, !noalias !1334
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364.exit"

.noexc:                                           ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3064) #30
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364.exit": ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3036) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3036) %.sroa.7, i64 3036, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 3036, ptr nonnull %.sroa.7)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f0d60876849eb7bE.llvm.9856359229311746364"(ptr dead_on_unwind noalias noundef writable writeonly sret([3040 x i8]) align 8 captures(none) dereferenceable(3040) initializes((0, 4)) %0) unnamed_addr #11 {
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN78_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf74603e0debfac3bE.llvm.9856359229311746364"(ptr dead_on_unwind noalias noundef writable writeonly sret([3048 x i8]) align 8 captures(none) dereferenceable(3048) initializes((0, 1), (8, 12)) %0) unnamed_addr #11 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = zext i32 %7 to i64
  %.not = icmp ugt i64 %9, %10
  br i1 %.not, label %11, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5
  %14 = extractvalue { i32, i32 } %6, 0
  %15 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %13, i64 %10, i32 1
  %16 = load i32, ptr %15, align 8, !alias.scope !1337, !noalias !1342, !noundef !5
  %17 = icmp eq i32 %16, %14
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364.exit": ; preds = %3, %11
  %.sroa.02.0.in.i = phi i1 [ %17, %11 ], [ false, %3 ]
  ret i1 %.sroa.02.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(3928) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = load i32, ptr %0, align 4, !range !671, !noundef !5
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17hbebfc7ea41a58ae3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([3920 x i8]) align 8 captures(none) dereferenceable(3920) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4
  %8 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !1345
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %9, align 4, !noalias !1345
  %10 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !1345
  %11 = extractvalue { i32, i32 } %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1345, !noundef !5
  %14 = zext i32 %11 to i64
  %.not.i = icmp ugt i64 %13, %14
  br i1 %.not.i, label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit", label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit.thread"

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit.thread": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %21

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1345, !nonnull !5
  %17 = extractvalue { i32, i32 } %10, 0
  %18 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %16, i64 %14, i32 1
  %19 = load i32, ptr %18, align 8, !alias.scope !1348, !noalias !1353, !noundef !5
  %20 = icmp eq i32 %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit.thread", %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit"
  store i64 3, ptr %0, align 8
  br label %34

22:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit"
  %23 = extractvalue { i32, i32 } %8, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %16, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3920) %0, ptr noundef nonnull align 8 dereferenceable(3920) %25, i64 3920, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !noundef !5
  store i32 %27, ptr %25, align 8
  store i32 %23, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4, !noundef !5
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 3920
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17hdd6bf256dd123e1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = zext i32 %7 to i64
  %.not = icmp ugt i64 %9, %10
  br i1 %.not, label %11, label %"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5
  %14 = getelementptr inbounds nuw { { [490 x i64] }, i32, [1 x i32] }, ptr %13, i64 %10
  %15 = extractvalue { i32, i32 } %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 3920
  %17 = load i32, ptr %16, align 8, !alias.scope !1356, !noalias !1359, !noundef !5
  %18 = icmp eq i32 %17, %15
  %spec.select.i = select i1 %18, ptr %14, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364.exit": ; preds = %3, %11
  %.sroa.03.0.i = phi ptr [ null, %3 ], [ %spec.select.i, %11 ]
  ret ptr %.sroa.03.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !22, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3920
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load i32, ptr %0, align 4, !range !671, !noundef !5
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h1146d84d579b835fE(ptr noalias noundef align 4 captures(none) dereferenceable(1588) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load i32, ptr %0, align 4, !alias.scope !1364, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %2
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr %0, align 4, !alias.scope !1367
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h789f81ad714bc31eE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 8, !alias.scope !1370, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %.lr.ph.preheader, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17hcaeab3eb35d595a7E.llvm.9856359229311746364.exit"

"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17hcaeab3eb35d595a7E.llvm.9856359229311746364.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit.i", %2
  ret void

.lr.ph.preheader:                                 ; preds = %2
  %6 = trunc i64 %1 to i32
  store i32 %6, ptr %0, align 8, !alias.scope !1373
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = sub nuw nsw i64 %4, %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit.i"
  %.sroa.0.0.i4 = phi i64 [ %11, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit.i" ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds [0 x ptr], ptr %8, i64 0, i64 %.sroa.0.0.i4
  %11 = add nuw i64 %.sroa.0.0.i4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %12 = load ptr, ptr %10, align 8, !alias.scope !1382, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1382
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit.i"

15:                                               ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21cd071f419bb2a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit.i" unwind label %17

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit.i": ; preds = %.lr.ph, %15
  %16 = icmp eq i64 %11, %9
  br i1 %16, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17hcaeab3eb35d595a7E.llvm.9856359229311746364.exit", label %.lr.ph

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq i64 %11, %9
  br i1 %19, label %._crit_edge, label %.lr.ph6

.lr.ph6:                                          ; preds = %17, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7.i"
  %.sroa.0.1.i5 = phi i64 [ %21, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7.i" ], [ %11, %17 ]
  %20 = getelementptr inbounds [0 x ptr], ptr %8, i64 0, i64 %.sroa.0.1.i5
  %21 = add i64 %.sroa.0.1.i5, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %22 = load ptr, ptr %20, align 8, !alias.scope !1389, !nonnull !5, !noundef !5
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !1389
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7.i"

25:                                               ; preds = %.lr.ph6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21cd071f419bb2a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7.i" unwind label %27

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7.i": ; preds = %.lr.ph6, %25
  %26 = icmp eq i64 %21, %9
  br i1 %26, label %._crit_edge, label %.lr.ph6

._crit_edge:                                      ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit7.i", %17
  resume { ptr, i32 } %18

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17ha4e0d4ce83a11ae7E(ptr noalias noundef align 8 captures(none) dereferenceable(584) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load i32, ptr %0, align 8, !alias.scope !1390, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %2
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr %0, align 8, !alias.scope !1393
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN8language17language_registry16LanguageRegistry17language_for_name28_$u7b$$u7b$closure$u7d$$u7d$17h84d2950ba38e6115E"(ptr noundef nonnull align 8 %0, ptr readonly %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !176, !noundef !5
  switch i8 %3, label %default.unreachable6 [
    i8 0, label %4
    i8 1, label %8
    i8 2, label %9
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1396, !noalias !1399
  br label %10

default.unreachable6:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  br label %10

7:                                                ; preds = %.body, %58
  %.pn11 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %.body ]
  store i8 2, ptr %2, align 8
  resume { ptr, i32 } %.pn11

8:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.52) #30
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.52) #30
  unreachable

10:                                               ; preds = %._crit_edge, %4
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load atomic i8, ptr %14 seq_cst, align 1, !noalias !1401
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.noexc14

17:                                               ; preds = %10
  %18 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0.val, align 8, !noalias !1401, !nonnull !5, !align !22, !noundef !5
  %20 = load ptr, ptr %19, align 8, !noalias !1401, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !1401, !noundef !5
  %23 = invoke { ptr, ptr } %20(ptr noundef %22)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %17
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %28 = atomicrmw xchg ptr %27, i8 1 seq_cst, align 1, !noalias !1401
  %29 = icmp eq i8 %28, 0
  %30 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %30)
  br i1 %29, label %31, label %39

31:                                               ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %32 = load ptr, ptr %26, align 8, !alias.scope !1404, !noalias !1401, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i", label %34

34:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !1413, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = load ptr, ptr %37, align 8, !alias.scope !1414, !noalias !1401, !noundef !5
  invoke void %36(ptr noundef %38)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i" unwind label %45, !noalias !1401

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !1415, !nonnull !5, !noundef !5
  invoke void %41(ptr noundef %25)
          to label %.noexc14 unwind label %54

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i": ; preds = %34, %31
  store ptr %24, ptr %26, align 8, !noalias !1401
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %25, ptr %42, align 8, !noalias !1401
  store atomic i8 0, ptr %27 seq_cst, align 1, !noalias !1420
  %43 = load atomic i8, ptr %14 seq_cst, align 1, !noalias !1401
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %57, label %.noexc14

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %26, align 8, !noalias !1401
  store ptr %25, ptr %37, align 8, !noalias !1401
  store atomic i8 0, ptr %27 seq_cst, align 1, !noalias !1425
  br label %.body

.noexc14:                                         ; preds = %39, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i", %10
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %48 = atomicrmw xchg ptr %47, i8 1 seq_cst, align 1, !noalias !1401
  %.not.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i, label %49, label %56

49:                                               ; preds = %.noexc14
  %50 = load i64, ptr %13, align 8, !range !201, !noalias !1401, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !1401
  store i64 2, ptr %13, align 8, !noalias !1401
  %53 = icmp eq i64 %50, 2
  store atomic i8 0, ptr %47 seq_cst, align 1, !noalias !1401
  %..i.i = select i1 %53, ptr undef, ptr %52
  br label %56

54:                                               ; preds = %39, %17
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %.noexc14, %49
  %.sroa.4.0.i.i.ph = phi ptr [ %..i.i, %49 ], [ undef, %.noexc14 ]
  %.sroa.0.0.i.i.ph = phi i64 [ %50, %49 ], [ 2, %.noexc14 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %58

common.ret:                                       ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit", %57
  %common.ret.op = phi { i64, ptr } [ { i64 2, ptr undef }, %57 ], [ %65, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit" ]
  ret { i64, ptr } %common.ret.op

57:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i"
  store i8 3, ptr %2, align 8
  br label %common.ret

58:                                               ; preds = %62, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %7

60:                                               ; preds = %56
  %61 = icmp eq i64 %.sroa.0.0.i.i.ph, 2
  br i1 %61, label %62, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit"

62:                                               ; preds = %60
  %63 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3e7f7385fb99c3bcE"()
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit" unwind label %58

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit": ; preds = %62, %60
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.i.i.ph, %60 ], [ 1, %62 ]
  %.4.i.pn = phi ptr [ %.sroa.4.0.i.i.ph, %60 ], [ %63, %62 ]
  store i8 1, ptr %2, align 8
  %64 = insertvalue { i64, ptr } poison, i64 %.sroa.07.0, 0
  %65 = insertvalue { i64, ptr } %64, ptr %.4.i.pn, 1
  br label %common.ret

.body:                                            ; preds = %54, %45
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #31
          to label %7 unwind label %66

66:                                               ; preds = %.body
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN94_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459ce49114eeb519E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4, %1
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 -1, 1
  ret { ptr, i64 } %9

10:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h414473b014e4cf48E.llvm.9856359229311746364"(ptr noalias noundef readnone align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h5bdf2dd20600e1a7E.llvm.9856359229311746364"(ptr noalias noundef readnone align 4 dereferenceable(1588) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hdca0027c48960ac1E.llvm.9856359229311746364"(ptr noalias noundef readnone align 8 dereferenceable(584) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(584) %0) unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8, !noundef !5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha00356daa696067bE.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8, !noundef !5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he9cfdc3865ccc89bE.llvm.9856359229311746364"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(1588) %0) unnamed_addr #15 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h5118165056172965E.llvm.9856359229311746364"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(104) initializes((0, 4)) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h602bb22daeb57754E.llvm.9856359229311746364"(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(1588) initializes((0, 4)) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(584) initializes((0, 4)) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h938088279a6a8995E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12futures_task5waker13clone_arc_raw17h33e62eb734374d64E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12futures_task5waker12wake_arc_raw17h018bba18ecc41b0fE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12futures_task5waker19wake_by_ref_arc_raw17h7e76ff45b7267c76E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12futures_task5waker12drop_arc_raw17h2bb9cb58893796bbE(ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$futures_util..future..future..shared..Notifier$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h679f6571b67090dfE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eac459f457949f4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h93334dea3ef5e8eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$language..Grammar$GT$17hf39a2fc5872fdd1aE"(ptr noalias noundef align 8 dereferenceable(1312)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb8b8471d540e89f9E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3e7f7385fb99c3bcE"() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3db820a0c9a933E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h921c3c353eb12fcdE.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db8cc989f50fdd3E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h607ebf99092cf3e8E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bd85e5d761ce648E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$u5d$$GT$17h47d45e4970092e91E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894ec5c7cb628173E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$u5d$$GT$17hae45c37df2dc3127E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc665221fb15259E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98e512004762a36E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(2992)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3a47de1160e0d4E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52dfd6f18ab0c381E.llvm.15385039395483765890"(ptr noalias noundef align 128 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dd7852ac59d30bE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hc702cda5b9d95b4cE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haa7a3d3b2ecc1c1fE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81f99ee79b8b17d7E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0d0f7c8199f087E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h6962d256402435dfE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469f540a12322199E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff8da648b67b9a7E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h977fc7cf26181a0eE.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c447c5aa7fce2bE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8d56b2fcac902b8E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a50de27d70837f2E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd943124d8d82642E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a28a917ebdf4adE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17hf8f40e0878b75b66E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1caa3c96259855E.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcedf13e4e7755fafE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hd97b269c15e281a6E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$$GT$17h0e4bda1643acf758E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h634c59ad3664fabeE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$17hcbec84dee58347a5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17h2c220c6cb3119f25E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcaa436c72929d03E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$$u5b$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$u5d$$GT$17ha7d96a5f21e175c8E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17ha5eb9e95f65ed70aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48f0f812fe5b3ddE.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63c4d9ff84ff145E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcaa47211d4d83b31E.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53096498c5265d8E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9804fce80759406E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd91b32d8b045fdcE.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha742661e84534551E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c55fd077d5245a7E.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d599c72b8ba48caE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h361920e0933350ffE.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bc23531cd7e735cE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h04bd93efe6f00d8cE.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h029a4adb3409f883E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr317drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hcea8c36d84054a3aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba66c8f3326281cE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53ccf35cfad23c85E.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545f5f10f8e93b79E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb15fbb1e8c531ba6E.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h562b844c78906bbbE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haec7ffa71900cca9E.llvm.15385039395483765890"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36d855adeeaaa60fE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr33drop_in_place$LT$theme..Theme$GT$17hb73baf4cb392f1f5E"(ptr noalias noundef align 8 dereferenceable(2344)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc26cf0fadf4dfa2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef align 8 dereferenceable(472)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b21924d51ab975dE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d939c6d2751acd5E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$language..CachedLspAdapter$GT$17he4487af5eb3773e8E"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0cb00faa16cece83E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$gpui..text_system..TextSystem$GT$17hbacf8bf23b687f87E"(ptr noalias noundef align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$gpui..text_system..line_layout..LineLayoutCache$GT$17hf60de4503a58d8bdE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17hc7e6b9f8ebe7a876E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h02f512d769188244E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17ha4c9019bf0282256E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$gpui..text_system..line_layout..CacheKey$GT$17hc8b7520f5fd4f617E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h2a8d4d985bc2e521E.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h718b8525151172e3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$gpui..text_system..line_layout..ShapedRun$u5d$$GT$17h9b36d3ad46afbf04E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$language..language_registry..LanguageRegistry$GT$17h0fb60bd4ef838110E"(ptr noalias noundef align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hb09d84e1ee04ffbfE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17h95bbe536e07d164eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$17h88e53e6777e44223E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4cd24806891c3ceE.llvm.15385039395483765890"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Notifier$GT$$GT$17h5d6577d29814ff58E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { noreturn }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 5}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17h3a21d4e758fcbbfdE: argument 0"}
!8 = distinct !{!8, !"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17h3a21d4e758fcbbfdE"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$12record_waker17hae9a297ecae7185cE: argument 0"}
!12 = distinct !{!12, !"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$12record_waker17hae9a297ecae7185cE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE: argument 0"}
!15 = distinct !{!15, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE"}
!16 = !{!17, !19, !11}
!17 = distinct !{!17, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE: argument 0"}
!18 = distinct !{!18, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE"}
!19 = distinct !{!19, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE: argument 1"}
!20 = !{!17, !11}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!31 = distinct !{!31, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!32 = !{!30, !27, !24, !11}
!33 = !{!30, !27, !24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE: argument 0"}
!36 = distinct !{!36, !"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE: argument 1"}
!39 = !{!38, !11}
!40 = !{!41, !35}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6648ba097fe85f73E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6648ba097fe85f73E"}
!43 = !{!44, !38, !11}
!44 = distinct !{!44, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6648ba097fe85f73E: argument 1"}
!45 = !{!46, !48, !50, !52, !44, !35}
!46 = distinct !{!46, !47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!47 = distinct !{!47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364"}
!54 = !{!44, !38}
!55 = !{!35, !38, !11}
!56 = !{!35, !11}
!57 = !{!58, !60, !62, !35}
!58 = distinct !{!58, !59, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!59 = distinct !{!59, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!64 = !{!35, !38}
!65 = !{i8 0, i8 6}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!68 = distinct !{!68, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!71 = distinct !{!71, !72, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!75 = distinct !{!75, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!78 = distinct !{!78, !79, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE: argument 0"}
!82 = distinct !{!82, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE: argument 0"}
!85 = distinct !{!85, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE"}
!86 = distinct !{!86, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE: argument 1"}
!87 = !{!84}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2d767e42905c15f0E: argument 1"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2d767e42905c15f0E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2d767e42905c15f0E: argument 0"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2cffabe287593aE: argument 0"}
!95 = distinct !{!95, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2cffabe287593aE"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f2a26648e41e1c1E: argument 1"}
!98 = distinct !{!98, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f2a26648e41e1c1E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f2a26648e41e1c1E: argument 0"}
!101 = !{!97}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b595d11266b1b5E: argument 1"}
!104 = distinct !{!104, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b595d11266b1b5E"}
!105 = !{!106, !103, !100, !97, !94}
!106 = distinct !{!106, !104, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b595d11266b1b5E: argument 0"}
!107 = !{!108, !103, !97, !94}
!108 = distinct !{!108, !109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3ba06f099ecddf1E: argument 0"}
!109 = distinct !{!109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3ba06f099ecddf1E"}
!110 = !{!106, !100}
!111 = !{i8 0, i8 2}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb8c0858a61fff72dE.llvm.15385039395483765890: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb8c0858a61fff72dE.llvm.15385039395483765890"}
!118 = !{!119, !116, !113}
!119 = distinct !{!119, !120, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890: argument 0"}
!120 = distinct !{!120, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890"}
!121 = !{!116, !113}
!122 = !{!123, !125, !116, !113}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb664fdc4d7d9ecE.llvm.15385039395483765890: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb664fdc4d7d9ecE.llvm.15385039395483765890"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!129 = distinct !{!129, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!132 = distinct !{!132, !133, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E"}
!147 = !{!148, !150, !145}
!148 = distinct !{!148, !149, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ac93a7607e999aE.llvm.15385039395483765890: argument 0"}
!149 = distinct !{!149, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ac93a7607e999aE.llvm.15385039395483765890"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr303drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h4128e65a5856b9f9E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr303drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h4128e65a5856b9f9E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!165 = !{!166, !168, !163}
!166 = distinct !{!166, !167, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!167 = distinct !{!167, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h470a7db3e7dfe180E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h470a7db3e7dfe180E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haecf562dee415d60E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haecf562dee415d60E"}
!176 = !{i8 0, i8 4}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!179 = distinct !{!179, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!184 = distinct !{!184, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!189 = distinct !{!189, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!197 = distinct !{!197, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!198 = !{!196, !193}
!199 = !{!185}
!200 = !{!183}
!201 = !{i64 0, i64 3}
!202 = !{!190}
!203 = !{!188}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"}
!210 = !{!211, !213, !208, !205}
!211 = distinct !{!211, !212, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!212 = distinct !{!212, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!215 = !{!180}
!216 = !{!178}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890"}
!220 = !{!218, !221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.llvm.15385039395483765890: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.llvm.15385039395483765890"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.llvm.15385039395483765890: argument 0"}
!228 = distinct !{!228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.llvm.15385039395483765890"}
!229 = !{!227, !224, !218}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!233 = !{!231, !227, !224, !218, !221}
!234 = !{!235, !237, !231, !227, !224, !218}
!235 = distinct !{!235, !236, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!236 = distinct !{!236, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890"}
!242 = !{!240, !243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.llvm.15385039395483765890: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.llvm.15385039395483765890"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.llvm.15385039395483765890: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.llvm.15385039395483765890"}
!251 = !{!249, !246, !240}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!255 = !{!253, !249, !246, !240, !243}
!256 = !{!257, !259, !253, !249, !246, !240}
!257 = distinct !{!257, !258, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!258 = distinct !{!258, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!266 = distinct !{!266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!273 = distinct !{!273, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!274 = !{!272, !269}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!277 = distinct !{!277, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!282 = distinct !{!282, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!289 = distinct !{!289, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!296 = distinct !{!296, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!301 = distinct !{!301, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!304 = !{!305, !307, !309}
!305 = distinct !{!305, !306, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!306 = distinct !{!306, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!313 = distinct !{!313, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!318 = distinct !{!318, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN3std4sync6poison10map_result17h95ea142e5c470151E: argument 0"}
!323 = distinct !{!323, !"_ZN3std4sync6poison10map_result17h95ea142e5c470151E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"}
!327 = !{!328, !330, !325}
!328 = distinct !{!328, !329, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!329 = distinct !{!329, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"}
!335 = !{!336, !338, !333}
!336 = distinct !{!336, !337, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!337 = distinct !{!337, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!343 = !{!344, !346, !341}
!344 = distinct !{!344, !345, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!345 = distinct !{!345, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!350 = distinct !{!350, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!357 = !{!355, !352}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!363 = distinct !{!363, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!364 = !{!362, !359}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!370 = distinct !{!370, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!374 = distinct !{!374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!383 = distinct !{!383, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!384 = !{!382, !379, !376}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E"}
!388 = !{i8 0, i8 31}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr50drop_in_place$LT$markdown..parser..MarkdownTag$GT$17h1175f5a13334efdaE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr50drop_in_place$LT$markdown..parser..MarkdownTag$GT$17h1175f5a13334efdaE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"}
!395 = !{!393, !390, !386}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!408 = !{!406, !403, !400, !397, !393, !390, !386}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!412 = !{!410, !406, !403, !400, !397, !393, !390, !386}
!413 = !{!414, !416, !410, !406, !403, !400, !397, !393, !390, !386}
!414 = distinct !{!414, !415, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!415 = distinct !{!415, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr52drop_in_place$LT$markdown..parser..CodeBlockKind$GT$17he1104bd1c92013dcE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr52drop_in_place$LT$markdown..parser..CodeBlockKind$GT$17he1104bd1c92013dcE"}
!421 = !{!419, !390, !386}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!434 = !{!432, !429, !426, !423, !419, !390, !386}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!438 = !{!436, !432, !429, !426, !423, !419, !390, !386}
!439 = !{!440, !442, !436, !432, !429, !426, !423, !419, !390, !386}
!440 = distinct !{!440, !441, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!441 = distinct !{!441, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!450 = !{!448, !445, !390, !386}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!456 = distinct !{!456, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!457 = !{!455, !452, !448, !445, !390, !386}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!461 = !{!459, !455, !452, !448, !445, !390, !386}
!462 = !{!463, !465, !459, !455, !452, !448, !445, !390, !386}
!463 = distinct !{!463, !464, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!464 = distinct !{!464, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$pulldown_cmark..Alignment$GT$$GT$17h8782efa12d6798ddE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$pulldown_cmark..Alignment$GT$$GT$17h8782efa12d6798ddE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..Alignment$GT$$GT$17hb64d3a1fa8447558E.llvm.15385039395483765890: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..Alignment$GT$$GT$17hb64d3a1fa8447558E.llvm.15385039395483765890"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4710411ea717c460E.llvm.15385039395483765890: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4710411ea717c460E.llvm.15385039395483765890"}
!476 = !{!477, !474, !471, !468, !390, !386}
!477 = distinct !{!477, !478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h859886a0cf9a54adE: argument 1"}
!478 = distinct !{!478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h859886a0cf9a54adE"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h859886a0cf9a54adE: argument 0"}
!481 = !{!474, !471, !468, !390, !386}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!488 = !{!486, !483, !390, !386}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!494 = distinct !{!494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!495 = !{!493, !490, !486, !483, !390, !386}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!499 = !{!497, !493, !490, !486, !483, !390, !386}
!500 = !{!501, !503, !497, !493, !490, !486, !483, !390, !386}
!501 = distinct !{!501, !502, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!502 = distinct !{!502, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!511 = !{!509, !506, !390, !386}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!517 = distinct !{!517, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!518 = !{!516, !513, !509, !506, !390, !386}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!522 = !{!520, !516, !513, !509, !506, !390, !386}
!523 = !{!524, !526, !520, !516, !513, !509, !506, !390, !386}
!524 = distinct !{!524, !525, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!525 = distinct !{!525, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890: argument 0"}
!533 = distinct !{!533, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890"}
!534 = !{!532, !529, !390, !386}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE.llvm.15385039395483765890: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE.llvm.15385039395483765890"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!544 = !{!542, !539, !536}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!550 = distinct !{!550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!551 = !{!549, !546, !542, !539, !536}
!552 = !{!549, !546, !542, !539, !536, !532, !529, !390, !386}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!556 = !{!554, !549, !546, !542, !539, !536}
!557 = !{!558, !560, !554, !549, !546, !542, !539, !536, !532, !529, !390, !386}
!558 = distinct !{!558, !559, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!559 = distinct !{!559, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..shared_string..SharedString$GT$$GT$17hbe741b961f136d3cE.llvm.15385039395483765890: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..shared_string..SharedString$GT$$GT$17hbe741b961f136d3cE.llvm.15385039395483765890"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de63898772a9b4aE.llvm.15385039395483765890: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de63898772a9b4aE.llvm.15385039395483765890"}
!568 = !{!569, !566, !563, !529, !390, !386}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b679b768b9e37fE: argument 1"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b679b768b9e37fE"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b679b768b9e37fE: argument 0"}
!573 = !{!566, !563, !529, !390, !386}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!580 = !{!578, !575, !390, !386}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!586 = distinct !{!586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!587 = !{!585, !582, !578, !575, !390, !386}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!591 = !{!589, !585, !582, !578, !575, !390, !386}
!592 = !{!593, !595, !589, !585, !582, !578, !575, !390, !386}
!593 = distinct !{!593, !594, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!594 = distinct !{!594, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!603 = !{!601, !598, !390, !386}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!609 = distinct !{!609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!610 = !{!608, !605, !601, !598, !390, !386}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!614 = !{!612, !608, !605, !601, !598, !390, !386}
!615 = !{!616, !618, !612, !608, !605, !601, !598, !390, !386}
!616 = distinct !{!616, !617, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!617 = distinct !{!617, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!626 = !{!624, !621, !390, !386}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!632 = distinct !{!632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!633 = !{!631, !628, !624, !621, !390, !386}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!637 = !{!635, !631, !628, !624, !621, !390, !386}
!638 = !{!639, !641, !635, !631, !628, !624, !621, !390, !386}
!639 = distinct !{!639, !640, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!640 = distinct !{!640, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!649 = !{!647, !644, !390, !386}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!656 = !{!654, !651, !647, !644, !390, !386}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!660 = !{!658, !654, !651, !647, !644, !390, !386}
!661 = !{!662, !664, !658, !654, !651, !647, !644, !390, !386}
!662 = distinct !{!662, !663, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!663 = distinct !{!663, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364: argument 0"}
!668 = distinct !{!668, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364"}
!669 = !{!667, !670}
!670 = distinct !{!670, !668, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364: argument 1"}
!671 = !{i32 1, i32 0}
!672 = !{!670}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 0"}
!675 = distinct !{!675, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 1"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce63fd2995b0f40E.llvm.9856359229311746364: argument 1"}
!683 = distinct !{!683, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce63fd2995b0f40E.llvm.9856359229311746364"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce63fd2995b0f40E.llvm.9856359229311746364: argument 0"}
!686 = !{!685, !682}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h3b784c8d1819741aE.llvm.9856359229311746364: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h3b784c8d1819741aE.llvm.9856359229311746364"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0070522ec5b8b4eE.llvm.15385039395483765890: argument 0"}
!692 = distinct !{!692, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0070522ec5b8b4eE.llvm.15385039395483765890"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$language..CachedLspAdapter$C$$RF$alloc..alloc..Global$GT$$GT$17hc08900e3680c8663E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$language..CachedLspAdapter$C$$RF$alloc..alloc..Global$GT$$GT$17hc08900e3680c8663E"}
!695 = !{i64 1, i64 0}
!696 = !{!697, !699, !701, !703, !705}
!697 = distinct !{!697, !698, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368f1d1893128b17E.llvm.15385039395483765890: argument 0"}
!698 = distinct !{!698, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368f1d1893128b17E.llvm.15385039395483765890"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr366drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3b4f394b168d8c10E.llvm.15385039395483765890: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr366drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3b4f394b168d8c10E.llvm.15385039395483765890"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr242drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hc730968038f9abbdE.llvm.15385039395483765890: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr242drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hc730968038f9abbdE.llvm.15385039395483765890"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr272drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h55c4ec67aa23f51bE.llvm.15385039395483765890: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr272drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h55c4ec67aa23f51bE.llvm.15385039395483765890"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE"}
!707 = !{!701, !703, !705}
!708 = !{!709, !711, !713, !701, !703, !705}
!709 = distinct !{!709, !710, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890: argument 0"}
!710 = distinct !{!710, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10cba263cf73e27eE.llvm.15385039395483765890: argument 0"}
!717 = distinct !{!717, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10cba263cf73e27eE.llvm.15385039395483765890"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d332e10ebea896E.llvm.15385039395483765890: argument 0"}
!722 = distinct !{!722, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d332e10ebea896E.llvm.15385039395483765890"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E"}
!728 = !{!729, !731, !733, !735}
!729 = distinct !{!729, !730, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364: argument 0"}
!730 = distinct !{!730, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364"}
!731 = distinct !{!731, !732, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17ha4e0d4ce83a11ae7E: argument 0"}
!732 = distinct !{!732, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17ha4e0d4ce83a11ae7E"}
!733 = distinct !{!733, !734, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49909e9e4bf72e90E.llvm.15385039395483765890: argument 0"}
!734 = distinct !{!734, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49909e9e4bf72e90E.llvm.15385039395483765890"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E"}
!737 = !{!738, !731, !733, !735}
!738 = distinct !{!738, !739, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364: argument 0"}
!739 = distinct !{!739, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364"}
!740 = !{!741, !743, !745, !747}
!741 = distinct !{!741, !742, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he9cfdc3865ccc89bE.llvm.9856359229311746364: argument 0"}
!742 = distinct !{!742, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he9cfdc3865ccc89bE.llvm.9856359229311746364"}
!743 = distinct !{!743, !744, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h1146d84d579b835fE: argument 0"}
!744 = distinct !{!744, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h1146d84d579b835fE"}
!745 = distinct !{!745, !746, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f7eb3330efd8699E.llvm.15385039395483765890: argument 0"}
!746 = distinct !{!746, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f7eb3330efd8699E.llvm.15385039395483765890"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E"}
!749 = !{!750, !743, !745, !747}
!750 = distinct !{!750, !751, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h602bb22daeb57754E.llvm.9856359229311746364: argument 0"}
!751 = distinct !{!751, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h602bb22daeb57754E.llvm.9856359229311746364"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha00356daa696067bE.llvm.9856359229311746364: argument 0"}
!754 = distinct !{!754, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha00356daa696067bE.llvm.9856359229311746364"}
!755 = distinct !{!755, !756, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h789f81ad714bc31eE: argument 0"}
!756 = distinct !{!756, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h789f81ad714bc31eE"}
!757 = !{!758, !755}
!758 = distinct !{!758, !759, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h5118165056172965E.llvm.9856359229311746364: argument 0"}
!759 = distinct !{!759, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h5118165056172965E.llvm.9856359229311746364"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!765 = distinct !{!765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!766 = !{!764, !761, !755}
!767 = !{!764, !761}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!773 = distinct !{!773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!774 = !{!772, !769, !755}
!775 = !{!772, !769}
!776 = !{!777, !779, !781, !783}
!777 = distinct !{!777, !778, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364: argument 0"}
!778 = distinct !{!778, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364"}
!779 = distinct !{!779, !780, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17ha4e0d4ce83a11ae7E: argument 0"}
!780 = distinct !{!780, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17ha4e0d4ce83a11ae7E"}
!781 = distinct !{!781, !782, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49909e9e4bf72e90E.llvm.15385039395483765890: argument 0"}
!782 = distinct !{!782, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49909e9e4bf72e90E.llvm.15385039395483765890"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E"}
!785 = !{!786, !779, !781, !783}
!786 = distinct !{!786, !787, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364: argument 0"}
!787 = distinct !{!787, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8a82264c3d356E.llvm.15385039395483765890: argument 0"}
!790 = distinct !{!790, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8a82264c3d356E.llvm.15385039395483765890"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf5d432e6e49d34fE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf5d432e6e49d34fE"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4358922f10048E.llvm.15385039395483765890: argument 0"}
!795 = distinct !{!795, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4358922f10048E.llvm.15385039395483765890"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h443a2834bb7a15ebE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h443a2834bb7a15ebE"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c2d4bf391cf554E.llvm.15385039395483765890: argument 0"}
!800 = distinct !{!800, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c2d4bf391cf554E.llvm.15385039395483765890"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h4984187b6c7005f2E.llvm.15385039395483765890: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h4984187b6c7005f2E.llvm.15385039395483765890"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17hff2c969bca716b7bE.llvm.15385039395483765890: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17hff2c969bca716b7bE.llvm.15385039395483765890"}
!812 = !{!813, !810, !807, !804}
!813 = distinct !{!813, !814, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890: argument 0"}
!814 = distinct !{!814, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890"}
!815 = !{!810, !807, !804}
!816 = !{!817, !819, !810, !807, !804}
!817 = distinct !{!817, !818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e3244889e7a620E.llvm.15385039395483765890: argument 0"}
!818 = distinct !{!818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e3244889e7a620E.llvm.15385039395483765890"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17h2c220c6cb3119f25E.llvm.15385039395483765890: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17h2c220c6cb3119f25E.llvm.15385039395483765890"}
!821 = !{!822, !824}
!822 = distinct !{!822, !823, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8916600409c69b2E.llvm.15385039395483765890: argument 0"}
!823 = distinct !{!823, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8916600409c69b2E.llvm.15385039395483765890"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E"}
!826 = !{!827, !829, !831, !833, !835}
!827 = distinct !{!827, !828, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd807b6e8d44d6376E.llvm.15385039395483765890: argument 0"}
!828 = distinct !{!828, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd807b6e8d44d6376E.llvm.15385039395483765890"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr457drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h586b70497bdb2a6aE.llvm.15385039395483765890: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr457drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h586b70497bdb2a6aE.llvm.15385039395483765890"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr333drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h04c9f3d9e24a81acE.llvm.15385039395483765890: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr333drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h04c9f3d9e24a81acE.llvm.15385039395483765890"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr363drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h03f6956e7d110d38E.llvm.15385039395483765890: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr363drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h03f6956e7d110d38E.llvm.15385039395483765890"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E"}
!837 = !{!831, !833, !835}
!838 = !{!839, !841, !843, !831, !833, !835}
!839 = distinct !{!839, !840, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890: argument 0"}
!840 = distinct !{!840, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd68b8b2ba26efb67E.llvm.15385039395483765890: argument 0"}
!847 = distinct !{!847, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd68b8b2ba26efb67E.llvm.15385039395483765890"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h148d16c5779ca70eE.llvm.15385039395483765890: argument 0"}
!852 = distinct !{!852, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h148d16c5779ca70eE.llvm.15385039395483765890"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17h375290b6f2ae72e7E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17h375290b6f2ae72e7E"}
!855 = !{!856, !858, !860, !862, !864}
!856 = distinct !{!856, !857, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ffdd1c80ea28352E.llvm.15385039395483765890: argument 0"}
!857 = distinct !{!857, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ffdd1c80ea28352E.llvm.15385039395483765890"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr349drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3d5d29f4d70435beE.llvm.15385039395483765890: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr349drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3d5d29f4d70435beE.llvm.15385039395483765890"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr225drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hdec130bc8c47c736E.llvm.15385039395483765890: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr225drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hdec130bc8c47c736E.llvm.15385039395483765890"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr255drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hee0f5a84fa60011eE.llvm.15385039395483765890: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr255drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hee0f5a84fa60011eE.llvm.15385039395483765890"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E"}
!866 = !{!860, !862, !864}
!867 = !{!868, !870, !872, !860, !862, !864}
!868 = distinct !{!868, !869, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890: argument 0"}
!869 = distinct !{!869, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954ae2c4059c865dE.llvm.15385039395483765890: argument 0"}
!876 = distinct !{!876, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954ae2c4059c865dE.llvm.15385039395483765890"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E"}
!879 = !{!880, !882, !884, !886, !888}
!880 = distinct !{!880, !881, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7193542c63bfc2E.llvm.15385039395483765890: argument 0"}
!881 = distinct !{!881, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7193542c63bfc2E.llvm.15385039395483765890"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr405drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h68d62c26ec33c5d1E.llvm.15385039395483765890: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr405drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h68d62c26ec33c5d1E.llvm.15385039395483765890"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr281drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hd59fd9d2f1519102E.llvm.15385039395483765890: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr281drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hd59fd9d2f1519102E.llvm.15385039395483765890"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr311drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hda57151bd5bd0785E.llvm.15385039395483765890: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr311drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hda57151bd5bd0785E.llvm.15385039395483765890"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE"}
!890 = !{!884, !886, !888}
!891 = !{!892, !894, !896, !884, !886, !888}
!892 = distinct !{!892, !893, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890: argument 0"}
!893 = distinct !{!893, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d75f76403db0c37E.llvm.15385039395483765890: argument 0"}
!900 = distinct !{!900, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d75f76403db0c37E.llvm.15385039395483765890"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E"}
!903 = !{!904, !906, !908, !910, !912}
!904 = distinct !{!904, !905, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeadd51bb9e5651fE.llvm.15385039395483765890: argument 0"}
!905 = distinct !{!905, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeadd51bb9e5651fE.llvm.15385039395483765890"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr420drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h4e46effcba184d94E.llvm.15385039395483765890: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr420drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h4e46effcba184d94E.llvm.15385039395483765890"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr296drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$17h2e7b9884586e71f3E.llvm.15385039395483765890: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr296drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$17h2e7b9884586e71f3E.llvm.15385039395483765890"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr326drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17ha200aeca7376e123E.llvm.15385039395483765890: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr326drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17ha200aeca7376e123E.llvm.15385039395483765890"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E"}
!914 = !{!908, !910, !912}
!915 = !{!916, !918, !920, !908, !910, !912}
!916 = distinct !{!916, !917, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890: argument 0"}
!917 = distinct !{!917, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"}
!922 = !{!923, !925}
!923 = distinct !{!923, !924, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a781885d33172E.llvm.15385039395483765890: argument 0"}
!924 = distinct !{!924, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a781885d33172E.llvm.15385039395483765890"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3df0c12f16e75e62E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3df0c12f16e75e62E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr137drop_in_place$LT$core..cell..UnsafeCell$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17ha3ca2c57407873a7E.llvm.15385039395483765890: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr137drop_in_place$LT$core..cell..UnsafeCell$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17ha3ca2c57407873a7E.llvm.15385039395483765890"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr107drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$17hbc49f7f2a0a92bc0E.llvm.15385039395483765890: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr107drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$17hbc49f7f2a0a92bc0E.llvm.15385039395483765890"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890"}
!939 = !{!940, !937, !934, !931, !928}
!940 = distinct !{!940, !941, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c692d062169167cE.llvm.15385039395483765890: argument 0"}
!941 = distinct !{!941, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c692d062169167cE.llvm.15385039395483765890"}
!942 = !{!937, !934, !931, !928}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h147eb5c2f706c0e6E.llvm.15385039395483765890: argument 0"}
!945 = distinct !{!945, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h147eb5c2f706c0e6E.llvm.15385039395483765890"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h13644ada9de36cefE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h13644ada9de36cefE"}
!948 = !{!949, !951}
!949 = distinct !{!949, !950, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h557e7f8f72288596E.llvm.15385039395483765890: argument 0"}
!950 = distinct !{!950, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h557e7f8f72288596E.llvm.15385039395483765890"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had3a420e0e7bf2aeE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had3a420e0e7bf2aeE"}
!953 = !{!954, !956}
!954 = distinct !{!954, !955, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf7155deb21e08aE.llvm.15385039395483765890: argument 0"}
!955 = distinct !{!955, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf7155deb21e08aE.llvm.15385039395483765890"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$language..language_registry..LanguageRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h59dae5a01aeb4b04E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$language..language_registry..LanguageRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h59dae5a01aeb4b04E"}
!958 = !{!959, !961, !963, !965, !967}
!959 = distinct !{!959, !960, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he965fb6981488f37E.llvm.15385039395483765890: argument 0"}
!960 = distinct !{!960, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he965fb6981488f37E.llvm.15385039395483765890"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr381drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17he1b3b84933f07098E.llvm.15385039395483765890: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr381drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17he1b3b84933f07098E.llvm.15385039395483765890"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hab07e3c366b6cd3cE.llvm.15385039395483765890: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hab07e3c366b6cd3cE.llvm.15385039395483765890"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr287drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h657cb43e21fe03f3E.llvm.15385039395483765890: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr287drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h657cb43e21fe03f3E.llvm.15385039395483765890"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE"}
!969 = !{!963, !965, !967}
!970 = !{!971, !973, !975, !963, !965, !967}
!971 = distinct !{!971, !972, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75afd5bb36f46fbE.llvm.15385039395483765890: argument 0"}
!972 = distinct !{!972, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75afd5bb36f46fbE.llvm.15385039395483765890"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h5ae8f1b5ea56bf8cE.llvm.15385039395483765890: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h5ae8f1b5ea56bf8cE.llvm.15385039395483765890"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890"}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96ce08daf497e5eE.llvm.15385039395483765890: argument 0"}
!979 = distinct !{!979, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96ce08daf497e5eE.llvm.15385039395483765890"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E"}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!984 = distinct !{!984, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!987 = !{!988, !990, !992, !994, !996}
!988 = distinct !{!988, !989, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a43cacbd66172bE.llvm.15385039395483765890: argument 0"}
!989 = distinct !{!989, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a43cacbd66172bE.llvm.15385039395483765890"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17hcab846fae38aa855E.llvm.15385039395483765890: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17hcab846fae38aa855E.llvm.15385039395483765890"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr228drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h233f90fde3b03df6E.llvm.15385039395483765890: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr228drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h233f90fde3b03df6E.llvm.15385039395483765890"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr258drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h32cddfd364843217E.llvm.15385039395483765890: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr258drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h32cddfd364843217E.llvm.15385039395483765890"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E"}
!998 = !{!992, !994, !996}
!999 = !{!1000, !1002, !1004, !992, !994, !996}
!1000 = distinct !{!1000, !1001, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75afd5bb36f46fbE.llvm.15385039395483765890: argument 0"}
!1001 = distinct !{!1001, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75afd5bb36f46fbE.llvm.15385039395483765890"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h5ae8f1b5ea56bf8cE.llvm.15385039395483765890: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h5ae8f1b5ea56bf8cE.llvm.15385039395483765890"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890"}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cdb264be80426e6E.llvm.15385039395483765890: argument 0"}
!1008 = distinct !{!1008, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cdb264be80426e6E.llvm.15385039395483765890"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE"}
!1011 = !{!1012, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea617315b708015E.llvm.15385039395483765890: argument 0"}
!1013 = distinct !{!1013, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea617315b708015E.llvm.15385039395483765890"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h7e4b7434a0b2cd23E.llvm.15385039395483765890: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h7e4b7434a0b2cd23E.llvm.15385039395483765890"}
!1022 = !{!1020, !1017}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h620abc095173bc32E.llvm.15385039395483765890: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h620abc095173bc32E.llvm.15385039395483765890"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8dbc92f9123d5642E.llvm.15385039395483765890: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8dbc92f9123d5642E.llvm.15385039395483765890"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.15385039395483765890: argument 0"}
!1031 = distinct !{!1031, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.15385039395483765890"}
!1032 = !{!1030, !1027, !1024, !1020, !1017}
!1033 = !{i64 1}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb6fc15b98faf7bE.llvm.15385039395483765890: argument 0"}
!1036 = distinct !{!1036, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb6fc15b98faf7bE.llvm.15385039395483765890"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE"}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h891d3218e0ff20f5E.llvm.15385039395483765890: argument 0"}
!1041 = distinct !{!1041, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h891d3218e0ff20f5E.llvm.15385039395483765890"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc701ab264c25a681E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc701ab264c25a681E"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h591df517a02a09dfE.llvm.15385039395483765890: argument 0"}
!1046 = distinct !{!1046, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h591df517a02a09dfE.llvm.15385039395483765890"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9c97f02b6ba4ee54E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9c97f02b6ba4ee54E"}
!1049 = !{!1050, !1052}
!1050 = distinct !{!1050, !1051, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he29302e126f68abbE.llvm.15385039395483765890: argument 0"}
!1051 = distinct !{!1051, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he29302e126f68abbE.llvm.15385039395483765890"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E"}
!1054 = !{i32 0, i32 3}
!1055 = !{!1056, !1058, !1060}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9d491e1ed8fe3323E.llvm.15385039395483765890: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9d491e1ed8fe3323E.llvm.15385039395483765890"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17ha721333b1cb62be2E.llvm.15385039395483765890: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17ha721333b1cb62be2E.llvm.15385039395483765890"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E"}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b3338b0b25f686E.llvm.15385039395483765890: argument 0"}
!1064 = distinct !{!1064, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b3338b0b25f686E.llvm.15385039395483765890"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17he97b72a610dcc21bE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17he97b72a610dcc21bE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr89drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h8f42c6cf6a405a73E.llvm.15385039395483765890: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr89drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h8f42c6cf6a405a73E.llvm.15385039395483765890"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr59drop_in_place$LT$gpui..app..entity_map..EntityRefCounts$GT$17h60910261d5440d26E.llvm.15385039395483765890: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr59drop_in_place$LT$gpui..app..entity_map..EntityRefCounts$GT$17h60910261d5440d26E.llvm.15385039395483765890"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr117drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..app..entity_map..EntityId$C$core..sync..atomic..AtomicUsize$GT$$GT$17h9f343446ea2c231fE.llvm.15385039395483765890: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr117drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..app..entity_map..EntityId$C$core..sync..atomic..AtomicUsize$GT$$GT$17h9f343446ea2c231fE.llvm.15385039395483765890"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890"}
!1082 = !{!1083, !1080, !1077, !1074, !1071, !1068}
!1083 = distinct !{!1083, !1084, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c692d062169167cE.llvm.15385039395483765890: argument 0"}
!1084 = distinct !{!1084, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c692d062169167cE.llvm.15385039395483765890"}
!1085 = !{!1080, !1077, !1074, !1071, !1068}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62def485d2809a7E.llvm.15385039395483765890: argument 0"}
!1088 = distinct !{!1088, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62def485d2809a7E.llvm.15385039395483765890"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h82157860f67d476cE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h82157860f67d476cE"}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5105af2c49f68b82E.llvm.15385039395483765890: argument 0"}
!1093 = distinct !{!1093, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5105af2c49f68b82E.llvm.15385039395483765890"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h094171781ec8ca18E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h094171781ec8ca18E"}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9919aa149f91d1E.llvm.15385039395483765890: argument 0"}
!1098 = distinct !{!1098, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9919aa149f91d1E.llvm.15385039395483765890"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a824963f4506a1fE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a824963f4506a1fE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17hc7e6b9f8ebe7a876E.llvm.15385039395483765890: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17hc7e6b9f8ebe7a876E.llvm.15385039395483765890"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727753b04a3904baE.llvm.15385039395483765890: argument 0"}
!1106 = distinct !{!1106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727753b04a3904baE.llvm.15385039395483765890"}
!1107 = !{!1105, !1102, !1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E"}
!1110 = !{!1105, !1102}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbf87b26883c51a7E: argument 0"}
!1113 = distinct !{!1113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbf87b26883c51a7E"}
!1114 = !{!1112, !1105, !1102, !1108}
!1115 = !{!1112, !1105, !1102}
!1116 = !{!1117, !1119, !1112, !1105, !1102}
!1117 = distinct !{!1117, !1118, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f69ab81540bf7d6E.llvm.15385039395483765890: argument 0"}
!1118 = distinct !{!1118, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f69ab81540bf7d6E.llvm.15385039395483765890"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE"}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f79e8641bebeacaE.llvm.15385039395483765890: argument 0"}
!1123 = distinct !{!1123, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f79e8641bebeacaE.llvm.15385039395483765890"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h2e0c2ff749ddd8acE.llvm.15385039395483765890: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h2e0c2ff749ddd8acE.llvm.15385039395483765890"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hdbcad67d875f7e7dE.llvm.15385039395483765890: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hdbcad67d875f7e7dE.llvm.15385039395483765890"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hccb87ef9949c4856E.llvm.15385039395483765890: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hccb87ef9949c4856E.llvm.15385039395483765890"}
!1138 = !{!1136, !1133, !1130, !1127}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb8c0858a61fff72dE.llvm.15385039395483765890: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb8c0858a61fff72dE.llvm.15385039395483765890"}
!1145 = !{!1146, !1143, !1140, !1136, !1133, !1130, !1127}
!1146 = distinct !{!1146, !1147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890: argument 0"}
!1147 = distinct !{!1147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890"}
!1148 = !{!1143, !1140, !1136, !1133, !1130, !1127}
!1149 = !{!1150, !1152, !1143, !1140, !1136, !1133, !1130, !1127}
!1150 = distinct !{!1150, !1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb664fdc4d7d9ecE.llvm.15385039395483765890: argument 0"}
!1151 = distinct !{!1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb664fdc4d7d9ecE.llvm.15385039395483765890"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890"}
!1154 = !{!1155, !1157}
!1155 = distinct !{!1155, !1156, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he238bb335843959fE.llvm.15385039395483765890: argument 0"}
!1156 = distinct !{!1156, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he238bb335843959fE.llvm.15385039395483765890"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E"}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!1161 = distinct !{!1161, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h338a9133687ad747E.llvm.15385039395483765890: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h338a9133687ad747E.llvm.15385039395483765890"}
!1170 = !{!1171, !1168, !1165}
!1171 = distinct !{!1171, !1172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890: argument 0"}
!1172 = distinct !{!1172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890"}
!1173 = !{!1168, !1165}
!1174 = !{!1175, !1177, !1168, !1165}
!1175 = distinct !{!1175, !1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6b356588e4d491E.llvm.15385039395483765890: argument 0"}
!1176 = distinct !{!1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6b356588e4d491E.llvm.15385039395483765890"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h607ebf99092cf3e8E.llvm.15385039395483765890: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h607ebf99092cf3e8E.llvm.15385039395483765890"}
!1179 = !{!1180, !1182}
!1180 = distinct !{!1180, !1181, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a70a740ffdfb61cE.llvm.15385039395483765890: argument 0"}
!1181 = distinct !{!1181, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a70a740ffdfb61cE.llvm.15385039395483765890"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24873f5895298174E.llvm.15385039395483765890: argument 0"}
!1192 = distinct !{!1192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24873f5895298174E.llvm.15385039395483765890"}
!1193 = !{!1191, !1188, !1185}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hc702cda5b9d95b4cE.llvm.15385039395483765890: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hc702cda5b9d95b4cE.llvm.15385039395483765890"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69e76c67658dedecE.llvm.15385039395483765890: argument 0"}
!1199 = distinct !{!1199, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69e76c67658dedecE.llvm.15385039395483765890"}
!1200 = !{!1198, !1195, !1185}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9abf92aa6b0b807E.llvm.15385039395483765890: argument 0"}
!1203 = distinct !{!1203, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9abf92aa6b0b807E.llvm.15385039395483765890"}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h44cd5a6fc2c958d4E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h44cd5a6fc2c958d4E"}
!1206 = !{!1207, !1209, !1211, !1213, !1215}
!1207 = distinct !{!1207, !1208, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca927a8ca041bb5cE.llvm.15385039395483765890: argument 0"}
!1208 = distinct !{!1208, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca927a8ca041bb5cE.llvm.15385039395483765890"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr378drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3c6d4a6857f37e40E.llvm.15385039395483765890: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr378drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3c6d4a6857f37e40E.llvm.15385039395483765890"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr254drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h623c84172663ff30E.llvm.15385039395483765890: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr254drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h623c84172663ff30E.llvm.15385039395483765890"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr284drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hd3e24bb2e4d6210cE.llvm.15385039395483765890: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr284drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hd3e24bb2e4d6210cE.llvm.15385039395483765890"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E"}
!1217 = !{!1211, !1213, !1215}
!1218 = !{!1219, !1221, !1223, !1211, !1213, !1215}
!1219 = distinct !{!1219, !1220, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890: argument 0"}
!1220 = distinct !{!1220, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7197075714c3fb1dE.llvm.15385039395483765890: argument 0"}
!1227 = distinct !{!1227, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7197075714c3fb1dE.llvm.15385039395483765890"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E"}
!1230 = !{!1231, !1233}
!1231 = distinct !{!1231, !1232, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f11a5eaaefb3eeE.llvm.15385039395483765890: argument 0"}
!1232 = distinct !{!1232, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f11a5eaaefb3eeE.llvm.15385039395483765890"}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr161drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hf8ec90d89c5fa434E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr161drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hf8ec90d89c5fa434E"}
!1235 = !{!1236, !1238}
!1236 = distinct !{!1236, !1237, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!1237 = distinct !{!1237, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!1240 = !{!1241, !1243}
!1241 = distinct !{!1241, !1242, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21049d0ddd73f3a4E.llvm.15385039395483765890: argument 0"}
!1242 = distinct !{!1242, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21049d0ddd73f3a4E.llvm.15385039395483765890"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E"}
!1245 = !{!1246, !1248}
!1246 = distinct !{!1246, !1247, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e063e5c88c6bc03E.llvm.15385039395483765890: argument 0"}
!1247 = distinct !{!1247, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e063e5c88c6bc03E.llvm.15385039395483765890"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$anyhow..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h353de160dfa2797eE: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$anyhow..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h353de160dfa2797eE"}
!1250 = !{!1251, !1253}
!1251 = distinct !{!1251, !1252, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9adec5e86cb270eE.llvm.15385039395483765890: argument 0"}
!1252 = distinct !{!1252, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9adec5e86cb270eE.llvm.15385039395483765890"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h08f819fd075b9895E.llvm.15385039395483765890: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h08f819fd075b9895E.llvm.15385039395483765890"}
!1261 = !{!1262, !1259, !1256}
!1262 = distinct !{!1262, !1263, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890: argument 0"}
!1263 = distinct !{!1263, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890"}
!1264 = !{!1259, !1256}
!1265 = !{!1266, !1268, !1259, !1256}
!1266 = distinct !{!1266, !1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16168350c6082acE.llvm.15385039395483765890: argument 0"}
!1267 = distinct !{!1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16168350c6082acE.llvm.15385039395483765890"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h2a8d4d985bc2e521E.llvm.15385039395483765890: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h2a8d4d985bc2e521E.llvm.15385039395483765890"}
!1270 = !{!1271, !1273}
!1271 = distinct !{!1271, !1272, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2222a3fd2435e1e0E.llvm.15385039395483765890: argument 0"}
!1272 = distinct !{!1272, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2222a3fd2435e1e0E.llvm.15385039395483765890"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E"}
!1275 = !{!1276, !1278, !1280, !1282, !1284}
!1276 = distinct !{!1276, !1277, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62441cdbb9aac4a2E.llvm.15385039395483765890: argument 0"}
!1277 = distinct !{!1277, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62441cdbb9aac4a2E.llvm.15385039395483765890"}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h5c993d4fa02cd5a2E.llvm.15385039395483765890: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h5c993d4fa02cd5a2E.llvm.15385039395483765890"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr259drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h0aa4fa6c5102b1aaE.llvm.15385039395483765890: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr259drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h0aa4fa6c5102b1aaE.llvm.15385039395483765890"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr289drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h665df914a200f2f3E.llvm.15385039395483765890: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr289drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h665df914a200f2f3E.llvm.15385039395483765890"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E"}
!1286 = !{!1280, !1282, !1284}
!1287 = !{!1288, !1290, !1292, !1280, !1282, !1284}
!1288 = distinct !{!1288, !1289, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890: argument 0"}
!1289 = distinct !{!1289, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"}
!1294 = !{!1295, !1297}
!1295 = distinct !{!1295, !1296, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89966d80e8fb3b60E.llvm.15385039395483765890: argument 0"}
!1296 = distinct !{!1296, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89966d80e8fb3b60E.llvm.15385039395483765890"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E"}
!1299 = !{!1300, !1302, !1304, !1306, !1308}
!1300 = distinct !{!1300, !1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h625d831d1b6ba2a7E.llvm.15385039395483765890: argument 0"}
!1301 = distinct !{!1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h625d831d1b6ba2a7E.llvm.15385039395483765890"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5dfd1e971c204f19E.llvm.15385039395483765890: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5dfd1e971c204f19E.llvm.15385039395483765890"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h610db51fb9e1afa3E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h610db51fb9e1afa3E"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E"}
!1310 = !{!1311, !1313}
!1311 = distinct !{!1311, !1312, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51746160921f650fE.llvm.15385039395483765890: argument 0"}
!1312 = distinct !{!1312, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51746160921f650fE.llvm.15385039395483765890"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E"}
!1315 = !{!1316, !1318}
!1316 = distinct !{!1316, !1317, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f69ab81540bf7d6E.llvm.15385039395483765890: argument 0"}
!1317 = distinct !{!1317, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f69ab81540bf7d6E.llvm.15385039395483765890"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE"}
!1320 = !{!1321, !1323}
!1321 = distinct !{!1321, !1322, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf45c477e82f394b6E.llvm.15385039395483765890: argument 0"}
!1322 = distinct !{!1322, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf45c477e82f394b6E.llvm.15385039395483765890"}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE"}
!1325 = !{!1326, !1328, !1330, !1332}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9d491e1ed8fe3323E.llvm.15385039395483765890: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9d491e1ed8fe3323E.llvm.15385039395483765890"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17ha721333b1cb62be2E.llvm.15385039395483765890: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17ha721333b1cb62be2E.llvm.15385039395483765890"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb24aba4a1f04c20fE: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb24aba4a1f04c20fE"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364: argument 0"}
!1336 = distinct !{!1336, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364"}
!1337 = !{!1338, !1340}
!1338 = distinct !{!1338, !1339, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 1"}
!1339 = distinct !{!1339, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364"}
!1340 = distinct !{!1340, !1341, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364"}
!1342 = !{!1343, !1344}
!1343 = distinct !{!1343, !1339, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 0"}
!1344 = distinct !{!1344, !1341, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364: argument 1"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364: argument 0"}
!1347 = distinct !{!1347, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364"}
!1348 = !{!1349, !1351}
!1349 = distinct !{!1349, !1350, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 1"}
!1350 = distinct !{!1350, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364"}
!1351 = distinct !{!1351, !1352, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364"}
!1353 = !{!1354, !1355, !1346}
!1354 = distinct !{!1354, !1350, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 0"}
!1355 = distinct !{!1355, !1352, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364: argument 1"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364"}
!1359 = !{!1360, !1362, !1363}
!1360 = distinct !{!1360, !1361, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364: argument 0"}
!1361 = distinct !{!1361, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364"}
!1362 = distinct !{!1362, !1361, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364: argument 1"}
!1363 = distinct !{!1363, !1358, !"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364: argument 1"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he9cfdc3865ccc89bE.llvm.9856359229311746364: argument 0"}
!1366 = distinct !{!1366, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he9cfdc3865ccc89bE.llvm.9856359229311746364"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h602bb22daeb57754E.llvm.9856359229311746364: argument 0"}
!1369 = distinct !{!1369, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h602bb22daeb57754E.llvm.9856359229311746364"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha00356daa696067bE.llvm.9856359229311746364: argument 0"}
!1372 = distinct !{!1372, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha00356daa696067bE.llvm.9856359229311746364"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h5118165056172965E.llvm.9856359229311746364: argument 0"}
!1375 = distinct !{!1375, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h5118165056172965E.llvm.9856359229311746364"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!1381 = distinct !{!1381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!1382 = !{!1380, !1377}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!1388 = distinct !{!1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!1389 = !{!1387, !1384}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364: argument 0"}
!1392 = distinct !{!1392, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364: argument 0"}
!1395 = distinct !{!1395, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7c61fa18045a24faE: argument 0"}
!1398 = distinct !{!1398, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7c61fa18045a24faE"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1398, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7c61fa18045a24faE: argument 1"}
!1401 = !{!1402, !1397, !1400}
!1402 = distinct !{!1402, !1403, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h85f967b38febebf1E: argument 0"}
!1403 = distinct !{!1403, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h85f967b38febebf1E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!1412 = distinct !{!1412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!1413 = !{!1411, !1408, !1405, !1402, !1397, !1400}
!1414 = !{!1411, !1408, !1405}
!1415 = !{!1416, !1418}
!1416 = distinct !{!1416, !1417, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!1417 = distinct !{!1417, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!1420 = !{!1421, !1423, !1402, !1397, !1400}
!1421 = distinct !{!1421, !1422, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!1422 = distinct !{!1422, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!1425 = !{!1426, !1428, !1402, !1397, !1400}
!1426 = distinct !{!1426, !1427, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!1427 = distinct !{!1427, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
