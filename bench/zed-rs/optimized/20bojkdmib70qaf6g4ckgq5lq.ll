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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8
  %9 = tail call fastcc { i64, ptr } @"_ZN8language17language_registry16LanguageRegistry17language_for_name28_$u7b$$u7b$closure$u7d$$u7d$17h84d2950ba38e6115E"(ptr noundef nonnull align 8 %0, ptr %.val)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %27, label %13

12:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h938088279a6a8995E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.3, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.4) #30
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
  %.pre14 = load ptr, ptr %15, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %common.ret.sink.split.i.i.i.i.i

.body:                                            ; preds = %common.ret.sink.split.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store i8 4, ptr %5, align 8
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E"(ptr noalias noundef align 8 dereferenceable(16) %4) #31
          to label %31 unwind label %34

20:                                               ; preds = %common.ret.sink.split.i.i.i.i.i._crit_edge, %13
  %21 = phi ptr [ %.pre14, %common.ret.sink.split.i.i.i.i.i._crit_edge ], [ %14, %13 ]
  %22 = phi i64 [ %.pre, %common.ret.sink.split.i.i.i.i.i._crit_edge ], [ %10, %13 ]
  store i8 4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.2) #30
          to label %30 unwind label %32

25:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.llvm.1438012894402087875.exit.i.i", %20
  %26 = icmp eq i64 %22, 0
  %..i.i = select i1 %26, ptr %21, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %8, %25
  %.sroa.3.0 = phi ptr [ %..i.i, %25 ], [ undef, %8 ]
  %.sroa.0.0 = phi i64 [ 0, %25 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, ptr } %28, ptr %.sroa.3.0, 1
  ret { i64, ptr } %29

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %32, %.body
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %.body ]
  resume { ptr, i32 } %.pn

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E"(ptr noalias noundef align 8 dereferenceable(16) %4) #31
          to label %31 unwind label %34

34:                                               ; preds = %32, %.body
  %35 = landingpad { ptr, i32 }
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
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.5, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.7) #30
  unreachable

.body71:                                          ; preds = %.body.thread, %17, %.body
  %.sroa.033.1 = phi i8 [ %.sroa.033.2, %.body ], [ %.sroa.033.2137, %.body.thread ], [ %.sroa.033.0, %17 ]
  %.pn58 = phi { ptr, i32 } [ %.pn56, %.body ], [ %.pn56138, %.body.thread ], [ %18, %17 ]
  %16 = trunc nuw i8 %.sroa.033.1 to i1
  br i1 %16, label %.body71.thread, label %.body71.thread163

17:                                               ; preds = %.invoke, %95, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i", %55, %33, %29, %191, %165
  %.sroa.033.0 = phi i8 [ 1, %55 ], [ 1, %165 ], [ 0, %.invoke ], [ 1, %191 ], [ 1, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i" ], [ 1, %95 ], [ 1, %29 ], [ 1, %33 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val65 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %.val66 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %27 = getelementptr inbounds nuw i8, ptr %.val65, i64 16
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
          to label %.noexc70 unwind label %17

.noexc70:                                         ; preds = %33
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE.exit.i"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE.exit.i": ; preds = %.noexc70, %.noexc
  %.sroa.01.0.i.i.i = phi i8 [ %36, %.noexc70 ], [ 0, %.noexc ]
  %37 = getelementptr inbounds nuw i8, ptr %.val65, i64 20
  %38 = load atomic i8, ptr %37 monotonic, align 1, !noalias !13
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE.exit.i", label %39

39:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store ptr %27, ptr %4, align 8, !noalias !16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %40, align 8, !noalias !16
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.43, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bab78850dbd44f7fc064e33351f2d85.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.18) #30
          to label %43 unwind label %41, !noalias !20

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17ha5eb9e95f65ed70aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #31
          to label %.body71.thread unwind label %44, !noalias !20

43:                                               ; preds = %39
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE.exit.i": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE.exit.i"
  %46 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  %47 = getelementptr inbounds nuw i8, ptr %.val65, i64 24
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
          to label %.noexc73 unwind label %17

.noexc73:                                         ; preds = %55
  br i1 %56, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i, label %57

57:                                               ; preds = %.noexc73
  store atomic i8 1, ptr %37 monotonic, align 1, !noalias !10
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i: ; preds = %57, %.noexc73, %51, %50
  %58 = atomicrmw xchg ptr %27, i32 0 release, align 4, !noalias !10
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i", label %161

60:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val66) ]
  %61 = load i64, ptr %26, align 8, !alias.scope !10, !noundef !5
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %71, label %63

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %27)
          to label %161 unwind label %17

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %.val65, i64 40
  %.val14.i = load i64, ptr %64, align 8, !noalias !10, !noundef !5
  %65 = icmp ult i64 %61, %.val14.i
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %.val65, i64 32
  %.val13.i = load ptr, ptr %67, align 8, !noalias !10, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds [24 x i8], ptr %.val13.i, i64 %61
  %69 = load i64, ptr %68, align 8, !range !9, !noalias !10, !noundef !5
  %trunc.i15.i = trunc nuw i64 %69 to i1
  br i1 %trunc.i15.i, label %79, label %70

70:                                               ; preds = %66, %63
  invoke void @_ZN3std9panicking11begin_panic17h938088279a6a8995E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.46.llvm.9856359229311746364, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.19) #30
          to label %.noexc.i unwind label %77, !noalias !10

.noexc.i:                                         ; preds = %70
  unreachable

71:                                               ; preds = %60
  %72 = load ptr, ptr %.val66, align 8, !noalias !10, !nonnull !5, !align !22, !noundef !5
  %73 = load ptr, ptr %72, align 8, !noalias !10, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !10, !noundef !5
  %76 = invoke { ptr, ptr } %73(ptr noundef %75)
          to label %113 unwind label %77, !noalias !10

.body.i:                                          ; preds = %156, %153, %132, %129, %110, %77
  %.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %78, %77 ], [ %130, %129 ], [ %154, %153 ], [ %154, %156 ], [ %130, %132 ]
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE"(ptr nonnull %27, i8 %.sroa.01.0.i.i.i) #31
          to label %.body71.thread unwind label %159, !noalias !10

77:                                               ; preds = %._crit_edge.i, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !10, !noundef !5
  %82 = icmp eq ptr %81, null
  %.pre.i = load ptr, ptr %.val66, align 8, !noalias !10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !10
  br i1 %82, label %._crit_edge.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !10, !noundef !5
  %86 = icmp eq ptr %.pre9.i, %85
  %87 = icmp eq ptr %.pre.i, %81
  %or.cond.i = and i1 %87, %86
  br i1 %or.cond.i, label %90, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %83, %79
  %88 = load ptr, ptr %.pre.i, align 8, !noalias !10, !nonnull !5, !noundef !5
  %89 = invoke { ptr, ptr } %88(ptr noundef %.pre9.i)
          to label %100 unwind label %77, !noalias !10

90:                                               ; preds = %"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE.exit.i", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i", %83
  br i1 %46, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i, label %91

91:                                               ; preds = %90
  %92 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !10
  %93 = and i64 %92, 9223372036854775807
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i, label %95

95:                                               ; preds = %91
  %96 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc75 unwind label %17

.noexc75:                                         ; preds = %95
  br i1 %96, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i, label %97

97:                                               ; preds = %.noexc75
  store atomic i8 1, ptr %37 monotonic, align 1, !noalias !10
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i: ; preds = %97, %.noexc75, %91, %90
  %98 = atomicrmw xchg ptr %27, i32 0 release, align 4, !noalias !10
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i", label %161

100:                                              ; preds = %._crit_edge.i
  %101 = extractvalue { ptr, ptr } %89, 0
  %102 = extractvalue { ptr, ptr } %89, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %103 = load ptr, ptr %80, align 8, !alias.scope !23, !noalias !10, !noundef !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i", label %105

105:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8, !noalias !32, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %109 = load ptr, ptr %108, align 8, !alias.scope !33, !noalias !10, !noundef !5
  invoke void %107(ptr noundef %109)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i" unwind label %110, !noalias !10

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %80, align 8, !noalias !10
  store ptr %102, ptr %108, align 8, !noalias !10
  br label %.body.i

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i": ; preds = %105, %100
  store ptr %101, ptr %80, align 8, !noalias !10
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %102, ptr %112, align 8, !noalias !10
  br label %90

113:                                              ; preds = %71
  %114 = extractvalue { ptr, ptr } %76, 0
  %115 = extractvalue { ptr, ptr } %76, 1
  %116 = getelementptr inbounds nuw i8, ptr %.val65, i64 56
  %117 = load i64, ptr %116, align 8, !noalias !10, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %118 = getelementptr inbounds nuw i8, ptr %.val65, i64 48
  %119 = load i64, ptr %118, align 8, !alias.scope !34, !noalias !39, !noundef !5
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !alias.scope !34, !noalias !39
  %121 = getelementptr inbounds nuw i8, ptr %.val65, i64 40
  %122 = load i64, ptr %121, align 8, !alias.scope !34, !noalias !39, !noundef !5
  %.not.i.i = icmp eq i64 %117, %122
  br i1 %.not.i.i, label %125, label %123

123:                                              ; preds = %113
  %124 = icmp ult i64 %117, %122
  br i1 %124, label %137, label %142

125:                                              ; preds = %113
  %126 = load i64, ptr %47, align 8, !alias.scope !40, !noalias !43, !noundef !5
  %127 = icmp eq i64 %117, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h93334dea3ef5e8eeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %148 unwind label %129, !noalias !43

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = icmp eq ptr %114, null
  br i1 %131, label %.body.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %134 = load ptr, ptr %133, align 8, !alias.scope !37, !noalias !45, !nonnull !5, !noundef !5
  invoke void %134(ptr noundef %115)
          to label %.body.i unwind label %135, !noalias !43

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !43
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw i8, ptr %.val65, i64 32
  %139 = load ptr, ptr %138, align 8, !alias.scope !34, !noalias !39, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds [24 x i8], ptr %139, i64 %117
  %141 = load i64, ptr %140, align 8, !range !9, !noalias !54, !noundef !5
  %trunc.i19.i = trunc nuw i64 %141 to i1
  br i1 %trunc.i19.i, label %142, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i"

142:                                              ; preds = %137, %123
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.49) #30
          to label %143 unwind label %153, !noalias !54

143:                                              ; preds = %142
  unreachable

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i": ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i64, ptr %144, align 8, !noalias !54, !noundef !5
  store i64 %145, ptr %116, align 8, !alias.scope !34, !noalias !39
  store i64 1, ptr %140, align 8, !noalias !54
  store ptr %114, ptr %144, align 8, !noalias !54
  %.sroa.8.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %115, ptr %.sroa.8.0..sroa_idx22.i.i, align 8, !noalias !55
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE.exit.i"

146:                                              ; preds = %156
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !54
  unreachable

148:                                              ; preds = %128, %125
  %149 = getelementptr inbounds nuw i8, ptr %.val65, i64 32
  %150 = load ptr, ptr %149, align 8, !alias.scope !40, !noalias !43, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds [24 x i8], ptr %150, i64 %117
  store i64 1, ptr %151, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %114, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %115, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !10
  %152 = add i64 %117, 1
  store i64 %152, ptr %121, align 8, !alias.scope !40, !noalias !43
  store i64 %152, ptr %116, align 8, !alias.scope !34, !noalias !39
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE.exit.i"

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = icmp eq ptr %114, null
  br i1 %155, label %.body.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %158 = load ptr, ptr %157, align 8, !alias.scope !37, !noalias !56, !nonnull !5, !noundef !5
  invoke void %158(ptr noundef %115)
          to label %.body.i unwind label %146, !noalias !54

"_ZN4slab13Slab$LT$T$GT$9insert_at17h79da3f141f223d6eE.exit.i": ; preds = %148, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i"
  store i64 %117, ptr %26, align 8, !alias.scope !10
  br label %90

159:                                              ; preds = %.body.i
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !10
  unreachable

161:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit.sink.split.i", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i16.i
  %162 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = cmpxchg ptr %163, i64 0, i64 1 seq_cst seq_cst, align 8
  %.sroa.08.0.i = extractvalue { i64, i1 } %164, 0
  switch i64 %.sroa.08.0.i, label %165 [
    i64 0, label %166
    i64 1, label %177
    i64 2, label %.invoke
    i64 3, label %191
  ]

165:                                              ; preds = %161
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.16) #30
          to label %257 unwind label %17

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %167 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.8, ptr %12, align 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %168, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store ptr %172, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %175 = load i8, ptr %174, align 8, !range !63, !noundef !5
  %176 = icmp eq i8 %175, 5
  br i1 %176, label %.invoke217, label %192

177:                                              ; preds = %161
  %.val68 = load ptr, ptr %0, align 8, !noundef !5
  %178 = icmp eq ptr %.val68, null
  br i1 %178, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit", label %179

179:                                              ; preds = %177
  %180 = atomicrmw sub ptr %.val68, i64 1 release, align 8
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit"

182:                                              ; preds = %179
  fence acquire
  %183 = getelementptr inbounds nuw i8, ptr %.val68, i64 16
  invoke void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %183)
          to label %.noexc77 unwind label %.thread

.noexc77:                                         ; preds = %182
  %184 = icmp eq ptr %.val68, inttoptr (i64 -1 to ptr)
  br i1 %184, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit", label %185

185:                                              ; preds = %.noexc77
  %186 = getelementptr inbounds nuw i8, ptr %.val68, i64 8
  %187 = atomicrmw sub ptr %186, i64 1 release, align 8, !noalias !64
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit"

189:                                              ; preds = %185
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef 48, i64 noundef 8) #33, !noalias !64
  br label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit"

.invoke:                                          ; preds = %161, %19
  %190 = invoke fastcc noundef ptr @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17h23b7998b1b004915E"(ptr noundef nonnull %13)
          to label %317 unwind label %17

191:                                              ; preds = %161
  invoke void @_ZN3std9panicking11begin_panic17h938088279a6a8995E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.14, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.15) #30
          to label %257 unwind label %17

192:                                              ; preds = %166
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %194 = invoke { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha179af956f40f37dE"(ptr noundef nonnull align 8 %193, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13d027e16d138d16E.exit" unwind label %196

.body:                                            ; preds = %196, %322, %.body96
  %.sroa.032.1 = phi i8 [ %.sroa.032.4, %.body96 ], [ %.sroa.032.4, %322 ], [ %.sroa.032.0, %196 ]
  %.sroa.033.2 = phi i8 [ %.sroa.033.5, %.body96 ], [ %.sroa.033.5, %322 ], [ 1, %196 ]
  %.pn56 = phi { ptr, i32 } [ %.pn54, %.body96 ], [ %.pn54, %322 ], [ %197, %196 ]
  %195 = trunc nuw i8 %.sroa.032.1 to i1
  br i1 %195, label %.body.thread, label %.body71

196:                                              ; preds = %.invoke217, %327, %229, %225, %192
  %.sroa.032.0 = phi i8 [ 1, %225 ], [ 1, %192 ], [ 1, %229 ], [ 1, %.invoke217 ], [ 0, %327 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13d027e16d138d16E.exit": ; preds = %192
  %198 = extractvalue { i64, ptr } %194, 0
  %199 = extractvalue { i64, ptr } %194, 1
  store i8 1, ptr %173, align 8
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %201, label %323

201:                                              ; preds = %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13d027e16d138d16E.exit"
  %202 = load i8, ptr %174, align 8, !range !63, !noundef !5
  switch i8 %202, label %219 [
    i8 5, label %205
    i8 3, label %203
    i8 0, label %common.ret.sink.split.i.i.i.i
  ]

common.ret.sink.split.i.i.i.i:                    ; preds = %203, %201
  %.sink.i.i.i.i = phi ptr [ %204, %203 ], [ %193, %201 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.i.i.i)
          to label %219 unwind label %.thread133

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %common.ret.sink.split.i.i.i.i

205:                                              ; preds = %201
  %.val.i = load ptr, ptr %193, align 8, !noundef !5
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
          to label %.noexc80 unwind label %.thread133

.noexc80:                                         ; preds = %210
  %212 = icmp eq ptr %.val.i, inttoptr (i64 -1 to ptr)
  br i1 %212, label %219, label %213

213:                                              ; preds = %.noexc80
  %214 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !71
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 488, i64 noundef 8) #33, !noalias !71
  br label %219

.thread133:                                       ; preds = %common.ret.sink.split.i.i.i.i, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  store ptr %199, ptr %193, align 8
  store i8 5, ptr %174, align 8
  br label %.body.thread

219:                                              ; preds = %common.ret.sink.split.i.i.i.i, %201, %205, %207, %.noexc80, %213, %217
  store ptr %199, ptr %193, align 8
  store i8 5, ptr %174, align 8
  %220 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store atomic i64 2, ptr %221 seq_cst, align 8
  %222 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = cmpxchg ptr %223, i32 0, i32 1 acquire monotonic, align 4, !noalias !78
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %224, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc86, label %225

225:                                              ; preds = %219
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %223)
          to label %.noexc86 unwind label %196

.noexc86:                                         ; preds = %225, %219
  %226 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !78
  %227 = and i64 %226, 9223372036854775807
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %.noexc86
  %230 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc87 unwind label %196

.noexc87:                                         ; preds = %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i8
  br label %233

233:                                              ; preds = %.noexc87, %.noexc86
  %.sroa.01.0.i.i = phi i8 [ %232, %.noexc87 ], [ 0, %.noexc86 ]
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %235 = load atomic i8, ptr %234 monotonic, align 1, !noalias !78
  %.not = icmp eq i8 %235, 0
  br i1 %.not, label %243, label %236

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  store ptr %223, ptr %5, align 8, !noalias !81
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.01.0.i.i, ptr %237, align 8, !noalias !81
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.43, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0bab78850dbd44f7fc064e33351f2d85.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.10) #30
          to label %240 unwind label %238, !noalias !85

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17ha5eb9e95f65ed70aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #31
          to label %.body.thread unwind label %241, !noalias !85

240:                                              ; preds = %236
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32, !noalias !85
  unreachable

243:                                              ; preds = %233
  %244 = trunc nuw i8 %.sroa.01.0.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %.sroa.022.0.copyload = load i64, ptr %245, align 8
  store i64 -9223372036854775808, ptr %245, align 8
  %246 = icmp eq i64 %.sroa.022.0.copyload, -9223372036854775808
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.11) #30
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
  %252 = load i64, ptr %251, align 8, !alias.scope !86, !noalias !89, !noundef !5
  %253 = invoke { i64, i64 } @_ZN4core5slice5index5range17hb8b8471d540e89f9E(i64 noundef %252, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfa024dcd7e9701fda0076549d0a65bc.33.llvm.17556209754408568622)
          to label %260 unwind label %258

.body96:                                          ; preds = %255, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit"
  %.sroa.031.2 = phi i8 [ %.sroa.031.3, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" ], [ %.sroa.033.3, %255 ]
  %.sroa.032.4 = phi i8 [ %.sroa.032.5, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" ], [ %.sroa.033.3, %255 ]
  %.sroa.033.5 = phi i8 [ %.sroa.033.6, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" ], [ %.sroa.033.3, %255 ]
  %.pn54 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" ], [ %256, %255 ]
  %254 = trunc nuw i8 %.sroa.031.2 to i1
  br i1 %254, label %322, label %.body

255:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i", %247
  %.sroa.033.3 = phi i8 [ 1, %247 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i" ]
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

257:                                              ; preds = %247, %191, %165
  unreachable

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit": ; preds = %280, %258
  %.sroa.031.3 = phi i8 [ %.sroa.031.1, %258 ], [ 1, %280 ]
  %.sroa.032.5 = phi i8 [ %.sroa.032.3, %258 ], [ 1, %280 ]
  %.sroa.033.6 = phi i8 [ %.sroa.033.4, %258 ], [ 1, %280 ]
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %281, %280 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #31
          to label %.body96 unwind label %320

258:                                              ; preds = %298, %293, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit91", %282, %248, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit"
  %.sroa.031.1 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit" ], [ 0, %298 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit91" ], [ 1, %282 ], [ 1, %248 ], [ 0, %293 ]
  %.sroa.032.3 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit" ], [ 0, %298 ], [ 0, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit91" ], [ 1, %282 ], [ 1, %248 ], [ 0, %293 ]
  %.sroa.033.4 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit" ], [ 1, %298 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit91" ], [ 1, %282 ], [ 1, %248 ], [ 1, %293 ]
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit"

260:                                              ; preds = %248
  %261 = extractvalue { i64, i64 } %253, 0
  %262 = extractvalue { i64, i64 } %253, 1
  store i64 %261, ptr %251, align 8, !alias.scope !86, !noalias !89
  %263 = load ptr, ptr %.sroa.524.0..sroa_idx25, align 8, !alias.scope !86, !noalias !89, !nonnull !5, !noundef !5
  %264 = getelementptr inbounds [24 x i8], ptr %263, i64 %261
  %265 = sub i64 %252, %262
  %266 = getelementptr inbounds [24 x i8], ptr %263, i64 %262
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

267:                                              ; preds = %283, %260
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.promoted.i = load ptr, ptr %.sroa.547.0..sroa_idx, align 8, !alias.scope !94, !noalias !97
  %268 = load ptr, ptr %.sroa.547.sroa.0.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8, !alias.scope !91, !nonnull !5
  %.promoted24.i = load i64, ptr %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8, !alias.scope !91
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i": ; preds = %277, %267
  %269 = phi i64 [ %278, %277 ], [ %.promoted24.i, %267 ]
  %270 = phi ptr [ %276, %277 ], [ %.promoted.i, %267 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit166, label %272

272:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i"
  %273 = icmp eq ptr %270, %268
  br i1 %273, label %.loopexit, label %.lr.ph

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i": ; preds = %.lr.ph
  %274 = icmp eq ptr %276, %268
  br i1 %274, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %272, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i"
  %275 = phi ptr [ %276, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i" ], [ %270, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %275, align 8, !noalias !100
  %trunc.i.i.i = trunc nuw i64 %.sroa.07.0.copyload.i.i.i to i1
  br i1 %trunc.i.i.i, label %277, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i"

277:                                              ; preds = %.lr.ph
  store ptr %276, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.4.0..sroa.0.0.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa.0.0.i.sroa_idx.i.i.i, align 8, !noalias !100
  %278 = add i64 %269, -1
  %279 = icmp eq ptr %.sroa.4.0.copyload.i.i.i, null
  br i1 %279, label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i", label %283

280:                                              ; preds = %283
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17hf8f40e0878b75b66E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit" unwind label %320

.loopexit:                                        ; preds = %272, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i"
  %.lcssa = phi ptr [ %276, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364.exit.i.i.i" ], [ %270, %272 ]
  store i64 %269, ptr %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  store ptr %.lcssa, ptr %.sroa.547.0..sroa_idx, align 8
  br label %282

.loopexit166:                                     ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h74293389ab92e5a6E.exit4.i"
  store i64 %269, ptr %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  br label %282

282:                                              ; preds = %.loopexit166, %.loopexit
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17hf8f40e0878b75b66E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit91" unwind label %258

283:                                              ; preds = %277
  %.sroa.5.0..sroa.0.0.i.sroa_idx.i.i.i.le = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.sroa.5.0.copyload.i.i.i.le = load ptr, ptr %.sroa.5.0..sroa.0.0.i.sroa_idx.i.i.i.le, align 8, !noalias !100
  store i64 %278, ptr %.sroa.547.sroa.2.0..sroa.547.0..sroa_idx.sroa_idx, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 8
  %285 = load ptr, ptr %284, align 8, !nonnull !5, !noundef !5
  invoke void %285(ptr noundef %.sroa.5.0.copyload.i.i.i.le)
          to label %267 unwind label %280

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit91": ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %286 = load ptr, ptr %10, align 8, !nonnull !5, !align !22, !noundef !5
  %287 = load i8, ptr %173, align 8, !range !104, !noundef !5
  store ptr %286, ptr %6, align 8
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %287, ptr %288, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit" unwind label %258

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit91"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %244, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %289

289:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit"
  %290 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %291 = and i64 %290, 9223372036854775807
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %293

293:                                              ; preds = %289
  %294 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc93 unwind label %258

.noexc93:                                         ; preds = %293
  br i1 %294, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %295

295:                                              ; preds = %.noexc93
  store atomic i8 1, ptr %234 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i: ; preds = %295, %.noexc93, %289, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit"
  %296 = atomicrmw xchg ptr %223, i32 0 release, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit"

298:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %223)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit" unwind label %258

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, %298
  %299 = invoke fastcc noundef ptr @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17h23b7998b1b004915E"(ptr noundef nonnull %13)
          to label %300 unwind label %258

300:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %301 = load ptr, ptr %.sroa.524.0..sroa_idx25, align 8, !alias.scope !111, !nonnull !5, !noundef !5
  %302 = load i64, ptr %251, align 8, !alias.scope !111, !noundef !5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h6962d256402435dfE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %301, i64 noundef %302)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i" unwind label %303, !noalias !114

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #31
          to label %.body71.thread163 unwind label %314

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i": ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0d0f7c8199f087E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %.noexc95 unwind label %255

.noexc95:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i"
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %306 = load i64, ptr %305, align 8, !range !21, !noalias !115, !noundef !5
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %.noexc95
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %310 = load i64, ptr %309, align 8, !noalias !115, !noundef !5
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %3, align 8, !noalias !115, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %313, i64 noundef %310, i64 noundef %306) #33
  br label %316

314:                                              ; preds = %303
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

316:                                              ; preds = %312, %308, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %317

317:                                              ; preds = %.invoke, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit101", %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit", %316
  %.sroa.6.0 = phi ptr [ %299, %316 ], [ %190, %.invoke ], [ undef, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit101" ], [ undef, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit" ]
  %.sroa.0.0 = phi i64 [ 0, %316 ], [ 0, %.invoke ], [ 1, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit101" ], [ 1, %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit" ]
  %318 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %319 = insertvalue { i64, ptr } %318, ptr %.sroa.6.0, 1
  ret { i64, ptr } %319

320:                                              ; preds = %.body.thread, %280, %.body71.thread, %322, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h695d718deda8e0b1E.exit"
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

322:                                              ; preds = %.body96
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE"(ptr nonnull %223, i8 %.sroa.01.0.i.i) #31
          to label %.body unwind label %320

323:                                              ; preds = %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h13d027e16d138d16E.exit"
  %324 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %326 = cmpxchg ptr %325, i64 1, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i82 = extractvalue { i64, i1 } %326, 1
  br i1 %.sroa.18.0.in.i82, label %327, label %.invoke217

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %328 = load ptr, ptr %10, align 8, !nonnull !5, !align !22, !noundef !5
  %329 = load i8, ptr %173, align 8, !range !104, !noundef !5
  store ptr %328, ptr %9, align 8
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %329, ptr %330, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit99" unwind label %196

.invoke217:                                       ; preds = %166, %323
  %331 = phi ptr [ @anon.0bab78850dbd44f7fc064e33351f2d85.12, %323 ], [ @anon.0bab78850dbd44f7fc064e33351f2d85.13, %166 ]
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) %331) #30
          to label %.cont unwind label %196

.cont:                                            ; preds = %.invoke217
  unreachable

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit99": ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val69 = load ptr, ptr %0, align 8, !noundef !5
  %332 = icmp eq ptr %.val69, null
  br i1 %332, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit101", label %333

333:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit99"
  %334 = atomicrmw sub ptr %.val69, i64 1 release, align 8
  %335 = icmp eq i64 %334, 1
  br i1 %335, label %336, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit101"

336:                                              ; preds = %333
  fence acquire
  %337 = getelementptr inbounds nuw i8, ptr %.val69, i64 16
  invoke void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %337)
          to label %.noexc100 unwind label %.body71.thread149

.noexc100:                                        ; preds = %336
  %338 = icmp eq ptr %.val69, inttoptr (i64 -1 to ptr)
  br i1 %338, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit101", label %339

339:                                              ; preds = %.noexc100
  %340 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %341 = atomicrmw sub ptr %340, i64 1 release, align 8, !noalias !120
  %342 = icmp eq i64 %341, 1
  br i1 %342, label %343, label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit101"

343:                                              ; preds = %339
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %.val69, i64 noundef 48, i64 noundef 8) #33, !noalias !120
  br label %"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit101"

.body71.thread149:                                ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.thread163.sink.split

"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit101": ; preds = %343, %339, %.noexc100, %333, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc751c258c9eb39b5E.exit99"
  store ptr %13, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %317

.body.thread:                                     ; preds = %238, %.thread133, %.body
  %.pn56138 = phi { ptr, i32 } [ %218, %.thread133 ], [ %.pn56, %.body ], [ %239, %238 ]
  %.sroa.033.2137 = phi i8 [ 1, %.thread133 ], [ %.sroa.033.2, %.body ], [ 1, %238 ]
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body71 unwind label %320

.thread:                                          ; preds = %182
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.thread163.sink.split

"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.exit": ; preds = %189, %185, %.noexc77, %179, %177
  store ptr %13, ptr %0, align 8
  br label %317

.body71.thread163.sink.split:                     ; preds = %.thread, %.body71.thread149
  %.pn58132.ph = phi { ptr, i32 } [ %344, %.body71.thread149 ], [ %345, %.thread ]
  store ptr %13, ptr %0, align 8
  br label %.body71.thread163

.body71.thread163:                                ; preds = %.body71.thread163.sink.split, %303, %.body71.thread, %.body71
  %.pn58132 = phi { ptr, i32 } [ %304, %303 ], [ %.pn58148, %.body71.thread ], [ %.pn58, %.body71 ], [ %.pn58132.ph, %.body71.thread163.sink.split ]
  resume { ptr, i32 } %.pn58132

.body71.thread:                                   ; preds = %41, %.body.i, %.body71
  %.pn58148 = phi { ptr, i32 } [ %.pn58, %.body71 ], [ %.pn.i, %.body.i ], [ %42, %41 ]
  invoke fastcc void @"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE"(ptr nonnull %13) #31
          to label %.body71.thread163 unwind label %320
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
  %5 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !127
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit"

7:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit" unwind label %12

8:                                                ; preds = %1
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !132
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
  %2 = alloca [32 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = alloca [24 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %5 = cmpxchg ptr %0, i64 1, i64 0 monotonic monotonic, align 8, !noalias !137
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %5, 1
  br i1 %.sroa.18.0.in.i.i, label %6, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit.thread"

6:                                                ; preds = %1
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload6 = load ptr, ptr %7, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload8 = load ptr, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx9, i64 16, i1 false)
  %8 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !140
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 48, i64 noundef 8) #33, !noalias !140
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit": ; preds = %6, %9, %13
  %14 = icmp eq ptr %.sroa.0.0.copyload6, null
  br i1 %14, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit"
  store ptr %.sroa.0.0.copyload6, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i8, ptr %16, align 8, !range !63, !noundef !5
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %32, label %22

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit.thread": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit"
  %.sroa.6.014 = phi ptr [ %.sroa.6.0.copyload8, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit" ], [ %0, %1 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.014) ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 40
  %20 = load i8, ptr %19, align 8, !range !63, !noundef !5
  %21 = icmp eq i8 %20, 5
  br i1 %21, label %38, label %37

22:                                               ; preds = %15
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.20) #30
          to label %23 unwind label %28

23:                                               ; preds = %37, %22
  unreachable

24:                                               ; preds = %28
  %25 = atomicrmw sub ptr %.sroa.0.0.copyload6, i64 1 release, align 8, !noalias !145
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit"

27:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit" unwind label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr287drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9840b9c3eb019c7dE"(ptr noundef nonnull align 8 %4) #31
          to label %24 unwind label %30

30:                                               ; preds = %27, %45, %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = atomicrmw sub ptr %.sroa.0.0.copyload6, i64 1 release, align 8, !noalias !150
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit"

36:                                               ; preds = %32
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit"

"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit": ; preds = %36, %32, %56, %52, %49, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc357b16319a2309E.exit"
  %.sroa.0.0 = phi ptr [ %.val4, %56 ], [ %.val4, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc357b16319a2309E.exit" ], [ %.val4, %49 ], [ %.val4, %52 ], [ %33, %32 ], [ %33, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret ptr %.sroa.0.0

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364.exit": ; preds = %24, %27, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %29, %27 ], [ %29, %24 ]
  resume { ptr, i32 } %.pn

37:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E.exit.thread"
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.21) #30
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
  tail call void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %50), !noalias !155
  %51 = icmp eq ptr %.sroa.6.014, inttoptr (i64 -1 to ptr)
  br i1 %51, label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 8
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !158
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit"

56:                                               ; preds = %52
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.014, i64 noundef 48, i64 noundef 8) #33, !noalias !158
  br label %"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12futures_util6future6future6shared17Shared$LT$Fut$GT$3new17h1ded003c36ce9e10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !163
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #33, !noalias !163
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %17, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !166
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #33, !noalias !166
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.17, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = invoke fastcc { i64, ptr } @"_ZN8language17language_registry16LanguageRegistry17language_for_name28_$u7b$$u7b$closure$u7d$$u7d$17h84d2950ba38e6115E"(ptr noundef nonnull align 8 %3, ptr nonnull %4)
          to label %13 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 8, !range !169, !noundef !5
  switch i8 %10, label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit21" [
    i8 0, label %common.ret.sink.split.i
    i8 3, label %11
  ]

common.ret.sink.split.i:                          ; preds = %11, %7
  %.sink.i = phi ptr [ %12, %11 ], [ %3, %7 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit21" unwind label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %common.ret.sink.split.i

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %6, 0
  %15 = extractvalue { i64, ptr } %6, 1
  store i64 %14, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq i64 %14, 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !range !169, !noundef !5
  br i1 %17, label %23, label %20

20:                                               ; preds = %13
  switch i8 %19, label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10" [
    i8 0, label %common.ret.sink.split.i7
    i8 3, label %21
  ]

common.ret.sink.split.i7:                         ; preds = %21, %20
  %.sink.i8 = phi ptr [ %22, %21 ], [ %3, %20 ]
  call void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i8)
  br label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10"

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %common.ret.sink.split.i7

23:                                               ; preds = %13
  switch i8 %19, label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14.thread" [
    i8 0, label %common.ret.sink.split.i11
    i8 3, label %24
  ]

"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14.thread": ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

common.ret.sink.split.i11:                        ; preds = %24, %23
  %.sink.i12 = phi ptr [ %25, %24 ], [ %3, %23 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i12)
          to label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14" unwind label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit"

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %common.ret.sink.split.i11

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit": ; preds = %common.ret.sink.split.i11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %2, align 8, !range !170, !noundef !5
  %.not24 = icmp eq i64 %27, 2
  br i1 %.not24, label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit21", label %45

"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10": ; preds = %common.ret.sink.split.i7, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit": ; preds = %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14.thread", %42, %41, %37, %34, %31, %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14", %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10"
  %.sroa.3.0 = phi ptr [ %15, %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit10" ], [ undef, %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14" ], [ undef, %31 ], [ undef, %34 ], [ undef, %37 ], [ undef, %41 ], [ undef, %42 ], [ undef, %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = insertvalue { i64, ptr } %6, ptr %.sroa.3.0, 1
  ret { i64, ptr } %28

"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14": ; preds = %common.ret.sink.split.i11
  %.pre = load i64, ptr %2, align 8, !range !170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.pre, 2
  br i1 %.not, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf81b2df3820a9e2bE.exit14"
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %30 = icmp eq i64 %.pre, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !171, !nonnull !5, !noundef !5
  %32 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !171
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

34:                                               ; preds = %31
  fence acquire
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %35), !noalias !174
  %36 = icmp eq ptr %.val.i, inttoptr (i64 -1 to ptr)
  br i1 %36, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !177
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

41:                                               ; preds = %37
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 488, i64 noundef 8) #33, !noalias !177
  br label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

42:                                               ; preds = %29
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E.exit"

43:                                               ; preds = %common.ret.sink.split.i, %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit21": ; preds = %common.ret.sink.split.i, %7, %45, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit"
  %.pn.pn = phi { ptr, i32 } [ %26, %45 ], [ %26, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit" ], [ %8, %7 ], [ %8, %common.ret.sink.split.i ]
  resume { ptr, i32 } %.pn.pn

45:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit"
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E"(ptr noalias noundef align 8 dereferenceable(16) %2) #31
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit21" unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_util6future6future9FutureExt12now_or_never17ha1b1e11243616ce3E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.17, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8
  %10 = invoke { i64, ptr } @"_ZN104_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h39971b1a6817f2ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #31
          to label %78 unwind label %75

13:                                               ; preds = %2
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = extractvalue { i64, ptr } %10, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  invoke void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba66c8f3326281cE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #31
          to label %.body unwind label %35

20:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %21 = load ptr, ptr %3, align 8, !alias.scope !185, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit", label %23

23:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !194
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit"

26:                                               ; preds = %23
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %27 = load ptr, ptr %3, align 8, !alias.scope !198, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %28)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %26
  %29 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %29, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit", label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !199
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit"

34:                                               ; preds = %30
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 48, i64 noundef 8) #33, !noalias !199
  br label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit"

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

37:                                               ; preds = %13
  invoke void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba66c8f3326281cE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #31
          to label %.body unwind label %55

40:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %41 = load ptr, ptr %3, align 8, !alias.scope !207, !noundef !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13", label %43

43:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %44 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !216
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13"

46:                                               ; preds = %43
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %47 = load ptr, ptr %3, align 8, !alias.scope !220, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  invoke void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %48)
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %46
  %49 = icmp eq ptr %47, inttoptr (i64 -1 to ptr)
  br i1 %49, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13", label %50

50:                                               ; preds = %.noexc9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !221
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13"

54:                                               ; preds = %50
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 48, i64 noundef 8) #33, !noalias !221
  br label %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13"

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

57:                                               ; preds = %46, %26
  %58 = landingpad { ptr, i32 }
          cleanup
  %.sroa.02.0 = xor i1 %16, true
  br label %.body

.body:                                            ; preds = %57, %38, %18
  %.sroa.02.0.lpad-body = phi i1 [ false, %18 ], [ %.sroa.02.0, %57 ], [ true, %38 ]
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %58, %57 ], [ %39, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %59 = load ptr, ptr %5, align 8, !alias.scope !232, !nonnull !5, !align !22, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !232, !nonnull !5, !noundef !5
  %62 = load ptr, ptr %6, align 8, !alias.scope !232, !noundef !5
  invoke void %61(ptr noundef %62)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit" unwind label %75

"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit": ; preds = %34, %30, %.noexc, %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %63 = load ptr, ptr %5, align 8, !alias.scope !239, !nonnull !5, !align !22, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !239, !nonnull !5, !noundef !5
  %66 = load ptr, ptr %6, align 8, !alias.scope !239, !noundef !5
  invoke void %65(ptr noundef %66)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit18" unwind label %67

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit": ; preds = %.body, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %eh.lpad-body, %.body ]
  %.sroa.02.1 = phi i1 [ %.sroa.02.2, %67 ], [ %.sroa.02.0.lpad-body, %.body ]
  %or.cond = and i1 %16, %.sroa.02.1
  br i1 %or.cond, label %77, label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit20"

67:                                               ; preds = %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13", %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit"
  %68 = landingpad { ptr, i32 }
          cleanup
  %.sroa.02.2 = xor i1 %16, true
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit18": ; preds = %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit", %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13"
  %.sroa.3.0 = phi ptr [ undef, %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13" ], [ %15, %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit" ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13" ], [ 1, %"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %70 = insertvalue { i64, ptr } %69, ptr %.sroa.3.0, 1
  ret { i64, ptr } %70

"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E.exit13": ; preds = %54, %50, %.noexc9, %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %71 = load ptr, ptr %5, align 8, !alias.scope !246, !nonnull !5, !align !22, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !246, !nonnull !5, !noundef !5
  %74 = load ptr, ptr %6, align 8, !alias.scope !246, !noundef !5
  invoke void %73(ptr noundef %74)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit18" unwind label %67

75:                                               ; preds = %78, %.body, %77, %11
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit20": ; preds = %78, %77, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit"
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %.pn, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit" ], [ %12, %78 ]
  resume { ptr, i32 } %.pn.pn

77:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit"
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h9d1614a10083536aE"(ptr %15) #31
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit20" unwind label %75

78:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %79 = load ptr, ptr %5, align 8, !alias.scope !253, !nonnull !5, !align !22, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !253, !nonnull !5, !noundef !5
  %82 = load ptr, ptr %6, align 8, !alias.scope !253, !noundef !5
  invoke void %81(ptr noundef %82)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364.exit20" unwind label %75
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
  store atomic i8 0, ptr %3 seq_cst, align 8, !noalias !254
  %10 = icmp eq ptr %7, null
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !259, !nonnull !5, !noundef !5
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
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %17, label %30

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
  %25 = load ptr, ptr %24, align 8, !noalias !266, !nonnull !5, !noundef !5
  invoke void %25(ptr noundef %21)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit" unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %28 seq_cst, align 8, !noalias !273
  resume { ptr, i32 } %27

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit": ; preds = %17, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %29 seq_cst, align 8, !noalias !278
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
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %17, label %30

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
  %25 = load ptr, ptr %24, align 8, !noalias !283, !nonnull !5, !noundef !5
  invoke void %25(ptr noundef %21)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit" unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %28 seq_cst, align 8, !noalias !290
  resume { ptr, i32 } %27

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit": ; preds = %17, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %29 seq_cst, align 8, !noalias !295
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
  store ptr %1, ptr %16, align 8, !alias.scope !300
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !300
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !300
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
  tail call void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %9), !noalias !303
  %10 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !306
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 488, i64 noundef 8) #33, !noalias !306
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"

16:                                               ; preds = %1
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit": ; preds = %15, %11, %8, %5, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hadcfd4d1e4a5068aE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb109385a65e1da9E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb109385a65e1da9E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb109385a65e1da9E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr287drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9840b9c3eb019c7dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !63, !noundef !5
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
  tail call void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %12), !noalias !311
  %13 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %13, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !314
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit"

18:                                               ; preds = %14
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 488, i64 noundef 8) #33, !noalias !314
  br label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit"

"_ZN4core3ptr227drop_in_place$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2594d24bbce4a46fE.exit": ; preds = %1, %18, %14, %11, %8, %6, %common.ret.sink.split.i.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE"(ptr %.0.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %2 = icmp eq i64 %1, 1
  br i1 %2, label %3, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit"

3:                                                ; preds = %0
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @"_ZN4core3ptr278drop_in_place$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb8abe2c1394d6ddfE"(ptr noundef nonnull align 8 %4), !noalias !319
  %5 = icmp eq ptr %.0.val, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !322
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit"

10:                                               ; preds = %6
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #33, !noalias !322
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.exit": ; preds = %0, %3, %6, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %2 = load ptr, ptr %0, align 8, !alias.scope !327, !nonnull !5, !align !22, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !327, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !327, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !327
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17hcaeab3eb35d595a7E.llvm.9856359229311746364"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit"
  %.sroa.0.010 = phi i64 [ %5, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.0.010
  %5 = add nuw i64 %.sroa.0.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %6 = load ptr, ptr %4, align 8, !alias.scope !336, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !336
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
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.0.111
  %15 = add i64 %.sroa.0.111, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %16 = load ptr, ptr %14, align 8, !alias.scope !343, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !343
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !350, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !350, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !350
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %2 = load ptr, ptr %0, align 8, !alias.scope !351, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !351
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
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h9d1614a10083536aE"(ptr %.0.val) unnamed_addr #0 {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit", label %2

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit": ; preds = %12, %8, %5, %2, %0
  ret void

2:                                                ; preds = %0
  %3 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"

5:                                                ; preds = %2
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17he82d44de3864a8f5E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %6), !noalias !354
  %7 = icmp eq ptr %.0.val, inttoptr (i64 -1 to ptr)
  br i1 %7, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !357
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 488, i64 noundef 8) #33, !noalias !357
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17h5808af16f0d3f716E.exit"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %6 = load ptr, ptr %5, align 8, !alias.scope !362, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !371, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !371, !noundef !5
  tail call void %10(ptr noundef %12), !noalias !371
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %3 = load i8, ptr %2, align 8, !range !375, !alias.scope !372, !noundef !5
  %4 = icmp samesign ult i8 %3, 21
  br i1 %4, label %5, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %8 = load i64, ptr %7, align 8, !range !170, !alias.scope !382, !noundef !5
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %14 = load ptr, ptr %13, align 8, !alias.scope !395, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !395
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i"

17:                                               ; preds = %12
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !alias.scope !399, !noundef !5
  %20 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %20, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !400
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i"

25:                                               ; preds = %21
  fence acquire
  %26 = add i64 %19, 23
  %27 = and i64 %26, -8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", label %29

29:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %27, i64 noundef 8) #33, !noalias !400
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i"

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %32 = load i64, ptr %31, align 8, !range !170, !alias.scope !408, !noundef !5
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %34

34:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %38 = load ptr, ptr %37, align 8, !alias.scope !421, !nonnull !5, !noundef !5
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !421
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

41:                                               ; preds = %36
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !alias.scope !425, !noundef !5
  %44 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %44, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !426
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

49:                                               ; preds = %45
  fence acquire
  %50 = add i64 %43, 23
  %51 = and i64 %50, -8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %53

53:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %51, i64 noundef 8) #33, !noalias !426
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %56 = load i64, ptr %55, align 8, !range !9, !alias.scope !437, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %60 = load ptr, ptr %59, align 8, !alias.scope !444, !nonnull !5, !noundef !5
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !444
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

63:                                               ; preds = %58
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %64 = load ptr, ptr %59, align 8, !alias.scope !448, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !alias.scope !448, !noundef !5
  %67 = icmp eq ptr %64, inttoptr (i64 -1 to ptr)
  br i1 %67, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !449
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

72:                                               ; preds = %68
  fence acquire
  %73 = add i64 %66, 23
  %74 = and i64 %73, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %76

76:                                               ; preds = %72
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %74, i64 noundef 8) #33, !noalias !449
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

77:                                               ; preds = %5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %79 = load i64, ptr %78, align 8, !alias.scope !463, !noalias !466, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15385039395483765890.exit.i.i1.i.i.i": ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !alias.scope !463, !noalias !466, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef 1) #33, !noalias !468
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

83:                                               ; preds = %5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %85 = load i64, ptr %84, align 8, !range !9, !alias.scope !475, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %89 = load ptr, ptr %88, align 8, !alias.scope !482, !nonnull !5, !noundef !5
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !482
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"

92:                                               ; preds = %87
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %93 = load ptr, ptr %88, align 8, !alias.scope !486, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i64, ptr %94, align 8, !alias.scope !486, !noundef !5
  %96 = icmp eq ptr %93, inttoptr (i64 -1 to ptr)
  br i1 %96, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i", label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !487
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"

101:                                              ; preds = %97
  fence acquire
  %102 = add i64 %95, 23
  %103 = and i64 %102, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i", label %105

105:                                              ; preds = %101
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %103, i64 noundef 8) #33, !noalias !487
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"

106:                                              ; preds = %5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %108 = load i64, ptr %107, align 8, !range !9, !alias.scope !498, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i", label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %112 = load ptr, ptr %111, align 8, !alias.scope !505, !nonnull !5, !noundef !5
  %113 = atomicrmw sub ptr %112, i64 1 release, align 8, !noalias !505
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"

115:                                              ; preds = %110
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %116 = load ptr, ptr %111, align 8, !alias.scope !509, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i64, ptr %117, align 8, !alias.scope !509, !noundef !5
  %119 = icmp eq ptr %116, inttoptr (i64 -1 to ptr)
  br i1 %119, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i", label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !510
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"

124:                                              ; preds = %120
  fence acquire
  %125 = add i64 %118, 23
  %126 = and i64 %125, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i", label %128

128:                                              ; preds = %124
  tail call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %126, i64 noundef 8) #33, !noalias !510
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i": ; preds = %29, %25, %21, %17, %12, %10, %6
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8, !alias.scope !521, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load i64, ptr %132, align 8, !alias.scope !521, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i", %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi i64 [ %136, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i" ]
  %135 = getelementptr inbounds [24 x i8], ptr %131, i64 %.sroa.0.07.i.i.i.i.i
  %136 = add nuw i64 %.sroa.0.07.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %137 = load i64, ptr %135, align 8, !range !9, !alias.scope !531, !noalias !521, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i", label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %141 = load ptr, ptr %140, align 8, !alias.scope !538, !noalias !521, !nonnull !5, !noundef !5
  %142 = atomicrmw sub ptr %141, i64 1 release, align 8, !noalias !539
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i"

144:                                              ; preds = %139
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %145 = load ptr, ptr %140, align 8, !alias.scope !543, !noalias !521, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %147 = load i64, ptr %146, align 8, !alias.scope !543, !noalias !521, !noundef !5
  %148 = icmp eq ptr %145, inttoptr (i64 -1 to ptr)
  br i1 %148, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i", label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = atomicrmw sub ptr %150, i64 1 release, align 8, !noalias !544
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i"

153:                                              ; preds = %149
  fence acquire
  %154 = add i64 %147, 23
  %155 = and i64 %154, -8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i", label %157

157:                                              ; preds = %153
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %155, i64 noundef 8) #33, !noalias !544
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i": ; preds = %157, %153, %149, %144, %139, %.lr.ph.i.i.i.i.i
  %158 = icmp eq i64 %136, %133
  br i1 %158, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit.i.i.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %159 = load i64, ptr %129, align 8, !alias.scope !555, !noalias !558, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE.exit.i.i", label %161

161:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i"
  %162 = mul nuw i64 %159, 24
  %163 = load ptr, ptr %130, align 8, !alias.scope !555, !noalias !558, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %162, i64 noundef 8) #33, !noalias !560
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE.exit.i.i"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE.exit.i.i": ; preds = %161, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890.exit.i.i.i"
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$gpui..shared_string..SharedString$C$core..option..Option$LT$gpui..shared_string..SharedString$GT$$RP$$GT$$GT$17h0e4bda1643acf758E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164)
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i": ; preds = %105, %101, %97, %92, %87, %83
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %166 = load i64, ptr %165, align 8, !range !9, !alias.scope !567, !noundef !5
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i", label %168

168:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %170 = load ptr, ptr %169, align 8, !alias.scope !574, !nonnull !5, !noundef !5
  %171 = atomicrmw sub ptr %170, i64 1 release, align 8, !noalias !574
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i"

173:                                              ; preds = %168
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %174 = load ptr, ptr %169, align 8, !alias.scope !578, !nonnull !5, !noundef !5
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %176 = load i64, ptr %175, align 8, !alias.scope !578, !noundef !5
  %177 = icmp eq ptr %174, inttoptr (i64 -1 to ptr)
  br i1 %177, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i", label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %180 = atomicrmw sub ptr %179, i64 1 release, align 8, !noalias !579
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i"

182:                                              ; preds = %178
  fence acquire
  %183 = add i64 %176, 23
  %184 = and i64 %183, -8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i", label %186

186:                                              ; preds = %182
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %184, i64 noundef 8) #33, !noalias !579
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i": ; preds = %186, %182, %178, %173, %168, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit7.i.i"
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %188 = load i64, ptr %187, align 8, !range !9, !alias.scope !590, !noundef !5
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %190

190:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit9.i.i"
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %192 = load ptr, ptr %191, align 8, !alias.scope !597, !nonnull !5, !noundef !5
  %193 = atomicrmw sub ptr %192, i64 1 release, align 8, !noalias !597
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

195:                                              ; preds = %190
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %196 = load ptr, ptr %191, align 8, !alias.scope !601, !nonnull !5, !noundef !5
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %198 = load i64, ptr %197, align 8, !alias.scope !601, !noundef !5
  %199 = icmp eq ptr %196, inttoptr (i64 -1 to ptr)
  br i1 %199, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %202 = atomicrmw sub ptr %201, i64 1 release, align 8, !noalias !602
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

204:                                              ; preds = %200
  fence acquire
  %205 = add i64 %198, 23
  %206 = and i64 %205, -8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %208

208:                                              ; preds = %204
  tail call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %206, i64 noundef 8) #33, !noalias !602
  br label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i": ; preds = %128, %124, %120, %115, %110, %106
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %210 = load i64, ptr %209, align 8, !range !9, !alias.scope !613, !noundef !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i", label %212

212:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %214 = load ptr, ptr %213, align 8, !alias.scope !620, !nonnull !5, !noundef !5
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !620
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i"

217:                                              ; preds = %212
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %218 = load ptr, ptr %213, align 8, !alias.scope !624, !nonnull !5, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = load i64, ptr %219, align 8, !alias.scope !624, !noundef !5
  %221 = icmp eq ptr %218, inttoptr (i64 -1 to ptr)
  br i1 %221, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i", label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = atomicrmw sub ptr %223, i64 1 release, align 8, !noalias !625
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i"

226:                                              ; preds = %222
  fence acquire
  %227 = add i64 %220, 23
  %228 = and i64 %227, -8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i", label %230

230:                                              ; preds = %226
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %228, i64 noundef 8) #33, !noalias !625
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i": ; preds = %230, %226, %222, %217, %212, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit8.i.i"
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %232 = load i64, ptr %231, align 8, !range !9, !alias.scope !636, !noundef !5
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %234

234:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E.exit11.i.i"
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %236 = load ptr, ptr %235, align 8, !alias.scope !643, !nonnull !5, !noundef !5
  %237 = atomicrmw sub ptr %236, i64 1 release, align 8, !noalias !643
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

239:                                              ; preds = %234
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %240 = load ptr, ptr %235, align 8, !alias.scope !647, !nonnull !5, !noundef !5
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %242 = load i64, ptr %241, align 8, !alias.scope !647, !noundef !5
  %243 = icmp eq ptr %240, inttoptr (i64 -1 to ptr)
  br i1 %243, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = atomicrmw sub ptr %245, i64 1 release, align 8, !noalias !648
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %248, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit"

248:                                              ; preds = %244
  fence acquire
  %249 = add i64 %242, 23
  %250 = and i64 %249, -8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E.exit", label %252

252:                                              ; preds = %248
  tail call void @__rust_dealloc(ptr noundef nonnull %240, i64 noundef %250, i64 noundef 8) #33, !noalias !648
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.24, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.26) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.28, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.29) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.24, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.26) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.28, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.29) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.37, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.38) #30
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.0bab78850dbd44f7fc064e33351f2d85.40, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.41) #30
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
define hidden noundef align 8 dereferenceable_or_null(3928) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(3928) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %6 = load i32, ptr %5, align 8, !noalias !656, !noundef !5
  %7 = load i32, ptr %1, align 4, !range !658, !alias.scope !653, !noalias !659, !noundef !5
  %8 = icmp eq i32 %6, %7
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %9

9:                                                ; preds = %4, %2
  %.sroa.05.0 = phi ptr [ %spec.select, %4 ], [ null, %2 ]
  ret ptr %.sroa.05.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364"(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(3928) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %7 = load i32, ptr %6, align 8, !alias.scope !663, !noalias !660, !noundef !5
  %8 = load i32, ptr %2, align 4, !range !658, !alias.scope !660, !noalias !663, !noundef !5
  %9 = icmp eq i32 %7, %8
  br label %10

10:                                               ; preds = %3, %5
  %.sroa.02.0.in = phi i1 [ %9, %5 ], [ %1, %3 ]
  ret i1 %.sroa.02.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text10StyledText3new17h6543e1ce44c184ddE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !665
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(3064) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3064, i64 noundef 8) #33, !noalias !665
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce63fd2995b0f40E.llvm.9856359229311746364"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.01.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx, align 8
  store i64 0, ptr %10, align 8
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %13 = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  store i64 %2, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload, ptr %19, align 8
  br label %20

20:                                               ; preds = %21, %3, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %3 ], [ 0, %21 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

21:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4slab13Slab$LT$T$GT$6remove17h8a04bfbc4873fb39E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !668, !noalias !671, !noundef !5
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !668, !noalias !671, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !668, !noalias !671, !noundef !5
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8, !noalias !673
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !673
  %.sroa.5.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx.i, align 8, !noalias !673
  store i64 0, ptr %10, align 8, !noalias !673
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !673
  %13 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !673
  br label %15

15:                                               ; preds = %3, %14
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.0bab78850dbd44f7fc064e33351f2d85.46.llvm.9856359229311746364, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #30
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !668, !noalias !671, !noundef !5
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !alias.scope !668, !noalias !671
  store i64 %1, ptr %11, align 8, !alias.scope !668, !noalias !671
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.4.0.copyload.i, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.5.0.copyload.i, 1
  ret { ptr, ptr } %21
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
  %21 = load i64, ptr %3, align 8, !alias.scope !674, !noundef !5
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !677
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$language..CachedLspAdapter$C$$RF$alloc..alloc..Global$GT$$GT$17hc08900e3680c8663E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #33, !noalias !677
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17ha6c11f7c28867fbbE.exit"

"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17ha6c11f7c28867fbbE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a50de27d70837f2E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformTextSystem$GT$17hbe1f4d9525cb694dE.exit"

"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformTextSystem$GT$17hbe1f4d9525cb694dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff8da648b67b9a7E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr68drop_in_place$LT$dyn$u20$language..task_context..ContextProvider$GT$17h4381e2deb342475fE.exit"

"_ZN4core3ptr68drop_in_place$LT$dyn$u20$language..task_context..ContextProvider$GT$17h4381e2deb342475fE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8d56b2fcac902b8E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !683
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd91b32d8b045fdcE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !694

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !683
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha742661e84534551E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE.exit" unwind label %8, !noalias !694

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !683
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !695
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h977fc7cf26181a0eE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !695
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c447c5aa7fce2bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !695
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !702
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !702
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !707
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2360, i64 noundef 8) #33, !noalias !707
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21cd071f419bb2a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !104, !alias.scope !712, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !alias.scope !715, !noundef !5
  %.not.i.i4 = icmp eq i32 %8, 0
  br i1 %.not.i.i4, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5", label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 8, !alias.scope !724
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !727, !noundef !5
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E.exit", label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 4, !alias.scope !736
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E.exit"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5": ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %15 = load i32, ptr %14, align 8, !alias.scope !739, !noundef !5
  %16 = zext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E.exit5"
  store i32 0, ptr %14, align 8, !alias.scope !744
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 616
  br label %19

19:                                               ; preds = %17, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit3.i"
  %.sroa.0.0.i.i7 = phi i64 [ 0, %17 ], [ %21, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890.exit3.i" ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.sroa.0.0.i.i7
  %21 = add nuw nsw i64 %.sroa.0.0.i.i7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %22 = load ptr, ptr %20, align 8, !alias.scope !753, !nonnull !5, !noundef !5
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !754
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
  %30 = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.0.1.i.i8
  %31 = add i64 %.sroa.0.1.i.i8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %32 = load ptr, ptr %30, align 8, !alias.scope !761, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !762
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
  %40 = load i32, ptr %39, align 8, !alias.scope !763, !noundef !5
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E.exit"
  store i32 0, ptr %39, align 8, !alias.scope !772
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
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !775
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf5d432e6e49d34fE.exit"

48:                                               ; preds = %44
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 2240, i64 noundef 8) #33, !noalias !775
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !780
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h443a2834bb7a15ebE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #33, !noalias !780
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !785
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #33, !noalias !785
  br label %"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E.exit"

"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2da68c4f1db2845bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !799, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !799, !noundef !5
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$u5b$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$u5d$$GT$17ha7d96a5f21e175c8E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890.exit.i.i.i" unwind label %9, !noalias !802

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17h2c220c6cb3119f25E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !803
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcaa436c72929d03E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !803, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890.exit.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !803, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !803, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !803
  %23 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !808
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #33, !noalias !808
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !813
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haec7ffa71900cca9E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !824

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !813
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36d855adeeaaa60fE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E.exit" unwind label %8, !noalias !824

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !813
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !825
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1caa3c96259855E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !825
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !825
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcedf13e4e7755fafE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !825
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !825
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !832
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !832
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !837
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17h375290b6f2ae72e7E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #33, !noalias !837
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !842
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48f0f812fe5b3ddE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !853

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !842
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63c4d9ff84ff145E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E.exit" unwind label %8, !noalias !853

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !842
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !854
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1caa3c96259855E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !854
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcedf13e4e7755fafE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !854
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !861
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !861
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !866
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53ccf35cfad23c85E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !877

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !866
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h545f5f10f8e93b79E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE.exit" unwind label %8, !noalias !877

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !866
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !878
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h977fc7cf26181a0eE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !878
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !878
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c447c5aa7fce2bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !878
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !878
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !885
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !885
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !890
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb15fbb1e8c531ba6E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !901

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !890
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h562b844c78906bbbE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E.exit" unwind label %8, !noalias !901

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !890
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !902
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h977fc7cf26181a0eE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !902
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !902
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41c447c5aa7fce2bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !902
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !902
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !909
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !909
  br label %"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE.exit"

"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE.exit": ; preds = %"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4066cd4ea5d8aaf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !926, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !926, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$u5d$$GT$17hae45c37df2dc3127E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3df0c12f16e75e62E.exit" unwind label %8, !noalias !929

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
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !930
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h13644ada9de36cefE.exit"

17:                                               ; preds = %13
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #33, !noalias !930
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h7c8dcc053de853d9E.exit"

"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h7c8dcc053de853d9E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd943124d8d82642E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !935
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had3a420e0e7bf2aeE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #33, !noalias !935
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr190drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h5f349b5948a6b63fE.exit"

"_ZN4core3ptr190drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h5f349b5948a6b63fE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9804fce80759406E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !940
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$language..language_registry..LanguageRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h59dae5a01aeb4b04E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 712, i64 noundef 8) #33, !noalias !940
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !945
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h361920e0933350ffE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !956

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !945
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bc23531cd7e735cE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE.exit" unwind label %8, !noalias !956

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !945
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !957
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h921c3c353eb12fcdE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !957
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !957
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db8cc989f50fdd3E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !957
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !957
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !964
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !964
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !969
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 488, i64 noundef 8) #33, !noalias !969
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcaa47211d4d83b31E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !985

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !974
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53096498c5265d8E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E.exit" unwind label %8, !noalias !985

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !974
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !986
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h921c3c353eb12fcdE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !986
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !986
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db8cc989f50fdd3E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !986
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !986
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !993
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !993
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !998
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #33, !noalias !998
  br label %"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E.exit"

"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5fcb3e6bf42f9b27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %4 = load i64, ptr %3, align 8, !range !170, !alias.scope !1009, !noundef !5
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1019, !nonnull !5, !align !1020, !noundef !5
  store i8 0, ptr %7, align 1, !noalias !1019
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b21924d51ab975dE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE.exit": ; preds = %1, %5
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1021
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #33, !noalias !1021
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1026
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc701ab264c25a681E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #33, !noalias !1026
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
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1031
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9c97f02b6ba4ee54E.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 128) #33, !noalias !1031
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1036
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1328, i64 noundef 8) #33, !noalias !1036
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h76a6f825e2c7e50aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !range !1041, !alias.scope !1042, !noundef !5
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
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1049
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 3064, i64 noundef 8) #33, !noalias !1049
  br label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE.exit"

"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE.exit": ; preds = %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E.exit", %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a3bcdce010ea87fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !1069, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !1069, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$u5d$$GT$17hae45c37df2dc3127E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890.exit.i.i.i.i" unwind label %8, !noalias !1072

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
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1073
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h82157860f67d476cE.exit"

23:                                               ; preds = %19
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #33, !noalias !1073
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1078
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h094171781ec8ca18E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #33, !noalias !1078
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17h2946ceb56a0b8f9cE.exit"

"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17h2946ceb56a0b8f9cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cc665221fb15259E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr365drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$language..LanguageConfig$C$language..language_registry..LanguageQueries$C$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$language..task_context..ContextProvider$GT$$GT$$RP$$C$anyhow..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hd64357478de804bfE.exit"

"_ZN4core3ptr365drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$language..LanguageConfig$C$language..language_registry..LanguageQueries$C$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$language..task_context..ContextProvider$GT$$GT$$RP$$C$anyhow..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hd64357478de804bfE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d939c6d2751acd5E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr49drop_in_place$LT$dyn$u20$language..LspAdapter$GT$17h1adab77014087809E.exit"

"_ZN4core3ptr49drop_in_place$LT$dyn$u20$language..LspAdapter$GT$17h1adab77014087809E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3db820a0c9a933E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr58drop_in_place$LT$dyn$u20$gpui..platform..PlatformAtlas$GT$17h935d7e1158516a1dE.exit"

"_ZN4core3ptr58drop_in_place$LT$dyn$u20$gpui..platform..PlatformAtlas$GT$17h935d7e1158516a1dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dd7852ac59d30bE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1083
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a824963f4506a1fE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #33, !noalias !1083
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1094, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1097
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %13 = load ptr, ptr %8, align 8, !alias.scope !1101, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$gpui..text_system..TextSystem$GT$17hbacf8bf23b687f87E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %14), !noalias !1102
  %15 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1103
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit"

20:                                               ; preds = %16
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 328, i64 noundef 8) #33, !noalias !1103
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
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !1108
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E.exit"

30:                                               ; preds = %26
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 280, i64 noundef 8) #33, !noalias !1108
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E.exit"

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E.exit", %26, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha3144347725b3e8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !1125, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !1132, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !1132, !noundef !5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h6962d256402435dfE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i.i.i.i.i" unwind label %12, !noalias !1135

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #31
          to label %25 unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i.i.i.i.i": ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1136
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0d0f7c8199f087E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !noalias !1136, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E.exit.i.i.i.i", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890.exit.i.i.i.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1136, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E.exit.i.i.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !1136, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1136
  br label %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E.exit"

"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E.exit": ; preds = %1, %"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E.exit.i.i.i.i"
  %26 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %26, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1141
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E.exit"

31:                                               ; preds = %27
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 72, i64 noundef 8) #33, !noalias !1141
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
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1146
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #33, !noalias !1146
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98c49a9607942c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1157, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !1157, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$u5d$$GT$17h47d45e4970092e91E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890.exit.i.i" unwind label %9, !noalias !1160

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h607ebf99092cf3e8E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1161
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bd85e5d761ce648E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !1161, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !1161, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !1161, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1161
  %23 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1166
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 8) #33, !noalias !1166
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE.exit"

"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E.exit", %24, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1cfa09d41633f78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1180, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1180
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !1187, !noundef !5
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890.exit.i"
  %17 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haa7a3d3b2ecc1c1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6436be5eb1724f06b3c1e6e33a0c9b62.39.llvm.15385039395483765890)
  br label %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E.exit"

18:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890.exit.i"
  %19 = load ptr, ptr %12, align 8, !alias.scope !1187, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !1187, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1187
  store i64 %14, ptr %2, align 8, !noalias !1187
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %22, align 8, !noalias !1187
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %21, ptr %23, align 8, !noalias !1187
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81f99ee79b8b17d7E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !1187
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1187
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
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !1188
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h44cd5a6fc2c958d4E.exit"

33:                                               ; preds = %29
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 56, i64 noundef 8) #33, !noalias !1188
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr54drop_in_place$LT$dyn$u20$gpui..assets..AssetSource$GT$17h49d5c42636426d1dE.exit"

"_ZN4core3ptr54drop_in_place$LT$dyn$u20$gpui..assets..AssetSource$GT$17h49d5c42636426d1dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3a47de1160e0d4E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = load i64, ptr %6, align 8, !range !682, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$17h53b720ce07ba0c51E.exit"

"_ZN4core3ptr63drop_in_place$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$17h53b720ce07ba0c51E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469f540a12322199E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1193
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c55fd077d5245a7E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !1204

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1193
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d599c72b8ba48caE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E.exit" unwind label %8, !noalias !1204

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1193
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1205
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1caa3c96259855E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !1205
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1205
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcedf13e4e7755fafE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1205
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1205
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1212
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !1212
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
  %9 = getelementptr inbounds [96 x i8], ptr %5, i64 %.sroa.0.0.i
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
  %16 = getelementptr inbounds [96 x i8], ptr %5, i64 %.sroa.0.1.i
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
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !1217
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr161drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hf8ec90d89c5fa434E.exit"

26:                                               ; preds = %22
  fence acquire
  %27 = mul nsw i64 %4, 96
  %28 = or disjoint i64 %27, 16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %28, i64 noundef 8) #33, !noalias !1217
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1222
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #33, !noalias !1222
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
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1227
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #33, !noalias !1227
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1232
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$anyhow..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h353de160dfa2797eE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #33, !noalias !1232
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1237
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #33, !noalias !1237
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E.exit"

"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf27f2e0292816f0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1248, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !1248, !noundef !5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$$u5b$gpui..text_system..line_layout..ShapedRun$u5d$$GT$17h9b36d3ad46afbf04E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890.exit.i.i" unwind label %9, !noalias !1251

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h2a8d4d985bc2e521E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #31
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1252
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h718b8525151172e3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !1252, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !1252, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !1252, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1252
  %23 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1257
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #33, !noalias !1257
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1262
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h04bd93efe6f00d8cE.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i.i unwind label %8, !noalias !1273

.noexc.i.i.i:                                     ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1262
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h029a4adb3409f883E.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E.exit" unwind label %8, !noalias !1273

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1262
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1274
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e1caa3c96259855E.llvm.15385039395483765890"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1274
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcedf13e4e7755fafE.llvm.15385039395483765890"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1274
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1274
  %15 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1281
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E.exit"

20:                                               ; preds = %16
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #33, !noalias !1281
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
  %11 = getelementptr inbounds [24 x i8], ptr %6, i64 %.sroa.0.07.i
  %12 = add nuw i64 %.sroa.0.07.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc26cf0fadf4dfa2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !21, !noalias !1286, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i", label %15

15:                                               ; preds = %.noexc.i
  %16 = load i64, ptr %9, align 8, !noalias !1286, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !1286, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE.exit.i": ; preds = %18, %15, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1286
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
  %26 = getelementptr inbounds [24 x i8], ptr %6, i64 %.sroa.0.1.i
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
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !1297
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E.exit"

36:                                               ; preds = %32
  fence acquire
  %37 = mul nsw i64 %5, 24
  %38 = add i64 %37, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E.exit", label %40

40:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #33, !noalias !1297
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E.exit", %32, %36, %40
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1302
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 328, i64 noundef 8) #33, !noalias !1302
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
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1307
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = shl nsw i64 %4, 2
  %12 = add i64 %11, 20
  %13 = and i64 %12, -8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE.exit", label %15

15:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #33, !noalias !1307
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE.exit": ; preds = %1, %6, %10, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff25f5d2b685a259E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = load i32, ptr %8, align 8, !range !1041, !alias.scope !1312, !noundef !5
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
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1321
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3064) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3064, i64 noundef 8) #33, !noalias !1321
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
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %.sroa.65.0..sroa_idx, align 8
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
  %14 = getelementptr inbounds nuw [3928 x i8], ptr %13, i64 %10
  %15 = extractvalue { i32, i32 } %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 3920
  %17 = load i32, ptr %16, align 8, !alias.scope !1324, !noalias !1329, !noundef !5
  %18 = icmp eq i32 %17, %15
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364.exit": ; preds = %3, %11
  %.sroa.02.0.in.i = phi i1 [ %18, %11 ], [ false, %3 ]
  ret i1 %.sroa.02.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(3928) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = load i32, ptr %0, align 4, !range !658, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !noalias !1332
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %9, align 4, !noalias !1332
  %10 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !1332
  %11 = extractvalue { i32, i32 } %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1332, !noundef !5
  %14 = zext i32 %11 to i64
  %.not.i = icmp ugt i64 %13, %14
  br i1 %.not.i, label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit", label %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit.thread"

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit.thread": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1332, !nonnull !5
  %17 = getelementptr inbounds nuw [3928 x i8], ptr %16, i64 %14
  %18 = extractvalue { i32, i32 } %10, 0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 3920
  %20 = load i32, ptr %19, align 8, !alias.scope !1335, !noalias !1340, !noundef !5
  %21 = icmp eq i32 %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %21, label %23, label %22

22:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit.thread", %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit"
  store i64 3, ptr %0, align 8
  br label %35

23:                                               ; preds = %"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364.exit"
  %24 = extractvalue { i32, i32 } %8, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3928 x i8], ptr %16, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3920) %0, ptr noundef nonnull align 8 dereferenceable(3920) %26, i64 3920, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !noundef !5
  store i32 %28, ptr %26, align 8
  store i32 %24, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !noundef !5
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 3920
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %23, %22
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
  %14 = getelementptr inbounds nuw [3928 x i8], ptr %13, i64 %10
  %15 = extractvalue { i32, i32 } %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 3920
  %17 = load i32, ptr %16, align 8, !alias.scope !1343, !noalias !1346, !noundef !5
  %18 = icmp eq i32 %17, %15
  %spec.select.i = select i1 %18, ptr %14, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364.exit": ; preds = %3, %11
  %.sroa.05.0.i = phi ptr [ %spec.select.i, %11 ], [ null, %3 ]
  ret ptr %.sroa.05.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !22, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3920
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load i32, ptr %0, align 4, !range !658, !noundef !5
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h1146d84d579b835fE(ptr noalias noundef align 4 captures(none) dereferenceable(1588) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load i32, ptr %0, align 4, !alias.scope !1351, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %2
  %8 = trunc nuw i64 %1 to i32
  store i32 %8, ptr %0, align 4, !alias.scope !1354
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h789f81ad714bc31eE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 8, !alias.scope !1357, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %.lr.ph.preheader, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17hcaeab3eb35d595a7E.llvm.9856359229311746364.exit"

"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17hcaeab3eb35d595a7E.llvm.9856359229311746364.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit.i", %2
  ret void

.lr.ph.preheader:                                 ; preds = %2
  %6 = trunc nuw i64 %1 to i32
  store i32 %6, ptr %0, align 8, !alias.scope !1360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = sub nuw nsw i64 %4, %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit.i"
  %.sroa.0.0.i4 = phi i64 [ %11, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h74da45ab056c5080E.exit.i" ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.0.0.i4
  %11 = add nuw i64 %.sroa.0.0.i4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %12 = load ptr, ptr %10, align 8, !alias.scope !1369, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1369
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
  %20 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.0.1.i5
  %21 = add i64 %.sroa.0.1.i5, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %22 = load ptr, ptr %20, align 8, !alias.scope !1376, !nonnull !5, !noundef !5
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !1376
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
  %3 = load i32, ptr %0, align 8, !alias.scope !1377, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %2
  %8 = trunc nuw i64 %1 to i32
  store i32 %8, ptr %0, align 8, !alias.scope !1380
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN8language17language_registry16LanguageRegistry17language_for_name28_$u7b$$u7b$closure$u7d$$u7d$17h84d2950ba38e6115E"(ptr noundef nonnull align 8 %0, ptr readonly captures(none) %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !169, !noundef !5
  switch i8 %3, label %default.unreachable6 [
    i8 0, label %4
    i8 1, label %8
    i8 2, label %9
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1383, !noalias !1386
  br label %10

default.unreachable6:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  br label %10

7:                                                ; preds = %.body, %56
  %.pn11 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %.body ]
  store i8 2, ptr %2, align 8
  resume { ptr, i32 } %.pn11

8:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.52) #30
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bab78850dbd44f7fc064e33351f2d85.52) #30
  unreachable

10:                                               ; preds = %._crit_edge, %4
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load atomic i8, ptr %14 seq_cst, align 1, !noalias !1388
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.noexc14

17:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %18 = load ptr, ptr %.0.val, align 8, !noalias !1388, !nonnull !5, !align !22, !noundef !5
  %19 = load ptr, ptr %18, align 8, !noalias !1388, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !1388, !noundef !5
  %22 = invoke { ptr, ptr } %19(ptr noundef %21)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %17
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %27 = atomicrmw xchg ptr %26, i8 1 seq_cst, align 1, !noalias !1388
  %28 = icmp eq i8 %27, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %30 = load ptr, ptr %25, align 8, !alias.scope !1391, !noalias !1388, !noundef !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i", label %32

32:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !1400, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %36 = load ptr, ptr %35, align 8, !alias.scope !1401, !noalias !1388, !noundef !5
  invoke void %34(ptr noundef %36)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i" unwind label %43, !noalias !1388

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !1402, !nonnull !5, !noundef !5
  invoke void %39(ptr noundef %24)
          to label %.noexc14 unwind label %52

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i": ; preds = %32, %29
  store ptr %23, ptr %25, align 8, !noalias !1388
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %24, ptr %40, align 8, !noalias !1388
  store atomic i8 0, ptr %26 seq_cst, align 8, !noalias !1407
  %41 = load atomic i8, ptr %14 seq_cst, align 8, !noalias !1388
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %55, label %.noexc14

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr %23, ptr %25, align 8, !noalias !1388
  store ptr %24, ptr %35, align 8, !noalias !1388
  store atomic i8 0, ptr %26 seq_cst, align 8, !noalias !1412
  br label %.body

.noexc14:                                         ; preds = %37, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i", %10
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = atomicrmw xchg ptr %45, i8 1 seq_cst, align 1, !noalias !1388
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %47, label %54

47:                                               ; preds = %.noexc14
  %48 = load i64, ptr %13, align 8, !range !170, !noalias !1388, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !1388
  store i64 2, ptr %13, align 8, !noalias !1388
  %51 = icmp eq i64 %48, 2
  store atomic i8 0, ptr %45 seq_cst, align 8, !noalias !1388
  %..i.i = select i1 %51, ptr undef, ptr %50
  br label %54

52:                                               ; preds = %37, %17
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %47, %.noexc14
  %.sroa.4.0.i.i.ph = phi ptr [ undef, %.noexc14 ], [ %..i.i, %47 ]
  %.sroa.0.0.i.i.ph = phi i64 [ 2, %.noexc14 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %56

common.ret:                                       ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit", %55
  %common.ret.op = phi { i64, ptr } [ { i64 2, ptr undef }, %55 ], [ %63, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit" ]
  ret { i64, ptr } %common.ret.op

55:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364.exit.i.i"
  store i8 3, ptr %2, align 8
  br label %common.ret

56:                                               ; preds = %60, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %7

58:                                               ; preds = %54
  %59 = icmp eq i64 %.sroa.0.0.i.i.ph, 2
  br i1 %59, label %60, label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit"

60:                                               ; preds = %58
  %61 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3e7f7385fb99c3bcE"()
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit" unwind label %56

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20c23b39844b63aaE.exit": ; preds = %60, %58
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.i.i.ph, %58 ], [ 1, %60 ]
  %.4.i.pn = phi ptr [ %.sroa.4.0.i.i.ph, %58 ], [ %61, %60 ]
  store i8 1, ptr %2, align 8
  %62 = insertvalue { i64, ptr } poison, i64 %.sroa.07.0, 0
  %63 = insertvalue { i64, ptr } %62, ptr %.4.i.pn, 1
  br label %common.ret

.body:                                            ; preds = %52, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #31
          to label %7 unwind label %64

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
define hidden noundef nonnull ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h414473b014e4cf48E.llvm.9856359229311746364"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h5bdf2dd20600e1a7E.llvm.9856359229311746364"(ptr noalias noundef readnone align 4 captures(ret: address, provenance) dereferenceable(1588) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17hdca0027c48960ac1E.llvm.9856359229311746364"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(584) %0) unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb8b8471d540e89f9E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h3e7f7385fb99c3bcE"() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hdd1ed5557a4c911cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

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
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!45 = !{!46, !48, !50, !52, !44, !35, !11}
!46 = distinct !{!46, !47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!47 = distinct !{!47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf56ca6cd2d20cfb3E.llvm.9856359229311746364"}
!54 = !{!35, !38, !11}
!55 = !{!35, !11}
!56 = !{!57, !59, !61, !35, !11}
!57 = distinct !{!57, !58, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!58 = distinct !{!58, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!63 = !{i8 0, i8 6}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!66 = distinct !{!66, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!69 = distinct !{!69, !70, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!73 = distinct !{!73, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!76 = distinct !{!76, !77, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE: argument 0"}
!80 = distinct !{!80, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h219826127ec2cfdfE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE: argument 0"}
!83 = distinct !{!83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE"}
!84 = distinct !{!84, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3c32f56eaa01071cE: argument 1"}
!85 = !{!82}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2d767e42905c15f0E: argument 1"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2d767e42905c15f0E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2d767e42905c15f0E: argument 0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2cffabe287593aE: argument 0"}
!93 = distinct !{!93, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2cffabe287593aE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f2a26648e41e1c1E: argument 1"}
!96 = distinct !{!96, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f2a26648e41e1c1E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f2a26648e41e1c1E: argument 0"}
!99 = !{!95}
!100 = !{!101, !103, !98, !95, !92}
!101 = distinct !{!101, !102, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b595d11266b1b5E: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b595d11266b1b5E"}
!103 = distinct !{!103, !102, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b595d11266b1b5E: argument 1"}
!104 = !{i8 0, i8 2}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb8c0858a61fff72dE.llvm.15385039395483765890: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb8c0858a61fff72dE.llvm.15385039395483765890"}
!111 = !{!112, !109, !106}
!112 = distinct !{!112, !113, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890: argument 0"}
!113 = distinct !{!113, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890"}
!114 = !{!109, !106}
!115 = !{!116, !118, !109, !106}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb664fdc4d7d9ecE.llvm.15385039395483765890: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb664fdc4d7d9ecE.llvm.15385039395483765890"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890"}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!125 = distinct !{!125, !126, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h1cc030434766c717E"}
!140 = !{!141, !143, !138}
!141 = distinct !{!141, !142, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ac93a7607e999aE.llvm.15385039395483765890: argument 0"}
!142 = distinct !{!142, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ac93a7607e999aE.llvm.15385039395483765890"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr303drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h4128e65a5856b9f9E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr303drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h4128e65a5856b9f9E"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hf68d4e1a4f35b8abE.llvm.9856359229311746364"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!158 = !{!159, !161, !156}
!159 = distinct !{!159, !160, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!160 = distinct !{!160, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h470a7db3e7dfe180E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h470a7db3e7dfe180E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haecf562dee415d60E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haecf562dee415d60E"}
!169 = !{i8 0, i8 4}
!170 = !{i64 0, i64 3}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he72a391ff74ce756E"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"}
!177 = !{!178, !180, !175, !172}
!178 = distinct !{!178, !179, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!179 = distinct !{!179, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890"}
!185 = !{!183, !186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.llvm.15385039395483765890: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.llvm.15385039395483765890"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.llvm.15385039395483765890: argument 0"}
!193 = distinct !{!193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.llvm.15385039395483765890"}
!194 = !{!192, !189, !183}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!198 = !{!196, !192, !189, !183, !186}
!199 = !{!200, !202, !196, !192, !189, !183}
!200 = distinct !{!200, !201, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!201 = distinct !{!201, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr330drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$$GT$17hab214c51727922f5E.llvm.15385039395483765890"}
!207 = !{!205, !208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr279drop_in_place$LT$futures_util..future..future..shared..Shared$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfd5e3babcaf7bc61E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.llvm.15385039395483765890: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr302drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6668d25cefb15d0eE.llvm.15385039395483765890"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.llvm.15385039395483765890: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f3e1e7cbc83d0f3E.llvm.15385039395483765890"}
!216 = !{!214, !211, !205}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!220 = !{!218, !214, !211, !205, !208}
!221 = !{!222, !224, !218, !214, !211, !205}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!231 = distinct !{!231, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!238 = distinct !{!238, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!245 = distinct !{!245, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!252 = distinct !{!252, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!253 = !{!251, !248}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!256 = distinct !{!256, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!261 = distinct !{!261, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!266 = !{!267, !269, !271}
!267 = distinct !{!267, !268, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!268 = distinct !{!268, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!275 = distinct !{!275, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!280 = distinct !{!280, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!285 = distinct !{!285, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!292 = distinct !{!292, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!297 = distinct !{!297, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN3std4sync6poison10map_result17h95ea142e5c470151E: argument 0"}
!302 = distinct !{!302, !"_ZN3std4sync6poison10map_result17h95ea142e5c470151E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"}
!306 = !{!307, !309, !304}
!307 = distinct !{!307, !308, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!308 = distinct !{!308, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"}
!314 = !{!315, !317, !312}
!315 = distinct !{!315, !316, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!316 = distinct !{!316, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1e3f90b94af886dE"}
!322 = !{!323, !325, !320}
!323 = distinct !{!323, !324, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!324 = distinct !{!324, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!329 = distinct !{!329, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!336 = !{!334, !331}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!342 = distinct !{!342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!343 = !{!341, !338}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!349 = distinct !{!349, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!350 = !{!348, !345}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364: argument 0"}
!353 = distinct !{!353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3a85e3d618a754E.llvm.9856359229311746364"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h551e4ed79b24f303E"}
!357 = !{!358, !360, !355}
!358 = distinct !{!358, !359, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!359 = distinct !{!359, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!370 = distinct !{!370, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!371 = !{!369, !366, !363}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr52drop_in_place$LT$markdown..parser..MarkdownEvent$GT$17h869814de6c5dd589E"}
!375 = !{i8 0, i8 31}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr50drop_in_place$LT$markdown..parser..MarkdownTag$GT$17h1175f5a13334efdaE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr50drop_in_place$LT$markdown..parser..MarkdownTag$GT$17h1175f5a13334efdaE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h6753cac33f533644E"}
!382 = !{!380, !377, !373}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!394 = distinct !{!394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!395 = !{!393, !390, !387, !384, !380, !377, !373}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!399 = !{!397, !393, !390, !387, !384, !380, !377, !373}
!400 = !{!401, !403, !397, !393, !390, !387, !384, !380, !377, !373}
!401 = distinct !{!401, !402, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!402 = distinct !{!402, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr52drop_in_place$LT$markdown..parser..CodeBlockKind$GT$17he1104bd1c92013dcE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr52drop_in_place$LT$markdown..parser..CodeBlockKind$GT$17he1104bd1c92013dcE"}
!408 = !{!406, !377, !373}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!421 = !{!419, !416, !413, !410, !406, !377, !373}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!425 = !{!423, !419, !416, !413, !410, !406, !377, !373}
!426 = !{!427, !429, !423, !419, !416, !413, !410, !406, !377, !373}
!427 = distinct !{!427, !428, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!428 = distinct !{!428, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!437 = !{!435, !432, !377, !373}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!444 = !{!442, !439, !435, !432, !377, !373}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!448 = !{!446, !442, !439, !435, !432, !377, !373}
!449 = !{!450, !452, !446, !442, !439, !435, !432, !377, !373}
!450 = distinct !{!450, !451, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!451 = distinct !{!451, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$pulldown_cmark..Alignment$GT$$GT$17h8782efa12d6798ddE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$pulldown_cmark..Alignment$GT$$GT$17h8782efa12d6798ddE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..Alignment$GT$$GT$17hb64d3a1fa8447558E.llvm.15385039395483765890: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$pulldown_cmark..Alignment$GT$$GT$17hb64d3a1fa8447558E.llvm.15385039395483765890"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4710411ea717c460E.llvm.15385039395483765890: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4710411ea717c460E.llvm.15385039395483765890"}
!463 = !{!464, !461, !458, !455, !377, !373}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h859886a0cf9a54adE: argument 1"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h859886a0cf9a54adE"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h859886a0cf9a54adE: argument 0"}
!468 = !{!461, !458, !455, !377, !373}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!475 = !{!473, !470, !377, !373}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!481 = distinct !{!481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!482 = !{!480, !477, !473, !470, !377, !373}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!486 = !{!484, !480, !477, !473, !470, !377, !373}
!487 = !{!488, !490, !484, !480, !477, !473, !470, !377, !373}
!488 = distinct !{!488, !489, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!489 = distinct !{!489, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!498 = !{!496, !493, !377, !373}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!505 = !{!503, !500, !496, !493, !377, !373}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!509 = !{!507, !503, !500, !496, !493, !377, !373}
!510 = !{!511, !513, !507, !503, !500, !496, !493, !377, !373}
!511 = distinct !{!511, !512, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!512 = distinct !{!512, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17h69c2d8adfc7efb5bE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890: argument 0"}
!520 = distinct !{!520, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36f88d599f7d2c21E.llvm.15385039395483765890"}
!521 = !{!519, !516, !377, !373}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE.llvm.15385039395483765890: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr64drop_in_place$LT$$u5b$gpui..shared_string..SharedString$u5d$$GT$17h2a61264ff40c603bE.llvm.15385039395483765890"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!531 = !{!529, !526, !523}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!537 = distinct !{!537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!538 = !{!536, !533, !529, !526, !523}
!539 = !{!536, !533, !529, !526, !523, !519, !516, !377, !373}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!543 = !{!541, !536, !533, !529, !526, !523}
!544 = !{!545, !547, !541, !536, !533, !529, !526, !523, !519, !516, !377, !373}
!545 = distinct !{!545, !546, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!546 = distinct !{!546, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..shared_string..SharedString$GT$$GT$17hbe741b961f136d3cE.llvm.15385039395483765890: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..shared_string..SharedString$GT$$GT$17hbe741b961f136d3cE.llvm.15385039395483765890"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de63898772a9b4aE.llvm.15385039395483765890: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de63898772a9b4aE.llvm.15385039395483765890"}
!555 = !{!556, !553, !550, !516, !377, !373}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b679b768b9e37fE: argument 1"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b679b768b9e37fE"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5b679b768b9e37fE: argument 0"}
!560 = !{!553, !550, !516, !377, !373}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!567 = !{!565, !562, !377, !373}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!573 = distinct !{!573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!574 = !{!572, !569, !565, !562, !377, !373}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!578 = !{!576, !572, !569, !565, !562, !377, !373}
!579 = !{!580, !582, !576, !572, !569, !565, !562, !377, !373}
!580 = distinct !{!580, !581, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!581 = distinct !{!581, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!590 = !{!588, !585, !377, !373}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!596 = distinct !{!596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!597 = !{!595, !592, !588, !585, !377, !373}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!601 = !{!599, !595, !592, !588, !585, !377, !373}
!602 = !{!603, !605, !599, !595, !592, !588, !585, !377, !373}
!603 = distinct !{!603, !604, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!604 = distinct !{!604, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!613 = !{!611, !608, !377, !373}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!619 = distinct !{!619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!620 = !{!618, !615, !611, !608, !377, !373}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!624 = !{!622, !618, !615, !611, !608, !377, !373}
!625 = !{!626, !628, !622, !618, !615, !611, !608, !377, !373}
!626 = distinct !{!626, !627, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!627 = distinct !{!627, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h139526751d3699f7E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h50a6b0b0e9cc20d8E.llvm.15385039395483765890"}
!636 = !{!634, !631, !377, !373}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb4e0929bad8c998aE.llvm.15385039395483765890"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890: argument 0"}
!642 = distinct !{!642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8351b165a18f202E.llvm.15385039395483765890"}
!643 = !{!641, !638, !634, !631, !377, !373}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha53c5ff928737290E"}
!647 = !{!645, !641, !638, !634, !631, !377, !373}
!648 = !{!649, !651, !645, !641, !638, !634, !631, !377, !373}
!649 = distinct !{!649, !650, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!650 = distinct !{!650, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364: argument 0"}
!655 = distinct !{!655, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364"}
!656 = !{!654, !657}
!657 = distinct !{!657, !655, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364: argument 1"}
!658 = !{i32 1, i32 0}
!659 = !{!657}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 0"}
!662 = distinct !{!662, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce63fd2995b0f40E.llvm.9856359229311746364: argument 1"}
!670 = distinct !{!670, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce63fd2995b0f40E.llvm.9856359229311746364"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h1ce63fd2995b0f40E.llvm.9856359229311746364: argument 0"}
!673 = !{!672, !669}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h3b784c8d1819741aE.llvm.9856359229311746364: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h3b784c8d1819741aE.llvm.9856359229311746364"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0070522ec5b8b4eE.llvm.15385039395483765890: argument 0"}
!679 = distinct !{!679, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0070522ec5b8b4eE.llvm.15385039395483765890"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$language..CachedLspAdapter$C$$RF$alloc..alloc..Global$GT$$GT$17hc08900e3680c8663E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$language..CachedLspAdapter$C$$RF$alloc..alloc..Global$GT$$GT$17hc08900e3680c8663E"}
!682 = !{i64 1, i64 0}
!683 = !{!684, !686, !688, !690, !692}
!684 = distinct !{!684, !685, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368f1d1893128b17E.llvm.15385039395483765890: argument 0"}
!685 = distinct !{!685, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h368f1d1893128b17E.llvm.15385039395483765890"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr366drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3b4f394b168d8c10E.llvm.15385039395483765890: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr366drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3b4f394b168d8c10E.llvm.15385039395483765890"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr242drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hc730968038f9abbdE.llvm.15385039395483765890: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr242drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hc730968038f9abbdE.llvm.15385039395483765890"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr272drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h55c4ec67aa23f51bE.llvm.15385039395483765890: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr272drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h55c4ec67aa23f51bE.llvm.15385039395483765890"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr307drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h5ddce50f1f302accE"}
!694 = !{!688, !690, !692}
!695 = !{!696, !698, !700, !688, !690, !692}
!696 = distinct !{!696, !697, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890: argument 0"}
!697 = distinct !{!697, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10cba263cf73e27eE.llvm.15385039395483765890: argument 0"}
!704 = distinct !{!704, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10cba263cf73e27eE.llvm.15385039395483765890"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b7af3ab5f741bceE"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d332e10ebea896E.llvm.15385039395483765890: argument 0"}
!709 = distinct !{!709, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49d332e10ebea896E.llvm.15385039395483765890"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$theme..Theme$C$$RF$alloc..alloc..Global$GT$$GT$17h4aeeebc5d14b1f6fE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h3fdeb42c8bb9ada5E"}
!715 = !{!716, !718, !720, !722}
!716 = distinct !{!716, !717, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364: argument 0"}
!717 = distinct !{!717, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364"}
!718 = distinct !{!718, !719, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17ha4e0d4ce83a11ae7E: argument 0"}
!719 = distinct !{!719, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17ha4e0d4ce83a11ae7E"}
!720 = distinct !{!720, !721, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49909e9e4bf72e90E.llvm.15385039395483765890: argument 0"}
!721 = distinct !{!721, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49909e9e4bf72e90E.llvm.15385039395483765890"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E"}
!724 = !{!725, !718, !720, !722}
!725 = distinct !{!725, !726, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364: argument 0"}
!726 = distinct !{!726, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364"}
!727 = !{!728, !730, !732, !734}
!728 = distinct !{!728, !729, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he9cfdc3865ccc89bE.llvm.9856359229311746364: argument 0"}
!729 = distinct !{!729, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he9cfdc3865ccc89bE.llvm.9856359229311746364"}
!730 = distinct !{!730, !731, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h1146d84d579b835fE: argument 0"}
!731 = distinct !{!731, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h1146d84d579b835fE"}
!732 = distinct !{!732, !733, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f7eb3330efd8699E.llvm.15385039395483765890: argument 0"}
!733 = distinct !{!733, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f7eb3330efd8699E.llvm.15385039395483765890"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17ha55804675c6de714E"}
!736 = !{!737, !730, !732, !734}
!737 = distinct !{!737, !738, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h602bb22daeb57754E.llvm.9856359229311746364: argument 0"}
!738 = distinct !{!738, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h602bb22daeb57754E.llvm.9856359229311746364"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha00356daa696067bE.llvm.9856359229311746364: argument 0"}
!741 = distinct !{!741, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha00356daa696067bE.llvm.9856359229311746364"}
!742 = distinct !{!742, !743, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h789f81ad714bc31eE: argument 0"}
!743 = distinct !{!743, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h789f81ad714bc31eE"}
!744 = !{!745, !742}
!745 = distinct !{!745, !746, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h5118165056172965E.llvm.9856359229311746364: argument 0"}
!746 = distinct !{!746, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h5118165056172965E.llvm.9856359229311746364"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!752 = distinct !{!752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!753 = !{!751, !748, !742}
!754 = !{!751, !748}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!760 = distinct !{!760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!761 = !{!759, !756, !742}
!762 = !{!759, !756}
!763 = !{!764, !766, !768, !770}
!764 = distinct !{!764, !765, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364: argument 0"}
!765 = distinct !{!765, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364"}
!766 = distinct !{!766, !767, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17ha4e0d4ce83a11ae7E: argument 0"}
!767 = distinct !{!767, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17ha4e0d4ce83a11ae7E"}
!768 = distinct !{!768, !769, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49909e9e4bf72e90E.llvm.15385039395483765890: argument 0"}
!769 = distinct !{!769, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49909e9e4bf72e90E.llvm.15385039395483765890"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17h555e472fc9e85d62E"}
!772 = !{!773, !766, !768, !770}
!773 = distinct !{!773, !774, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364: argument 0"}
!774 = distinct !{!774, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8a82264c3d356E.llvm.15385039395483765890: argument 0"}
!777 = distinct !{!777, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8a82264c3d356E.llvm.15385039395483765890"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf5d432e6e49d34fE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf5d432e6e49d34fE"}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4358922f10048E.llvm.15385039395483765890: argument 0"}
!782 = distinct !{!782, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4358922f10048E.llvm.15385039395483765890"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h443a2834bb7a15ebE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h443a2834bb7a15ebE"}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c2d4bf391cf554E.llvm.15385039395483765890: argument 0"}
!787 = distinct !{!787, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3c2d4bf391cf554E.llvm.15385039395483765890"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr201drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4ecbb71b8055929E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr249drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h5f8163875735e961E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h4984187b6c7005f2E.llvm.15385039395483765890: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr214drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$GT$17h4984187b6c7005f2E.llvm.15385039395483765890"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17hff2c969bca716b7bE.llvm.15385039395483765890: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17hff2c969bca716b7bE.llvm.15385039395483765890"}
!799 = !{!800, !797, !794, !791}
!800 = distinct !{!800, !801, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890: argument 0"}
!801 = distinct !{!801, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d40e2c7f10dac17E.llvm.15385039395483765890"}
!802 = !{!797, !794, !791}
!803 = !{!804, !806, !797, !794, !791}
!804 = distinct !{!804, !805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e3244889e7a620E.llvm.15385039395483765890: argument 0"}
!805 = distinct !{!805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e3244889e7a620E.llvm.15385039395483765890"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17h2c220c6cb3119f25E.llvm.15385039395483765890: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$17h2c220c6cb3119f25E.llvm.15385039395483765890"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8916600409c69b2E.llvm.15385039395483765890: argument 0"}
!810 = distinct !{!810, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8916600409c69b2E.llvm.15385039395483765890"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr301drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$futures_channel..mpsc..UnboundedSender$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc90ed10237b5e430E"}
!813 = !{!814, !816, !818, !820, !822}
!814 = distinct !{!814, !815, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd807b6e8d44d6376E.llvm.15385039395483765890: argument 0"}
!815 = distinct !{!815, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd807b6e8d44d6376E.llvm.15385039395483765890"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr457drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h586b70497bdb2a6aE.llvm.15385039395483765890: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr457drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h586b70497bdb2a6aE.llvm.15385039395483765890"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr333drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h04c9f3d9e24a81acE.llvm.15385039395483765890: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr333drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h04c9f3d9e24a81acE.llvm.15385039395483765890"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr363drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h03f6956e7d110d38E.llvm.15385039395483765890: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr363drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h03f6956e7d110d38E.llvm.15385039395483765890"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr398drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h6a629d5603c62446E"}
!824 = !{!818, !820, !822}
!825 = !{!826, !828, !830, !818, !820, !822}
!826 = distinct !{!826, !827, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890: argument 0"}
!827 = distinct !{!827, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"}
!832 = !{!833, !835}
!833 = distinct !{!833, !834, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd68b8b2ba26efb67E.llvm.15385039395483765890: argument 0"}
!834 = distinct !{!834, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd68b8b2ba26efb67E.llvm.15385039395483765890"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr450drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h421ef31edc4f91ddE"}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h148d16c5779ca70eE.llvm.15385039395483765890: argument 0"}
!839 = distinct !{!839, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h148d16c5779ca70eE.llvm.15385039395483765890"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17h375290b6f2ae72e7E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..CacheKey$C$$RF$alloc..alloc..Global$GT$$GT$17h375290b6f2ae72e7E"}
!842 = !{!843, !845, !847, !849, !851}
!843 = distinct !{!843, !844, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ffdd1c80ea28352E.llvm.15385039395483765890: argument 0"}
!844 = distinct !{!844, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ffdd1c80ea28352E.llvm.15385039395483765890"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr349drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3d5d29f4d70435beE.llvm.15385039395483765890: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr349drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3d5d29f4d70435beE.llvm.15385039395483765890"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr225drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hdec130bc8c47c736E.llvm.15385039395483765890: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr225drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17hdec130bc8c47c736E.llvm.15385039395483765890"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr255drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hee0f5a84fa60011eE.llvm.15385039395483765890: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr255drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hee0f5a84fa60011eE.llvm.15385039395483765890"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr290drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h8de5dd61039f5109E"}
!853 = !{!847, !849, !851}
!854 = !{!855, !857, !859, !847, !849, !851}
!855 = distinct !{!855, !856, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890: argument 0"}
!856 = distinct !{!856, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954ae2c4059c865dE.llvm.15385039395483765890: argument 0"}
!863 = distinct !{!863, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954ae2c4059c865dE.llvm.15385039395483765890"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..window..WindowContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha0fc52b98fc0d9f3E"}
!866 = !{!867, !869, !871, !873, !875}
!867 = distinct !{!867, !868, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7193542c63bfc2E.llvm.15385039395483765890: argument 0"}
!868 = distinct !{!868, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc7193542c63bfc2E.llvm.15385039395483765890"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr405drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h68d62c26ec33c5d1E.llvm.15385039395483765890: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr405drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h68d62c26ec33c5d1E.llvm.15385039395483765890"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr281drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hd59fd9d2f1519102E.llvm.15385039395483765890: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr281drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hd59fd9d2f1519102E.llvm.15385039395483765890"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr311drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hda57151bd5bd0785E.llvm.15385039395483765890: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr311drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hda57151bd5bd0785E.llvm.15385039395483765890"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr346drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h91a03de1b7f9cb1bE"}
!877 = !{!871, !873, !875}
!878 = !{!879, !881, !883, !871, !873, !875}
!879 = distinct !{!879, !880, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890: argument 0"}
!880 = distinct !{!880, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d75f76403db0c37E.llvm.15385039395483765890: argument 0"}
!887 = distinct !{!887, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d75f76403db0c37E.llvm.15385039395483765890"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr398drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1cf01ec6239be87E"}
!890 = !{!891, !893, !895, !897, !899}
!891 = distinct !{!891, !892, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeadd51bb9e5651fE.llvm.15385039395483765890: argument 0"}
!892 = distinct !{!892, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeadd51bb9e5651fE.llvm.15385039395483765890"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr420drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h4e46effcba184d94E.llvm.15385039395483765890: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr420drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$gpui..app..entity_map..EntityId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h4e46effcba184d94E.llvm.15385039395483765890"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr296drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$17h2e7b9884586e71f3E.llvm.15385039395483765890: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr296drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$17h2e7b9884586e71f3E.llvm.15385039395483765890"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr326drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17ha200aeca7376e123E.llvm.15385039395483765890: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr326drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17ha200aeca7376e123E.llvm.15385039395483765890"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr361drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$GT$17h8dbd29de5f82c574E"}
!901 = !{!895, !897, !899}
!902 = !{!903, !905, !907, !895, !897, !899}
!903 = distinct !{!903, !904, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890: argument 0"}
!904 = distinct !{!904, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf893ffc3755aaf09E.llvm.15385039395483765890"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr164drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h58907813291705eaE.llvm.15385039395483765890"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr116drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$$GT$17h5825c9781ca6a4c1E.llvm.15385039395483765890"}
!909 = !{!910, !912}
!910 = distinct !{!910, !911, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a781885d33172E.llvm.15385039395483765890: argument 0"}
!911 = distinct !{!911, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a781885d33172E.llvm.15385039395483765890"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr413drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$gpui..app..entity_map..EntityId$C$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$dyn$u20$core..any..Any$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha4fca0dc36c5f07dE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3df0c12f16e75e62E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr176drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3df0c12f16e75e62E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr137drop_in_place$LT$core..cell..UnsafeCell$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17ha3ca2c57407873a7E.llvm.15385039395483765890: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr137drop_in_place$LT$core..cell..UnsafeCell$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17ha3ca2c57407873a7E.llvm.15385039395483765890"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr107drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$17hbc49f7f2a0a92bc0E.llvm.15385039395483765890: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr107drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$17hbc49f7f2a0a92bc0E.llvm.15385039395483765890"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890"}
!926 = !{!927, !924, !921, !918, !915}
!927 = distinct !{!927, !928, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c692d062169167cE.llvm.15385039395483765890: argument 0"}
!928 = distinct !{!928, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c692d062169167cE.llvm.15385039395483765890"}
!929 = !{!924, !921, !918, !915}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h147eb5c2f706c0e6E.llvm.15385039395483765890: argument 0"}
!932 = distinct !{!932, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h147eb5c2f706c0e6E.llvm.15385039395483765890"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h13644ada9de36cefE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr228drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h13644ada9de36cefE"}
!935 = !{!936, !938}
!936 = distinct !{!936, !937, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h557e7f8f72288596E.llvm.15385039395483765890: argument 0"}
!937 = distinct !{!937, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h557e7f8f72288596E.llvm.15385039395483765890"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had3a420e0e7bf2aeE: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17had3a420e0e7bf2aeE"}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf7155deb21e08aE.llvm.15385039395483765890: argument 0"}
!942 = distinct !{!942, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf7155deb21e08aE.llvm.15385039395483765890"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$language..language_registry..LanguageRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h59dae5a01aeb4b04E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$language..language_registry..LanguageRegistry$C$$RF$alloc..alloc..Global$GT$$GT$17h59dae5a01aeb4b04E"}
!945 = !{!946, !948, !950, !952, !954}
!946 = distinct !{!946, !947, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he965fb6981488f37E.llvm.15385039395483765890: argument 0"}
!947 = distinct !{!947, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he965fb6981488f37E.llvm.15385039395483765890"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr381drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17he1b3b84933f07098E.llvm.15385039395483765890: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr381drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17he1b3b84933f07098E.llvm.15385039395483765890"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hab07e3c366b6cd3cE.llvm.15385039395483765890: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr257drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hab07e3c366b6cd3cE.llvm.15385039395483765890"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr287drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h657cb43e21fe03f3E.llvm.15385039395483765890: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr287drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h657cb43e21fe03f3E.llvm.15385039395483765890"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr322drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h3c0706dfc7011b8fE"}
!956 = !{!950, !952, !954}
!957 = !{!958, !960, !962, !950, !952, !954}
!958 = distinct !{!958, !959, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75afd5bb36f46fbE.llvm.15385039395483765890: argument 0"}
!959 = distinct !{!959, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75afd5bb36f46fbE.llvm.15385039395483765890"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h5ae8f1b5ea56bf8cE.llvm.15385039395483765890: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h5ae8f1b5ea56bf8cE.llvm.15385039395483765890"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96ce08daf497e5eE.llvm.15385039395483765890: argument 0"}
!966 = distinct !{!966, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96ce08daf497e5eE.llvm.15385039395483765890"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr374drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h92732fdf7602b057E"}
!969 = !{!970, !972}
!970 = distinct !{!970, !971, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890: argument 0"}
!971 = distinct !{!971, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he03d427d1ad76b2eE.llvm.15385039395483765890"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h75f945ec55b95adfE"}
!974 = !{!975, !977, !979, !981, !983}
!975 = distinct !{!975, !976, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a43cacbd66172bE.llvm.15385039395483765890: argument 0"}
!976 = distinct !{!976, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a43cacbd66172bE.llvm.15385039395483765890"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17hcab846fae38aa855E.llvm.15385039395483765890: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..any..TypeId$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17hcab846fae38aa855E.llvm.15385039395483765890"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr228drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h233f90fde3b03df6E.llvm.15385039395483765890: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr228drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h233f90fde3b03df6E.llvm.15385039395483765890"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr258drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h32cddfd364843217E.llvm.15385039395483765890: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr258drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h32cddfd364843217E.llvm.15385039395483765890"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr293drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17he18ec3fc83b60044E"}
!985 = !{!979, !981, !983}
!986 = !{!987, !989, !991, !979, !981, !983}
!987 = distinct !{!987, !988, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75afd5bb36f46fbE.llvm.15385039395483765890: argument 0"}
!988 = distinct !{!988, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75afd5bb36f46fbE.llvm.15385039395483765890"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h5ae8f1b5ea56bf8cE.llvm.15385039395483765890: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr150drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$core..any..TypeId$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h5ae8f1b5ea56bf8cE.llvm.15385039395483765890"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr102drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$core..any..TypeId$C$usize$RP$$GT$$GT$17he56664fb6b102ce7E.llvm.15385039395483765890"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cdb264be80426e6E.llvm.15385039395483765890: argument 0"}
!995 = distinct !{!995, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cdb264be80426e6E.llvm.15385039395483765890"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr345drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2e64768fe6b9410dE"}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea617315b708015E.llvm.15385039395483765890: argument 0"}
!1000 = distinct !{!1000, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea617315b708015E.llvm.15385039395483765890"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..UnboundedInner$LT$$LP$language..LanguageServerName$C$language..language_registry..LanguageServerBinaryStatus$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1f9b9ed855057388E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hf5a0e301998df80aE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h7e4b7434a0b2cd23E.llvm.15385039395483765890: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17h7e4b7434a0b2cd23E.llvm.15385039395483765890"}
!1009 = !{!1007, !1004}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h620abc095173bc32E.llvm.15385039395483765890: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h620abc095173bc32E.llvm.15385039395483765890"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8dbc92f9123d5642E.llvm.15385039395483765890: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8dbc92f9123d5642E.llvm.15385039395483765890"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.15385039395483765890: argument 0"}
!1018 = distinct !{!1018, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.15385039395483765890"}
!1019 = !{!1017, !1014, !1011, !1007, !1004}
!1020 = !{i64 1}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb6fc15b98faf7bE.llvm.15385039395483765890: argument 0"}
!1023 = distinct !{!1023, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fb6fc15b98faf7bE.llvm.15385039395483765890"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb10f0b6a91840f8fE"}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h891d3218e0ff20f5E.llvm.15385039395483765890: argument 0"}
!1028 = distinct !{!1028, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h891d3218e0ff20f5E.llvm.15385039395483765890"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc701ab264c25a681E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc701ab264c25a681E"}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h591df517a02a09dfE.llvm.15385039395483765890: argument 0"}
!1033 = distinct !{!1033, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h591df517a02a09dfE.llvm.15385039395483765890"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9c97f02b6ba4ee54E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$$LP$$RP$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9c97f02b6ba4ee54E"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he29302e126f68abbE.llvm.15385039395483765890: argument 0"}
!1038 = distinct !{!1038, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he29302e126f68abbE.llvm.15385039395483765890"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17hb20e1924184fc379E"}
!1041 = !{i32 0, i32 3}
!1042 = !{!1043, !1045, !1047}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9d491e1ed8fe3323E.llvm.15385039395483765890: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9d491e1ed8fe3323E.llvm.15385039395483765890"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17ha721333b1cb62be2E.llvm.15385039395483765890: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17ha721333b1cb62be2E.llvm.15385039395483765890"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E"}
!1049 = !{!1050, !1052}
!1050 = distinct !{!1050, !1051, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b3338b0b25f686E.llvm.15385039395483765890: argument 0"}
!1051 = distinct !{!1051, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b3338b0b25f686E.llvm.15385039395483765890"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h57da6899e7ca480aE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17he97b72a610dcc21bE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr128drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17he97b72a610dcc21bE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr89drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h8f42c6cf6a405a73E.llvm.15385039395483765890: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr89drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..app..entity_map..EntityRefCounts$GT$$GT$17h8f42c6cf6a405a73E.llvm.15385039395483765890"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr59drop_in_place$LT$gpui..app..entity_map..EntityRefCounts$GT$17h60910261d5440d26E.llvm.15385039395483765890: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr59drop_in_place$LT$gpui..app..entity_map..EntityRefCounts$GT$17h60910261d5440d26E.llvm.15385039395483765890"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr117drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..app..entity_map..EntityId$C$core..sync..atomic..AtomicUsize$GT$$GT$17h9f343446ea2c231fE.llvm.15385039395483765890: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr117drop_in_place$LT$slotmap..basic..SlotMap$LT$gpui..app..entity_map..EntityId$C$core..sync..atomic..AtomicUsize$GT$$GT$17h9f343446ea2c231fE.llvm.15385039395483765890"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$slotmap..basic..Slot$LT$core..sync..atomic..AtomicUsize$GT$$GT$$GT$17h3c7e230a9db9fc83E.llvm.15385039395483765890"}
!1069 = !{!1070, !1067, !1064, !1061, !1058, !1055}
!1070 = distinct !{!1070, !1071, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c692d062169167cE.llvm.15385039395483765890: argument 0"}
!1071 = distinct !{!1071, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c692d062169167cE.llvm.15385039395483765890"}
!1072 = !{!1067, !1064, !1061, !1058, !1055}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62def485d2809a7E.llvm.15385039395483765890: argument 0"}
!1075 = distinct !{!1075, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he62def485d2809a7E.llvm.15385039395483765890"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h82157860f67d476cE: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h82157860f67d476cE"}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5105af2c49f68b82E.llvm.15385039395483765890: argument 0"}
!1080 = distinct !{!1080, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5105af2c49f68b82E.llvm.15385039395483765890"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h094171781ec8ca18E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h094171781ec8ca18E"}
!1083 = !{!1084, !1086}
!1084 = distinct !{!1084, !1085, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9919aa149f91d1E.llvm.15385039395483765890: argument 0"}
!1085 = distinct !{!1085, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d9919aa149f91d1E.llvm.15385039395483765890"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a824963f4506a1fE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a824963f4506a1fE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17hc7e6b9f8ebe7a876E.llvm.15385039395483765890: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..TextSystem$GT$$GT$17hc7e6b9f8ebe7a876E.llvm.15385039395483765890"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727753b04a3904baE.llvm.15385039395483765890: argument 0"}
!1093 = distinct !{!1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727753b04a3904baE.llvm.15385039395483765890"}
!1094 = !{!1092, !1089, !1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr56drop_in_place$LT$gpui..text_system..WindowTextSystem$GT$17hb0af717dee0560c6E"}
!1097 = !{!1092, !1089}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbf87b26883c51a7E: argument 0"}
!1100 = distinct !{!1100, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbf87b26883c51a7E"}
!1101 = !{!1099, !1092, !1089, !1095}
!1102 = !{!1099, !1092, !1089}
!1103 = !{!1104, !1106, !1099, !1092, !1089}
!1104 = distinct !{!1104, !1105, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f69ab81540bf7d6E.llvm.15385039395483765890: argument 0"}
!1105 = distinct !{!1105, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f69ab81540bf7d6E.llvm.15385039395483765890"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE"}
!1108 = !{!1109, !1111}
!1109 = distinct !{!1109, !1110, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f79e8641bebeacaE.llvm.15385039395483765890: argument 0"}
!1110 = distinct !{!1110, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f79e8641bebeacaE.llvm.15385039395483765890"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..WindowTextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17h70467bf37c4234a7E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h6fa2b20388a1b5c2E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h2e0c2ff749ddd8acE.llvm.15385039395483765890: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h2e0c2ff749ddd8acE.llvm.15385039395483765890"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hdbcad67d875f7e7dE.llvm.15385039395483765890: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17hdbcad67d875f7e7dE.llvm.15385039395483765890"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hccb87ef9949c4856E.llvm.15385039395483765890: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hccb87ef9949c4856E.llvm.15385039395483765890"}
!1125 = !{!1123, !1120, !1117, !1114}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hde5b0cbe8e4b6b88E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb8c0858a61fff72dE.llvm.15385039395483765890: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb8c0858a61fff72dE.llvm.15385039395483765890"}
!1132 = !{!1133, !1130, !1127, !1123, !1120, !1117, !1114}
!1133 = distinct !{!1133, !1134, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890: argument 0"}
!1134 = distinct !{!1134, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a3fe36d56b46086E.llvm.15385039395483765890"}
!1135 = !{!1130, !1127, !1123, !1120, !1117, !1114}
!1136 = !{!1137, !1139, !1130, !1127, !1123, !1120, !1117, !1114}
!1137 = distinct !{!1137, !1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb664fdc4d7d9ecE.llvm.15385039395483765890: argument 0"}
!1138 = distinct !{!1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb664fdc4d7d9ecE.llvm.15385039395483765890"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hb396f55fb1584f00E.llvm.15385039395483765890"}
!1141 = !{!1142, !1144}
!1142 = distinct !{!1142, !1143, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he238bb335843959fE.llvm.15385039395483765890: argument 0"}
!1143 = distinct !{!1143, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he238bb335843959fE.llvm.15385039395483765890"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17h1858f6574172ea38E"}
!1146 = !{!1147, !1149}
!1147 = distinct !{!1147, !1148, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890: argument 0"}
!1148 = distinct !{!1148, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85db849150170579E.llvm.15385039395483765890"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4f2ba47fbab19658E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr55drop_in_place$LT$theme..styles..syntax..SyntaxTheme$GT$17ha332d5bf5c66dac7E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h338a9133687ad747E.llvm.15385039395483765890: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h338a9133687ad747E.llvm.15385039395483765890"}
!1157 = !{!1158, !1155, !1152}
!1158 = distinct !{!1158, !1159, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890: argument 0"}
!1159 = distinct !{!1159, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h762233a9ac26c674E.llvm.15385039395483765890"}
!1160 = !{!1155, !1152}
!1161 = !{!1162, !1164, !1155, !1152}
!1162 = distinct !{!1162, !1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6b356588e4d491E.llvm.15385039395483765890: argument 0"}
!1163 = distinct !{!1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6b356588e4d491E.llvm.15385039395483765890"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h607ebf99092cf3e8E.llvm.15385039395483765890: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h607ebf99092cf3e8E.llvm.15385039395483765890"}
!1166 = !{!1167, !1169}
!1167 = distinct !{!1167, !1168, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a70a740ffdfb61cE.llvm.15385039395483765890: argument 0"}
!1168 = distinct !{!1168, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a70a740ffdfb61cE.llvm.15385039395483765890"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$theme..styles..syntax..SyntaxTheme$C$$RF$alloc..alloc..Global$GT$$GT$17h4fa2106457f0b6feE"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17h6d72bed8f298f628E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17hc5ece3672ae373baE.llvm.15385039395483765890"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24873f5895298174E.llvm.15385039395483765890: argument 0"}
!1179 = distinct !{!1179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24873f5895298174E.llvm.15385039395483765890"}
!1180 = !{!1178, !1175, !1172}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hc702cda5b9d95b4cE.llvm.15385039395483765890: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hc702cda5b9d95b4cE.llvm.15385039395483765890"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69e76c67658dedecE.llvm.15385039395483765890: argument 0"}
!1186 = distinct !{!1186, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69e76c67658dedecE.llvm.15385039395483765890"}
!1187 = !{!1185, !1182, !1172}
!1188 = !{!1189, !1191}
!1189 = distinct !{!1189, !1190, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9abf92aa6b0b807E.llvm.15385039395483765890: argument 0"}
!1190 = distinct !{!1190, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9abf92aa6b0b807E.llvm.15385039395483765890"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h44cd5a6fc2c958d4E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h44cd5a6fc2c958d4E"}
!1193 = !{!1194, !1196, !1198, !1200, !1202}
!1194 = distinct !{!1194, !1195, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca927a8ca041bb5cE.llvm.15385039395483765890: argument 0"}
!1195 = distinct !{!1195, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca927a8ca041bb5cE.llvm.15385039395483765890"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr378drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3c6d4a6857f37e40E.llvm.15385039395483765890: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr378drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h3c6d4a6857f37e40E.llvm.15385039395483765890"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr254drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h623c84172663ff30E.llvm.15385039395483765890: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr254drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h623c84172663ff30E.llvm.15385039395483765890"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr284drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hd3e24bb2e4d6210cE.llvm.15385039395483765890: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr284drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17hd3e24bb2e4d6210cE.llvm.15385039395483765890"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr319drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h42bbf8457db207e5E"}
!1204 = !{!1198, !1200, !1202}
!1205 = !{!1206, !1208, !1210, !1198, !1200, !1202}
!1206 = distinct !{!1206, !1207, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890: argument 0"}
!1207 = distinct !{!1207, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"}
!1212 = !{!1213, !1215}
!1213 = distinct !{!1213, !1214, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7197075714c3fb1dE.llvm.15385039395483765890: argument 0"}
!1214 = distinct !{!1214, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7197075714c3fb1dE.llvm.15385039395483765890"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr371drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..app..KeystrokeEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3574d6c482e84e02E"}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f11a5eaaefb3eeE.llvm.15385039395483765890: argument 0"}
!1219 = distinct !{!1219, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f11a5eaaefb3eeE.llvm.15385039395483765890"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr161drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hf8ec90d89c5fa434E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr161drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$core..ops..range..Range$LT$usize$GT$$C$markdown..parser..MarkdownEvent$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hf8ec90d89c5fa434E"}
!1222 = !{!1223, !1225}
!1223 = distinct !{!1223, !1224, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890: argument 0"}
!1224 = distinct !{!1224, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66370c44418bef58E.llvm.15385039395483765890"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr330drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$futures_util..future..future..Map$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$C$markdown..MarkdownElement..load_language..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h5602a1bda23d1a72E"}
!1227 = !{!1228, !1230}
!1228 = distinct !{!1228, !1229, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21049d0ddd73f3a4E.llvm.15385039395483765890: argument 0"}
!1229 = distinct !{!1229, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21049d0ddd73f3a4E.llvm.15385039395483765890"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17haac82dfd8a757ef1E"}
!1232 = !{!1233, !1235}
!1233 = distinct !{!1233, !1234, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e063e5c88c6bc03E.llvm.15385039395483765890: argument 0"}
!1234 = distinct !{!1234, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e063e5c88c6bc03E.llvm.15385039395483765890"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$anyhow..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h353de160dfa2797eE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$anyhow..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h353de160dfa2797eE"}
!1237 = !{!1238, !1240}
!1238 = distinct !{!1238, !1239, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9adec5e86cb270eE.llvm.15385039395483765890: argument 0"}
!1239 = distinct !{!1239, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9adec5e86cb270eE.llvm.15385039395483765890"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd3db07150da3b205E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17hdc793a33ca56c87fE"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h08f819fd075b9895E.llvm.15385039395483765890: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h08f819fd075b9895E.llvm.15385039395483765890"}
!1248 = !{!1249, !1246, !1243}
!1249 = distinct !{!1249, !1250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890: argument 0"}
!1250 = distinct !{!1250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaef7bf77e33dec2E.llvm.15385039395483765890"}
!1251 = !{!1246, !1243}
!1252 = !{!1253, !1255, !1246, !1243}
!1253 = distinct !{!1253, !1254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16168350c6082acE.llvm.15385039395483765890: argument 0"}
!1254 = distinct !{!1254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he16168350c6082acE.llvm.15385039395483765890"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h2a8d4d985bc2e521E.llvm.15385039395483765890: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h2a8d4d985bc2e521E.llvm.15385039395483765890"}
!1257 = !{!1258, !1260}
!1258 = distinct !{!1258, !1259, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2222a3fd2435e1e0E.llvm.15385039395483765890: argument 0"}
!1259 = distinct !{!1259, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2222a3fd2435e1e0E.llvm.15385039395483765890"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17hda5989d46cb8cf69E"}
!1262 = !{!1263, !1265, !1267, !1269, !1271}
!1263 = distinct !{!1263, !1264, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62441cdbb9aac4a2E.llvm.15385039395483765890: argument 0"}
!1264 = distinct !{!1264, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62441cdbb9aac4a2E.llvm.15385039395483765890"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h5c993d4fa02cd5a2E.llvm.15385039395483765890: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$RP$$C$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$$GT$$GT$17h5c993d4fa02cd5a2E.llvm.15385039395483765890"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr259drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h0aa4fa6c5102b1aaE.llvm.15385039395483765890: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr259drop_in_place$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h0aa4fa6c5102b1aaE.llvm.15385039395483765890"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr289drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h665df914a200f2f3E.llvm.15385039395483765890: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr289drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h665df914a200f2f3E.llvm.15385039395483765890"}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr324drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$GT$17h3b0d31b423744fa2E"}
!1273 = !{!1267, !1269, !1271}
!1274 = !{!1275, !1277, !1279, !1267, !1269, !1271}
!1275 = distinct !{!1275, !1276, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890: argument 0"}
!1276 = distinct !{!1276, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5f436b2de66354E.llvm.15385039395483765890"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr141drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$$LP$$RP$$C$usize$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17hd6bbe7e5d80fb9ceE.llvm.15385039395483765890"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr93drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$LP$$LP$$RP$$C$usize$RP$$GT$$GT$17h1f2dc3bd8baf8f64E.llvm.15385039395483765890"}
!1281 = !{!1282, !1284}
!1282 = distinct !{!1282, !1283, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89966d80e8fb3b60E.llvm.15385039395483765890: argument 0"}
!1283 = distinct !{!1283, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89966d80e8fb3b60E.llvm.15385039395483765890"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr376drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$gpui..window..WindowFocusEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hacbd9faebc94ce83E"}
!1286 = !{!1287, !1289, !1291, !1293, !1295}
!1287 = distinct !{!1287, !1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h625d831d1b6ba2a7E.llvm.15385039395483765890: argument 0"}
!1288 = distinct !{!1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h625d831d1b6ba2a7E.llvm.15385039395483765890"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5dfd1e971c204f19E.llvm.15385039395483765890: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5dfd1e971c204f19E.llvm.15385039395483765890"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h610db51fb9e1afa3E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h610db51fb9e1afa3E"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ece884d2e94a52aE"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h45e8ba53b77cfe01E"}
!1297 = !{!1298, !1300}
!1298 = distinct !{!1298, !1299, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51746160921f650fE.llvm.15385039395483765890: argument 0"}
!1299 = distinct !{!1299, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51746160921f650fE.llvm.15385039395483765890"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h8e3847a2fd691ad6E"}
!1302 = !{!1303, !1305}
!1303 = distinct !{!1303, !1304, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f69ab81540bf7d6E.llvm.15385039395483765890: argument 0"}
!1304 = distinct !{!1304, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f69ab81540bf7d6E.llvm.15385039395483765890"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..TextSystem$C$$RF$alloc..alloc..Global$GT$$GT$17hbb2af1526e07e7fdE"}
!1307 = !{!1308, !1310}
!1308 = distinct !{!1308, !1309, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf45c477e82f394b6E.llvm.15385039395483765890: argument 0"}
!1309 = distinct !{!1309, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf45c477e82f394b6E.llvm.15385039395483765890"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h631ec887ae6add4dE"}
!1312 = !{!1313, !1315, !1317, !1319}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9d491e1ed8fe3323E.llvm.15385039395483765890: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9d491e1ed8fe3323E.llvm.15385039395483765890"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17ha721333b1cb62be2E.llvm.15385039395483765890: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17ha721333b1cb62be2E.llvm.15385039395483765890"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h29ef833a4f1abe72E"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb24aba4a1f04c20fE: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb24aba4a1f04c20fE"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364: argument 0"}
!1323 = distinct !{!1323, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce53f16310b108a4E.llvm.9856359229311746364"}
!1324 = !{!1325, !1327}
!1325 = distinct !{!1325, !1326, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 1"}
!1326 = distinct !{!1326, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364"}
!1327 = distinct !{!1327, !1328, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364"}
!1329 = !{!1330, !1331}
!1330 = distinct !{!1330, !1326, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 0"}
!1331 = distinct !{!1331, !1328, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364: argument 1"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364: argument 0"}
!1334 = distinct !{!1334, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17h47e2f022f10ae6eeE.llvm.9856359229311746364"}
!1335 = !{!1336, !1338}
!1336 = distinct !{!1336, !1337, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 1"}
!1337 = distinct !{!1337, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364"}
!1338 = distinct !{!1338, !1339, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364"}
!1340 = !{!1341, !1342, !1333}
!1341 = distinct !{!1341, !1337, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h01b2998d99e893a8E.llvm.9856359229311746364: argument 0"}
!1342 = distinct !{!1342, !1339, !"_ZN4core6option15Option$LT$T$GT$6map_or17h14ed15a2d5886539E.llvm.9856359229311746364: argument 1"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364"}
!1346 = !{!1347, !1349, !1350}
!1347 = distinct !{!1347, !1348, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364: argument 0"}
!1348 = distinct !{!1348, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364"}
!1349 = distinct !{!1349, !1348, !"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h33eaf1820b1ba283E.llvm.9856359229311746364: argument 1"}
!1350 = distinct !{!1350, !1345, !"_ZN4core6option15Option$LT$T$GT$6filter17h7007ee3a0ea0c5dbE.llvm.9856359229311746364: argument 1"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he9cfdc3865ccc89bE.llvm.9856359229311746364: argument 0"}
!1353 = distinct !{!1353, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he9cfdc3865ccc89bE.llvm.9856359229311746364"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h602bb22daeb57754E.llvm.9856359229311746364: argument 0"}
!1356 = distinct !{!1356, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h602bb22daeb57754E.llvm.9856359229311746364"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha00356daa696067bE.llvm.9856359229311746364: argument 0"}
!1359 = distinct !{!1359, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17ha00356daa696067bE.llvm.9856359229311746364"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h5118165056172965E.llvm.9856359229311746364: argument 0"}
!1362 = distinct !{!1362, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h5118165056172965E.llvm.9856359229311746364"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!1368 = distinct !{!1368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!1369 = !{!1367, !1364}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h0e189f77914dfdecE.llvm.15385039395483765890"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890: argument 0"}
!1375 = distinct !{!1375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8717ce24f70c4b40E.llvm.15385039395483765890"}
!1376 = !{!1374, !1371}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364: argument 0"}
!1379 = distinct !{!1379, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h58155ba1086c4ef4E.llvm.9856359229311746364"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364: argument 0"}
!1382 = distinct !{!1382, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17ha83595d92b946eddE.llvm.9856359229311746364"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7c61fa18045a24faE: argument 0"}
!1385 = distinct !{!1385, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7c61fa18045a24faE"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1385, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7c61fa18045a24faE: argument 1"}
!1388 = !{!1389, !1384, !1387}
!1389 = distinct !{!1389, !1390, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h85f967b38febebf1E: argument 0"}
!1390 = distinct !{!1390, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h85f967b38febebf1E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h152d07f28d5f751eE.llvm.9856359229311746364"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!1399 = distinct !{!1399, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!1400 = !{!1398, !1395, !1392, !1389, !1384, !1387}
!1401 = !{!1398, !1395, !1392}
!1402 = !{!1403, !1405, !1389, !1384, !1387}
!1403 = distinct !{!1403, !1404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364: argument 0"}
!1404 = distinct !{!1404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9856359229311746364"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he8bb32235d59c866E.llvm.9856359229311746364"}
!1407 = !{!1408, !1410, !1389, !1384, !1387}
!1408 = distinct !{!1408, !1409, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!1409 = distinct !{!1409, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
!1412 = !{!1413, !1415, !1389, !1384, !1387}
!1413 = distinct !{!1413, !1414, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890: argument 0"}
!1414 = distinct !{!1414, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b923fa586e99bE.llvm.15385039395483765890"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hcc3b5353d77496fcE"}
