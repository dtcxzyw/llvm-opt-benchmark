; ModuleID = 'bench/smol-rs/original/5836b0ge3mikiq0d.ll'
source_filename = "bench/smol-rs/original/5836b0ge3mikiq0d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E = external local_unnamed_addr global { i64 }
@anon.48b364105262d98143e18c033d61e33e.0 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-executor-1.8.0/src/lib.rs" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.0, [16 x i8] c"o\00\00\00\00\00\00\00\F5\00\00\00F\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.48b364105262d98143e18c033d61e33e.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.48b364105262d98143e18c033d61e33e.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9fa228a2b7bb7e2fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.28 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.29 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.29, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.31 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.32 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-io-2.3.1/src/driver.rs" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\CB\00\00\00\11\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.34 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"completed" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.34, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h1ef6c29ca174d844E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h9bd8990deaf39443E" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\F7\00\00\00\15\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.39 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"waiting on I/O" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.39, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\02\01\00\00\19\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.42 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"stops hogging the reactor" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.42, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\FC\00\00\00\19\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.45 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"notified" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.45, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\F2\00\00\00\19\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\15\01\00\00\11\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.49 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"sleep until notification" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.49, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\D1\00\00\00\11\00\00\00" }>, align 8
@_ZN8async_io6driver8block_on5CACHE7__getit5__KEY17h084c86aeafa17e1dE = external thread_local global { { { { i64, [5 x i64] } } }, i8, [7 x i8] }
@_ZN8fastrand10global_rng3RNG7__getit5__KEY17h9ffb0d3aa2679fc3E = external thread_local global { { i64, i64 }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE = external thread_local local_unnamed_addr global i8
@_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE = external global { i64 }
@anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = load ptr, ptr %0, align 8, !alias.scope !16, !nonnull !17, !noundef !17
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !16
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !17, !align !18, !noundef !17
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %9, align 8, !noundef !17
  %10 = getelementptr inbounds i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !17, !noundef !17
  invoke void %11(ptr noundef %.val2)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit" unwind label %28

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %12, align 8, !nonnull !17, !align !18, !noundef !17
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %13, align 8, !noundef !17
  %14 = getelementptr inbounds i8, ptr %.val3, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !17, !noundef !17
  invoke void %15(ptr noundef %.val4)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7" unwind label %21

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit": ; preds = %6, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %7, %6 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %17 = load ptr, ptr %16, align 8, !alias.scope !25, !nonnull !17, !noundef !17
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !25
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.exit"

20:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.exit" unwind label %28

21:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %24 = load ptr, ptr %23, align 8, !alias.scope !32, !nonnull !17, !noundef !17
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !32
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.exit9"

27:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.exit9"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.exit9": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7", %27
  ret void

28:                                               ; preds = %20, %6
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit", %20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 185
  %3 = load i8, ptr %2, align 1, !range !33, !noundef !17
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN64_$LT$async_executor..Runner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9240d24de89a5c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i" unwind label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i" unwind label %16

"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i": ; preds = %16, %6
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %12 = load ptr, ptr %11, align 8, !alias.scope !40, !nonnull !17, !noundef !17
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !43
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %.body

15:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body unwind label %23

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i"

"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i": ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %19 = load ptr, ptr %18, align 8, !alias.scope !50, !nonnull !17, !noundef !17
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !51
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E.exit"

22:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E.exit" unwind label %26

23:                                               ; preds = %15, %6
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

.body:                                            ; preds = %26, %15, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i"
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i, %15 ], [ %.pn.i, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i" ]
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %25, align 8
  resume { ptr, i32 } %.pn

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i", %22
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %28, align 8
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !17
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !53, !alias.scope !54, !noundef !17
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c6bbc6d71757c15E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #11
          to label %19 unwind label %17

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %13 = load ptr, ptr %12, align 8, !alias.scope !75, !nonnull !17, !noundef !17
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !75
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E.exit": ; preds = %1, %9, %11, %16
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h1ef6c29ca174d844E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9fa228a2b7bb7e2fE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !17
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = load ptr, ptr %7, align 8, !alias.scope !91, !nonnull !17, !noundef !17
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !91
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8async_io6driver8block_on17hd98293694af0ada8E(ptr noalias nocapture noundef align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { { ptr, i64 }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { { ptr, i64 }, ptr }, align 8
  %9 = alloca { { ptr, i64 }, ptr }, align 8
  %10 = alloca { { ptr, i64 }, ptr }, align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %14 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %17 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %20 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %23 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %26 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, i32 }, align 8
  %29 = alloca { ptr, { ptr, i8 } }, align 8
  %30 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %31 = alloca { ptr, { ptr, i8 } }, align 8
  %32 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %35 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %38 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %39 = alloca ptr, align 8
  %40 = alloca { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, align 8
  %41 = alloca { ptr, { ptr, ptr }, ptr }, align 8
  %42 = alloca { ptr, { ptr, ptr }, ptr }, align 8
  %43 = alloca { { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] } }, align 8
  %44 = alloca { { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] } }, align 8
  %45 = alloca { { ptr, i64 }, ptr }, align 8
  %46 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %47 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit, %60, %50, %1, %53
  store i64 2, ptr %46, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit

49:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit"
  br i1 %.2, label %532, label %.body32.thread

.body32.thread38:                                 ; preds = %61, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread, %55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %532

50:                                               ; preds = %1
  %51 = icmp ult i64 %47, 5
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE, i64 16) monotonic, align 8
  switch i8 %54, label %55 [
    i8 0, label %.thread
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread
    i8 2, label %57
  ]

55:                                               ; preds = %53
  %56 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit unwind label %.body32.thread38

57:                                               ; preds = %53
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit: ; preds = %55
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %.thread, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread: ; preds = %53, %57, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit
  %.0.i43 = phi i8 [ %56, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit ], [ 2, %57 ], [ %54, %53 ]
  %58 = load ptr, ptr @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE, align 8, !nonnull !17, !align !18, !noundef !17
  %59 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %58, i8 noundef %.0.i43)
          to label %60 unwind label %.body32.thread38

60:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread
  br i1 %59, label %61, label %.thread

61:                                               ; preds = %60
  %62 = load ptr, ptr @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE, align 8, !nonnull !17, !align !18, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %45, align 8
  %64 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %63, ptr %65, align 8
  invoke void @_ZN7tracing4span4Span3new17h36c26bb71f226e1fE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %66 unwind label %.body32.thread38

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %.pre = load i64, ptr %46, align 8, !range !52, !alias.scope !92
  %67 = icmp eq i64 %.pre, 2
  br i1 %67, label %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit, label %68

68:                                               ; preds = %66
  %.sroa.gep = getelementptr inbounds i8, ptr %46, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hcc14394d2ea65b58E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit unwind label %69

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit": ; preds = %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit", %507, %69
  %.2 = phi i1 [ %.3, %69 ], [ false, %507 ], [ false, %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit" ]
  %.pn15 = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %507 ], [ %.pn, %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit" ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %46) #11
          to label %49 unwind label %530

69:                                               ; preds = %513, %68
  %.3 = phi i1 [ true, %68 ], [ false, %513 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit"

_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit: ; preds = %.thread, %66, %68
  %71 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 192, i1 false)
  %72 = load i64, ptr @_ZN8async_io6driver8block_on5CACHE7__getit5__KEY17h084c86aeafa17e1dE, align 8, !range !95, !noalias !96, !noundef !17
  %trunc.i.i.i = trunc nuw i64 %72 to i1
  br i1 %trunc.i.i.i, label %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i, label %73

73:                                               ; preds = %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit
  %74 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8ea3550920377486E.llvm.15000012031496853258"(ptr noundef nonnull align 8 @_ZN8async_io6driver8block_on5CACHE7__getit5__KEY17h084c86aeafa17e1dE, ptr noalias noundef align 8 dereferenceable_or_null(48) null)
          to label %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i unwind label %491, !noalias !103

_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i: ; preds = %73
  %75 = icmp eq ptr %74, null
  br i1 %75, label %490, label %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i

_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i: ; preds = %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i, %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit
  %.0.i.i6.i = phi ptr [ %74, %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN8async_io6driver8block_on5CACHE7__getit5__KEY17h084c86aeafa17e1dE, i64 8), %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %43), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr noundef nonnull align 8 dereferenceable(192) %44, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !104
  %76 = load i64, ptr %.0.i.i6.i, align 8, !noalias !104, !noundef !17
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %84

78:                                               ; preds = %.body.i.i, %80
  %.0273.i.i = phi i8 [ %.2275.i.i, %.body.i.i ], [ %.1274.i.i, %80 ]
  %.0269.i.i = phi i8 [ %.2271.i.i, %.body.i.i ], [ %.1270.i.i, %80 ]
  %.0265.i.i = phi i1 [ false, %.body.i.i ], [ %.1266.i.i, %80 ]
  %.pn310.pn.i.i = phi { ptr, i32 } [ %.pn310.i.i, %.body.i.i ], [ %81, %80 ]
  %79 = trunc nuw i8 %.0273.i.i to i1
  br i1 %79, label %485, label %.body365.i.i

80:                                               ; preds = %.critedge.i.i, %84
  %.1274.i.i = phi i8 [ %.2275.i.i, %.critedge.i.i ], [ 0, %84 ]
  %.1270.i.i = phi i8 [ %.2271.i.i, %.critedge.i.i ], [ 0, %84 ]
  %.1266.i.i = phi i1 [ false, %.critedge.i.i ], [ true, %84 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %78

82:                                               ; preds = %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i
  store i64 -1, ptr %.0.i.i6.i, align 8, !noalias !104
  %83 = getelementptr inbounds i8, ptr %.0.i.i6.i, i64 8
  br label %85

84:                                               ; preds = %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !104
  invoke void @_ZN8async_io6driver8block_on16parker_and_waker17hb18e03c9afb88629E(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, ptr }, ptr }) align 8 dereferenceable(32) %41)
          to label %123 unwind label %80, !noalias !104

85:                                               ; preds = %123, %82
  %.2275.i.i = phi i8 [ 1, %123 ], [ 0, %82 ]
  %.2271.i.i = phi i8 [ 0, %123 ], [ 1, %82 ]
  %.0.i.i = phi ptr [ %42, %123 ], [ %83, %82 ]
  %86 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %87 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %40), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr noundef nonnull align 8 dereferenceable(192) %43, i64 192, i1 false), !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !104
  store ptr %86, ptr %39, align 8, !noalias !104
  %88 = getelementptr inbounds i8, ptr %40, i64 185
  %89 = getelementptr inbounds i8, ptr %40, i64 184
  %90 = getelementptr inbounds i8, ptr %40, i64 176
  %91 = getelementptr inbounds i8, ptr %40, i64 128
  %92 = getelementptr inbounds i8, ptr %40, i64 168
  %.sroa.034.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.034.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.5483.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.6484.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.8486.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 32
  %93 = getelementptr inbounds i8, ptr %33, i64 8
  %94 = getelementptr inbounds i8, ptr %33, i64 32
  %95 = getelementptr inbounds i8, ptr %33, i64 16
  %96 = getelementptr inbounds i8, ptr %33, i64 24
  %.sroa.425.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %.sroa.222.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.323.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %97 = getelementptr inbounds i8, ptr %32, i64 16
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = getelementptr inbounds i8, ptr %31, i64 8
  %100 = getelementptr inbounds i8, ptr %31, i64 16
  %101 = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.5548.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.6549.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.8551.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  %103 = getelementptr inbounds i8, ptr %12, i64 32
  %104 = getelementptr inbounds i8, ptr %12, i64 16
  %105 = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.4107.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.5108.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.2104.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3105.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.5505.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.6506.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.8508.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %106 = getelementptr inbounds i8, ptr %21, i64 8
  %107 = getelementptr inbounds i8, ptr %21, i64 32
  %108 = getelementptr inbounds i8, ptr %21, i64 16
  %109 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.456.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.557.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.253.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.354.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5533.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.6534.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.8536.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %111 = getelementptr inbounds i8, ptr %15, i64 8
  %112 = getelementptr inbounds i8, ptr %15, i64 32
  %113 = getelementptr inbounds i8, ptr %15, i64 16
  %114 = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.494.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.595.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.291.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.392.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3538.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.4539.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.5516.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.6517.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.8519.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %115 = getelementptr inbounds i8, ptr %18, i64 8
  %116 = getelementptr inbounds i8, ptr %18, i64 32
  %117 = getelementptr inbounds i8, ptr %18, i64 16
  %118 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.472.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.370.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.5494.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.6495.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.8497.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %119 = getelementptr inbounds i8, ptr %24, i64 8
  %120 = getelementptr inbounds i8, ptr %24, i64 32
  %121 = getelementptr inbounds i8, ptr %24, i64 16
  %122 = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.443.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.544.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.240.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.341.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  br label %.outer.i.i

123:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !104
  br label %85

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %85
  %124 = load i8, ptr %88, align 1, !range !33, !noalias !107, !noundef !17
  switch i8 %124, label %default.unreachable [
    i8 0, label %125
    i8 1, label %.invoke.i.i
    i8 2, label %154
    i8 3, label %155
  ]

default.unreachable:                              ; preds = %.outer.i.i
  unreachable

125:                                              ; preds = %.outer.i.i
  %126 = load ptr, ptr %90, align 8, !noalias !107, !nonnull !17, !align !18, !noundef !17
  store i8 1, ptr %89, align 8, !noalias !107
  %127 = invoke noundef align 8 dereferenceable(8) ptr @_ZN14async_executor8Executor5state17h87e19c1abb7a92d7E(ptr noundef nonnull align 8 %126)
          to label %130 unwind label %128, !noalias !107

128:                                              ; preds = %130, %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

130:                                              ; preds = %125
  %.val.i.i.i = load ptr, ptr %127, align 8, !noalias !107, !nonnull !17, !noundef !17
  %131 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 128
  invoke void @_ZN14async_executor6Runner3new17h7accacdf95488721E(ptr noalias nocapture noundef nonnull sret({ ptr, { ptr, { i64 } }, ptr, { i64 } }) align 8 dereferenceable(40) %91, ptr noundef nonnull align 128 %131)
          to label %132 unwind label %128, !noalias !107

132:                                              ; preds = %130
  %133 = load i64, ptr @_ZN8fastrand10global_rng3RNG7__getit5__KEY17h9ffb0d3aa2679fc3E, align 8, !range !95, !noalias !110, !noundef !17
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %133 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %136, label %_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE.exit.i.i.i.i.i

_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE.exit.i.i.i.i.i: ; preds = %132
  %134 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7d4671ad5bccad3fE.llvm.15000012031496853258"(ptr noundef nonnull align 8 @_ZN8fastrand10global_rng3RNG7__getit5__KEY17h9ffb0d3aa2679fc3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i.i unwind label %146, !noalias !107

.noexc.i.i.i:                                     ; preds = %_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE.exit.i.i.i.i.i
  %135 = icmp eq ptr %134, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %.noexc.i.i.i, %132
  %.0.i.i2.i.i.i.i.i = phi ptr [ %134, %.noexc.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZN8fastrand10global_rng3RNG7__getit5__KEY17h9ffb0d3aa2679fc3E, i64 8), %132 ]
  %137 = load i64, ptr %.0.i.i2.i.i.i.i.i, align 8, !noalias !107, !noundef !17
  %138 = add i64 %137, -6884282663029611473
  %139 = zext i64 %138 to i128
  %140 = xor i64 %138, -1800455987208640293
  %141 = zext i64 %140 to i128
  %142 = mul nuw i128 %141, %139
  %143 = lshr i128 %142, 64
  %144 = xor i128 %143, %142
  %145 = trunc i128 %144 to i64
  store i64 %138, ptr %.0.i.i2.i.i.i.i.i, align 8, !noalias !107
  br label %148

146:                                              ; preds = %_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE.exit.i.i.i.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #11
          to label %.body.i.i.i unwind label %150, !noalias !107

148:                                              ; preds = %136, %.noexc.i.i.i
  %149 = phi i64 [ %145, %136 ], [ 5573589319906701683, %.noexc.i.i.i ]
  store i64 %149, ptr %92, align 8, !noalias !107
  store i8 0, ptr %89, align 8, !noalias !107
  store ptr %91, ptr %40, align 8, !noalias !107
  store ptr %92, ptr %.sroa.034.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !107
  store i8 0, ptr %.sroa.034.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !107
  br label %155

150:                                              ; preds = %157, %146
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !104
  unreachable

.invoke.i.i:                                      ; preds = %.outer.i.i, %154
  %152 = phi ptr [ @str.1, %154 ], [ @str.0, %.outer.i.i ]
  %153 = phi i64 [ 34, %154 ], [ 35, %.outer.i.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %152, i64 noundef %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.1) #12
          to label %.cont.i.i unwind label %.loopexit.split-lp646.i.i, !noalias !104

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

154:                                              ; preds = %.outer.i.i
  br label %.invoke.i.i

155:                                              ; preds = %148, %.outer.i.i
  %156 = invoke noundef zeroext i1 @"_ZN14async_executor8Executor3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c8749b38115b2b6E.llvm.1137681001570091991"(ptr noundef nonnull align 8 %40, ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E.exit.i.i.i" unwind label %157, !noalias !104

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91) #11
          to label %.body.i.i.i unwind label %150, !noalias !104

"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E.exit.i.i.i": ; preds = %155
  br i1 %156, label %251, label %159

159:                                              ; preds = %"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E.exit.i.i.i"
  invoke void @"_ZN64_$LT$async_executor..Runner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9240d24de89a5c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %91)
          to label %163 unwind label %160, !noalias !104

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds i8, ptr %40, i64 136
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %162)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i" unwind label %177, !noalias !104

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %40, i64 136
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %164)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i.i.i.i" unwind label %170, !noalias !104

"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %170, %160
  %.pn.i.i.i.i = phi { ptr, i32 } [ %171, %170 ], [ %161, %160 ]
  %165 = getelementptr inbounds i8, ptr %40, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %166 = load ptr, ptr %165, align 8, !alias.scope !121, !noalias !107, !nonnull !17, !noundef !17
  %167 = atomicrmw sub ptr %166, i64 1 release, align 8, !noalias !124
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %.body.i.i.i

169:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %165)
          to label %.body.i.i.i unwind label %177, !noalias !104

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i"

"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i.i.i.i": ; preds = %163
  %172 = getelementptr inbounds i8, ptr %40, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %173 = load ptr, ptr %172, align 8, !alias.scope !131, !noalias !107, !nonnull !17, !noundef !17
  %174 = atomicrmw sub ptr %173, i64 1 release, align 8, !noalias !132
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %183

176:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %183 unwind label %179, !noalias !104

177:                                              ; preds = %169, %160
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !104
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %179, %169, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i", %157, %146, %128
  %.pn29.pn.i.i.i = phi { ptr, i32 } [ %147, %146 ], [ %129, %128 ], [ %158, %157 ], [ %180, %179 ], [ %.pn.i.i.i.i, %169 ], [ %.pn.i.i.i.i, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i" ]
  store i8 0, ptr %89, align 8, !noalias !107
  store i8 2, ptr %88, align 1, !noalias !107
  br label %.body.i.i

.body.i.i:                                        ; preds = %458, %431, %408, %402, %.thread.i.i, %.loopexit.split-lp641.i.i, %181, %.loopexit.split-lp646.i.i, %.loopexit645.loopexit.split-lp.i.i, %.loopexit645.loopexit.i.i, %.body.i.i.i
  %.pn310.i.i = phi { ptr, i32 } [ %182, %181 ], [ %.pn307.i.i, %458 ], [ %lpad.loopexit652.i.i, %431 ], [ %lpad.loopexit652.i.i, %402 ], [ %.pn29.pn.i.i.i, %.body.i.i.i ], [ %.pn889.i.i, %408 ], [ %.pn.i.i, %.loopexit.split-lp641.i.i ], [ %lpad.loopexit.split-lp648.i.i, %.loopexit.split-lp646.i.i ], [ %lpad.loopexit666.i.i, %.loopexit645.loopexit.i.i ], [ %lpad.loopexit.split-lp667.i.i, %.loopexit645.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp653.i.i, %.thread.i.i ]
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %40) #11
          to label %78 unwind label %406, !noalias !104

.loopexit645.loopexit.i.i:                        ; preds = %484, %481, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i457.i.i, %476, %455, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit449.i.i", %.critedge345.i.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.thread.i.i, %437, %251
  %lpad.loopexit666.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit645.loopexit.split-lp.i.i:               ; preds = %256, %254
  %lpad.loopexit.split-lp667.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp646.i.i:                        ; preds = %453, %.invoke.i.i
  %lpad.loopexit.split-lp648.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

181:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit.i.i", %205, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i, %190, %183
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

183:                                              ; preds = %176, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i.i.i.i"
  store i8 0, ptr %89, align 8, !noalias !107
  store i8 1, ptr %88, align 1, !noalias !107
  %184 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i, i64 noundef 0, i32 noundef 0)
          to label %185 unwind label %181, !noalias !104

185:                                              ; preds = %183
  %186 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %.critedge.i.i

188:                                              ; preds = %185
  %189 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", i64 16) monotonic, align 8, !noalias !104
  switch i8 %189, label %190 [
    i8 0, label %.critedge.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i
    i8 2, label %192
  ]

190:                                              ; preds = %188
  %191 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i unwind label %181, !noalias !104

192:                                              ; preds = %188
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i: ; preds = %190
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %.critedge.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i, %192, %188
  %.0.i361557.i.i = phi i8 [ %191, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i ], [ 2, %192 ], [ %189, %188 ]
  %194 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %195 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %194, i8 noundef %.0.i361557.i.i)
          to label %196 unwind label %181, !noalias !104

196:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i
  br i1 %195, label %197, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %211, %196, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i, %188, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !104
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %40)
          to label %212 unwind label %80, !noalias !104

197:                                              ; preds = %196
  %198 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %199 = getelementptr inbounds i8, ptr %198, i64 48
  %200 = getelementptr inbounds i8, ptr %198, i64 56
  %201 = load i64, ptr %200, align 8, !noalias !104, !noundef !17
  %202 = load ptr, ptr %199, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %203 = getelementptr inbounds i8, ptr %198, i64 64
  %204 = load <2 x ptr>, ptr %203, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !104
  %.not632.i.i = icmp eq i64 %201, 0
  br i1 %.not632.i.i, label %205, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit.i.i"

205:                                              ; preds = %197
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.33) #12
          to label %210 unwind label %181, !noalias !104

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit.i.i": ; preds = %197
  store ptr %202, ptr %37, align 8, !noalias !104
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %201, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.6474.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 16
  store <2 x ptr> %204, ptr %.sroa.6474.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.8475.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8475.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.35, ptr %36, align 8, !noalias !104
  %206 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %206, align 8, !noalias !104
  %207 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %207, align 8, !noalias !104
  %208 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %208, align 8, !noalias !104
  %209 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 0, ptr %209, align 8, !noalias !104
  store ptr %37, ptr %38, align 8, !noalias !104
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !104
  store ptr %38, ptr %11, align 8, !noalias !104
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %199, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %211 unwind label %181, !noalias !104

210:                                              ; preds = %453, %429, %205
  unreachable

211:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !104
  br label %.critedge.i.i

212:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %40), !noalias !104
  %213 = trunc nuw i8 %.2275.i.i to i1
  br i1 %213, label %215, label %"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.exit.i.i"

"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.exit.i.i": ; preds = %241, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7.i.i.i", %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !104
  %214 = trunc nuw i8 %.2271.i.i to i1
  br i1 %214, label %247, label %501

215:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %216 = load ptr, ptr %42, align 8, !alias.scope !148, !noalias !104, !nonnull !17, !noundef !17
  %217 = atomicrmw sub ptr %216, i64 1 release, align 8, !noalias !149
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %219, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"

219:                                              ; preds = %215
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i" unwind label %220, !noalias !104

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = getelementptr inbounds i8, ptr %42, i64 8
  %.val.i363.i.i = load ptr, ptr %222, align 8, !alias.scope !133, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %223 = getelementptr inbounds i8, ptr %42, i64 16
  %.val2.i.i.i = load ptr, ptr %223, align 8, !alias.scope !133, !noalias !104, !noundef !17
  %224 = getelementptr inbounds i8, ptr %.val.i363.i.i, i64 24
  %225 = load ptr, ptr %224, align 8, !noalias !104, !nonnull !17, !noundef !17
  invoke void %225(ptr noundef %.val2.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i" unwind label %242, !noalias !104

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i": ; preds = %219, %215
  %226 = getelementptr inbounds i8, ptr %42, i64 8
  %.val3.i.i.i = load ptr, ptr %226, align 8, !alias.scope !133, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %227 = getelementptr inbounds i8, ptr %42, i64 16
  %.val4.i.i.i = load ptr, ptr %227, align 8, !alias.scope !133, !noalias !104, !noundef !17
  %228 = getelementptr inbounds i8, ptr %.val3.i.i.i, i64 24
  %229 = load ptr, ptr %228, align 8, !noalias !104, !nonnull !17, !noundef !17
  invoke void %229(ptr noundef %.val4.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7.i.i.i" unwind label %235, !noalias !104

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i": ; preds = %235, %220
  %.pn.i.i.i = phi { ptr, i32 } [ %236, %235 ], [ %221, %220 ]
  %230 = getelementptr inbounds i8, ptr %42, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %231 = load ptr, ptr %230, align 8, !alias.scope !156, !noalias !104, !nonnull !17, !noundef !17
  %232 = atomicrmw sub ptr %231, i64 1 release, align 8, !noalias !157
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %.body365.i.i

234:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
          to label %.body365.i.i unwind label %242, !noalias !104

235:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7.i.i.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  %237 = getelementptr inbounds i8, ptr %42, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %238 = load ptr, ptr %237, align 8, !alias.scope !164, !noalias !104, !nonnull !17, !noundef !17
  %239 = atomicrmw sub ptr %238, i64 1 release, align 8, !noalias !165
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.exit.i.i"

241:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %237)
          to label %"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.exit.i.i" unwind label %245, !noalias !104

242:                                              ; preds = %234, %220
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !104
  unreachable

.body365.i.i:                                     ; preds = %485, %245, %234, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i", %78
  %.3272.i.i = phi i8 [ %.0269.i.i, %485 ], [ %.0269.i.i, %78 ], [ %.2271.i.i, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i" ], [ %.2271.i.i, %234 ], [ %.2271.i.i, %245 ]
  %.2.i.i = phi i1 [ %.0265.i.i, %485 ], [ %.0265.i.i, %78 ], [ false, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i" ], [ false, %234 ], [ false, %245 ]
  %.pn310.pn.pn.i.i = phi { ptr, i32 } [ %.pn310.pn.i.i, %485 ], [ %.pn310.pn.i.i, %78 ], [ %.pn.i.i.i, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i" ], [ %.pn.i.i.i, %234 ], [ %246, %245 ]
  %244 = trunc nuw i8 %.3272.i.i to i1
  br i1 %244, label %486, label %250

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body365.i.i

247:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.exit.i.i"
  %248 = load i64, ptr %.0.i.i6.i, align 8, !noalias !166, !noundef !17
  %249 = add i64 %248, 1
  store i64 %249, ptr %.0.i.i6.i, align 8, !noalias !166
  br label %501

250:                                              ; preds = %486, %.body365.i.i
  br i1 %.2.i.i, label %489, label %.body

251:                                              ; preds = %"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E.exit.i.i.i"
  store i8 3, ptr %88, align 1, !noalias !107
  %252 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i, i64 noundef 0, i32 noundef 0)
          to label %253 unwind label %.loopexit645.loopexit.i.i, !noalias !104

253:                                              ; preds = %251
  br i1 %252, label %432, label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !104
  %255 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h096aba362cbbe650E()
          to label %256 unwind label %.loopexit645.loopexit.split-lp.i.i, !noalias !104

256:                                              ; preds = %254
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17h6e62e27a89c0ef68E(ptr noalias nocapture noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %30, ptr noundef nonnull align 128 %255)
          to label %257 unwind label %.loopexit645.loopexit.split-lp.i.i, !noalias !104

257:                                              ; preds = %256
  %258 = load i8, ptr %101, align 8, !range !173, !noalias !104, !noundef !17
  %.not.i.not.i.not = icmp ne i8 %258, 2
  br i1 %.not.i.not.i.not, label %259, label %409

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !104
  %260 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %262 unwind label %.loopexit.split-lp641.loopexit.i.i, !noalias !104

.loopexit.split-lp641.i.i:                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.split-lp641.loopexit.split-lp.i.i, %.loopexit.split-lp641.loopexit.i.i
  %.0279.i.i = phi i8 [ %.2281.i.i, %.loopexit.split-lp.i.i ], [ %.1280.ph.ph.i.i, %.loopexit.split-lp641.loopexit.i.i ], [ %.1280.ph.ph655.i.i, %.loopexit.split-lp641.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit656.i.i, %.loopexit.split-lp641.loopexit.i.i ], [ %lpad.loopexit.split-lp657.i.i, %.loopexit.split-lp641.loopexit.split-lp.i.i ]
  %261 = trunc nuw i8 %.0279.i.i to i1
  br i1 %261, label %408, label %.body.i.i

.loopexit.split-lp641.thread.i.i:                 ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i.i.i", %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread575.i.i"
  %lpad.loopexit642.i.i = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp641.loopexit.i.i:               ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i395.i.i", %.critedge329.i.i, %259
  %.1280.ph.ph.i.i = phi i8 [ 1, %259 ], [ %.3282.i.i, %.critedge329.i.i ], [ %.3282.i.i, %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i395.i.i" ]
  %lpad.loopexit656.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp641.i.i

.loopexit.split-lp641.loopexit.split-lp.i.i:      ; preds = %342, %303
  %.1280.ph.ph655.i.i = phi i8 [ 1, %303 ], [ %.3282.i.i, %342 ]
  %lpad.loopexit.split-lp657.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp641.i.i

262:                                              ; preds = %259
  %.fca.0.extract31.i.i = extractvalue { i64, i32 } %260, 0
  store i64 %.fca.0.extract31.i.i, ptr %28, align 8, !noalias !104
  %.fca.1.extract32.i.i = extractvalue { i64, i32 } %260, 1
  store i32 %.fca.1.extract32.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !104
  br label %263

.loopexit.i.i:                                    ; preds = %298, %295, %294, %292, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit375.i.i", %.critedge319.i.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.thread.i.i, %273, %263
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit417.i.i", %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.thread.i.i, %370, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit408.i.i", %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.thread.i.i, %351, %340, %338, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit394.i.i", %327, %324, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i, %319, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.thread.i.i, %310
  %.2281.ph.ph.i.i = phi i8 [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit417.i.i" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.thread.i.i ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit408.i.i" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.thread.i.i ], [ 0, %340 ], [ 0, %338 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i" ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit394.i.i" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.thread.i.i ], [ 1, %310 ], [ 0, %319 ], [ 0, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i ], [ 0, %324 ], [ 0, %327 ], [ 1, %351 ], [ 1, %370 ]
  %lpad.loopexit659.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %.invoke906.i.i
  %lpad.loopexit.split-lp660.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.2281.i.i = phi i8 [ 1, %.loopexit.i.i ], [ %.2281.ph.ph.i.i, %.loopexit.split-lp.loopexit.i.i ], [ 1, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit659.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp660.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #11
          to label %.loopexit.split-lp641.i.i unwind label %406, !noalias !104

263:                                              ; preds = %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit.i.i", %262
  store i8 1, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !104
  %264 = load ptr, ptr %87, align 8, !noalias !104, !nonnull !17, !noundef !17
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  store atomic i8 1, ptr %265 seq_cst, align 1, !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !104
  store ptr %87, ptr %27, align 8, !noalias !104
  %266 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i, i64 noundef 0, i32 noundef 0)
          to label %267 unwind label %.loopexit.i.i, !noalias !104

267:                                              ; preds = %263
  %268 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %269 = icmp eq i64 %268, 0
  br i1 %266, label %367, label %270

270:                                              ; preds = %267
  br i1 %269, label %271, label %.critedge319.i.i

271:                                              ; preds = %270
  %272 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", i64 16) monotonic, align 8, !noalias !104
  switch i8 %272, label %273 [
    i8 0, label %.critedge319.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.thread.i.i
    i8 2, label %275
  ]

273:                                              ; preds = %271
  %274 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.i.i unwind label %.loopexit.i.i, !noalias !104

275:                                              ; preds = %271
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.i.i: ; preds = %273
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %.critedge319.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.thread.i.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.i.i, %275, %271
  %.0.i367566.i.i = phi i8 [ %274, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.i.i ], [ 2, %275 ], [ %272, %271 ]
  %277 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %278 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %277, i8 noundef %.0.i367566.i.i)
          to label %279 unwind label %.loopexit.i.i, !noalias !104

279:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.thread.i.i
  br i1 %278, label %281, label %.critedge319.i.i

.critedge319.i.i:                                 ; preds = %289, %279, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit369.i.i, %271, %270
  %280 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hff79c4bca079fbf6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 undef, i32 noundef 1000000000)
          to label %290 unwind label %.loopexit.i.i, !noalias !104

281:                                              ; preds = %279
  %282 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %283 = getelementptr inbounds i8, ptr %282, i64 48
  %284 = getelementptr inbounds i8, ptr %282, i64 56
  %285 = load i64, ptr %284, align 8, !noalias !104, !noundef !17
  %286 = load ptr, ptr %283, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %287 = getelementptr inbounds i8, ptr %282, i64 64
  %288 = load <2 x ptr>, ptr %287, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !104
  %.not633.i.i = icmp eq i64 %285, 0
  br i1 %.not633.i.i, label %.invoke906.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit375.i.i"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit375.i.i": ; preds = %281
  store ptr %286, ptr %22, align 8, !noalias !104
  store i64 %285, ptr %.sroa.5505.0..sroa_idx.i.i, align 8, !noalias !104
  store <2 x ptr> %288, ptr %.sroa.6506.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8508.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.40, ptr %21, align 8, !noalias !104
  store i64 1, ptr %106, align 8, !noalias !104
  store ptr null, ptr %107, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %108, align 8, !noalias !104
  store i64 0, ptr %109, align 8, !noalias !104
  store ptr %22, ptr %23, align 8, !noalias !104
  store ptr %21, ptr %.sroa.456.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.557.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !104
  store ptr %23, ptr %8, align 8, !noalias !104
  store i64 1, ptr %.sroa.253.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %283, ptr %.sroa.354.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %282, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %289 unwind label %.loopexit.i.i, !noalias !104

289:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit375.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !104
  br label %.critedge319.i.i

290:                                              ; preds = %.critedge319.i.i
  %291 = icmp eq ptr %280, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !174
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %280)
          to label %.noexc376.i.i unwind label %.loopexit.i.i, !noalias !104

.noexc376.i.i:                                    ; preds = %292
  %293 = load i8, ptr %4, align 8, !range !33, !alias.scope !181, !noalias !174, !noundef !17
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %293, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %294, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i.i"

294:                                              ; preds = %.noexc376.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i.i" unwind label %.loopexit.i.i, !noalias !104

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i.i": ; preds = %294, %.noexc376.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !174
  br label %295

295:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i.i", %290
  %296 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i, i64 noundef 0, i32 noundef 0)
          to label %297 unwind label %.loopexit.i.i, !noalias !104

297:                                              ; preds = %295
  br i1 %296, label %346, label %298

298:                                              ; preds = %297
  %299 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h7506cea3ad5b8edaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %300 unwind label %.loopexit.i.i, !noalias !104

300:                                              ; preds = %298
  %.fca.0.extract77.i.i = extractvalue { i64, i32 } %299, 0
  %301 = icmp ne i64 %.fca.0.extract77.i.i, 0
  %.fca.1.extract79.i.i = extractvalue { i64, i32 } %299, 1
  %or.cond.i.i = icmp ugt i32 %.fca.1.extract79.i.i, 500000
  %or.cond639.i.i = select i1 %301, i1 true, i1 %or.cond.i.i
  br i1 %or.cond639.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread.i.i", label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread575.i.i"

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread575.i.i": ; preds = %300
  %302 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104)
          to label %.noexc379.i.i unwind label %.loopexit.split-lp641.thread.i.i, !noalias !104

.noexc379.i.i:                                    ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread575.i.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !184
  br i1 %302, label %303, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i.i.i"

303:                                              ; preds = %.noexc379.i.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104) #12
          to label %.noexc380.i.i unwind label %.loopexit.split-lp641.loopexit.split-lp.i.i, !noalias !104

.noexc380.i.i:                                    ; preds = %303
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i.i.i": ; preds = %.noexc379.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !184
  %304 = load ptr, ptr %87, align 8, !noalias !184, !nonnull !17, !noundef !17
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull %305, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit.i.i" unwind label %.loopexit.split-lp641.thread.i.i, !noalias !104

"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit.i.i": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !104
  br label %263

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread.i.i": ; preds = %300
  %306 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %.critedge324.i.i

308:                                              ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread.i.i"
  %309 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", i64 16) monotonic, align 8, !noalias !104
  switch i8 %309, label %310 [
    i8 0, label %.critedge324.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.thread.i.i
    i8 2, label %312
  ]

310:                                              ; preds = %308
  %311 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

312:                                              ; preds = %308
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.i.i: ; preds = %310
  %313 = icmp eq i8 %311, 0
  br i1 %313, label %.critedge324.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.thread.i.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.i.i, %312, %308
  %.0.i382578.i.i = phi i8 [ %311, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.i.i ], [ 2, %312 ], [ %309, %308 ]
  %314 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %315 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %314, i8 noundef %.0.i382578.i.i)
          to label %316 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

316:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.thread.i.i
  br i1 %315, label %328, label %.critedge324.i.i

.critedge324.i.i:                                 ; preds = %336, %316, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit384.i.i, %308, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread.i.i"
  %.sroa.3538.0.copyload.i.i = load ptr, ptr %.sroa.3538.0..sroa_idx.i.i, align 8, !noalias !104, !nonnull !17, !noundef !17
  %.sroa.4539.0.copyload.i.i = load i8, ptr %.sroa.4539.0..sroa_idx.i.i, align 8, !noalias !104
  %317 = getelementptr inbounds i8, ptr %.sroa.3538.0.copyload.i.i, i64 4
  %318 = trunc nuw i8 %.sroa.4539.0.copyload.i.i to i1
  br i1 %318, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i, label %319

319:                                              ; preds = %.critedge324.i.i
  %320 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc385.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

.noexc385.i.i:                                    ; preds = %319
  %321 = and i64 %320, 9223372036854775807
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i: ; preds = %.noexc385.i.i
  %323 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc386.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

.noexc386.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i
  br i1 %323, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i, label %324

324:                                              ; preds = %.noexc386.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull %317, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i: ; preds = %324, %.noexc386.i.i, %.noexc385.i.i, %.critedge324.i.i
  %325 = atomicrmw xchg ptr %.sroa.3538.0.copyload.i.i, i32 0 release, align 4, !noalias !191
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i"

327:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.sroa.3538.0.copyload.i.i)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i" unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

328:                                              ; preds = %316
  %329 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %330 = getelementptr inbounds i8, ptr %329, i64 48
  %331 = getelementptr inbounds i8, ptr %329, i64 56
  %332 = load i64, ptr %331, align 8, !noalias !104, !noundef !17
  %333 = load ptr, ptr %330, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %334 = getelementptr inbounds i8, ptr %329, i64 64
  %335 = load <2 x ptr>, ptr %334, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !104
  %.not634.i.i = icmp eq i64 %332, 0
  br i1 %.not634.i.i, label %.invoke906.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit394.i.i"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit394.i.i": ; preds = %328
  store ptr %333, ptr %16, align 8, !noalias !104
  store i64 %332, ptr %.sroa.5533.0..sroa_idx.i.i, align 8, !noalias !104
  store <2 x ptr> %335, ptr %.sroa.6534.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8536.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.43, ptr %15, align 8, !noalias !104
  store i64 1, ptr %111, align 8, !noalias !104
  store ptr null, ptr %112, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %113, align 8, !noalias !104
  store i64 0, ptr %114, align 8, !noalias !104
  store ptr %16, ptr %17, align 8, !noalias !104
  store ptr %15, ptr %.sroa.494.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.595.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !104
  store ptr %17, ptr %6, align 8, !noalias !104
  store i64 1, ptr %.sroa.291.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %330, ptr %.sroa.392.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %329, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %336 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

336:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit394.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !104
  br label %.critedge324.i.i

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i": ; preds = %327, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i
  %337 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
          to label %338 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

338:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i"
  %339 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %337)
          to label %340 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

340:                                              ; preds = %338
  invoke void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i)
          to label %.critedge329.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

.critedge329.i.i:                                 ; preds = %386, %376, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.i.i, %368, %367, %366, %357, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.i.i, %349, %346, %340
  %.3282.i.i = phi i8 [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.i.i ], [ 1, %386 ], [ 1, %376 ], [ 1, %367 ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.i.i ], [ 1, %366 ], [ 1, %357 ], [ 1, %346 ], [ 0, %340 ], [ 1, %349 ], [ 1, %368 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %341 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104)
          to label %.noexc396.i.i unwind label %.loopexit.split-lp641.loopexit.i.i, !noalias !104

.noexc396.i.i:                                    ; preds = %.critedge329.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !207
  br i1 %341, label %342, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i395.i.i"

342:                                              ; preds = %.noexc396.i.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104) #12
          to label %.noexc397.i.i unwind label %.loopexit.split-lp641.loopexit.split-lp.i.i, !noalias !104

.noexc397.i.i:                                    ; preds = %342
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i395.i.i": ; preds = %.noexc396.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !207
  %343 = load ptr, ptr %27, align 8, !alias.scope !208, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %344 = load ptr, ptr %343, align 8, !noalias !207, !nonnull !17, !noundef !17
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull %345, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit399.i.i" unwind label %.loopexit.split-lp641.loopexit.i.i, !noalias !104

346:                                              ; preds = %297
  %347 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %.critedge329.i.i

349:                                              ; preds = %346
  %350 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", i64 16) monotonic, align 8, !noalias !104
  switch i8 %350, label %351 [
    i8 0, label %.critedge329.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.thread.i.i
    i8 2, label %353
  ]

351:                                              ; preds = %349
  %352 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

353:                                              ; preds = %349
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.i.i: ; preds = %351
  %354 = icmp eq i8 %352, 0
  br i1 %354, label %.critedge329.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.thread.i.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.i.i, %353, %349
  %.0.i400587.i.i = phi i8 [ %352, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.i.i ], [ 2, %353 ], [ %350, %349 ]
  %355 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %356 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %355, i8 noundef %.0.i400587.i.i)
          to label %357 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

357:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit402.thread.i.i
  br i1 %356, label %358, label %.critedge329.i.i

358:                                              ; preds = %357
  %359 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %360 = getelementptr inbounds i8, ptr %359, i64 48
  %361 = getelementptr inbounds i8, ptr %359, i64 56
  %362 = load i64, ptr %361, align 8, !noalias !104, !noundef !17
  %363 = load ptr, ptr %360, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %364 = getelementptr inbounds i8, ptr %359, i64 64
  %365 = load <2 x ptr>, ptr %364, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !104
  %.not635.i.i = icmp eq i64 %362, 0
  br i1 %.not635.i.i, label %.invoke906.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit408.i.i"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit408.i.i": ; preds = %358
  store ptr %363, ptr %19, align 8, !noalias !104
  store i64 %362, ptr %.sroa.5516.0..sroa_idx.i.i, align 8, !noalias !104
  store <2 x ptr> %365, ptr %.sroa.6517.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8519.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.46, ptr %18, align 8, !noalias !104
  store i64 1, ptr %115, align 8, !noalias !104
  store ptr null, ptr %116, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %117, align 8, !noalias !104
  store i64 0, ptr %118, align 8, !noalias !104
  store ptr %19, ptr %20, align 8, !noalias !104
  store ptr %18, ptr %.sroa.472.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.573.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !104
  store ptr %20, ptr %7, align 8, !noalias !104
  store i64 1, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %360, ptr %.sroa.370.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %359, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %366 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

366:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit408.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !104
  br label %.critedge329.i.i

367:                                              ; preds = %267
  br i1 %269, label %368, label %.critedge329.i.i

368:                                              ; preds = %367
  %369 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", i64 16) monotonic, align 8, !noalias !104
  switch i8 %369, label %370 [
    i8 0, label %.critedge329.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.thread.i.i
    i8 2, label %372
  ]

370:                                              ; preds = %368
  %371 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

372:                                              ; preds = %368
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.i.i: ; preds = %370
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %.critedge329.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.thread.i.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.i.i, %372, %368
  %.0.i409596.i.i = phi i8 [ %371, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.i.i ], [ 2, %372 ], [ %369, %368 ]
  %374 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %375 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %374, i8 noundef %.0.i409596.i.i)
          to label %376 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

376:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit411.thread.i.i
  br i1 %375, label %377, label %.critedge329.i.i

377:                                              ; preds = %376
  %378 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %379 = getelementptr inbounds i8, ptr %378, i64 48
  %380 = getelementptr inbounds i8, ptr %378, i64 56
  %381 = load i64, ptr %380, align 8, !noalias !104, !noundef !17
  %382 = load ptr, ptr %379, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %383 = getelementptr inbounds i8, ptr %378, i64 64
  %384 = load <2 x ptr>, ptr %383, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !104
  %.not636.i.i = icmp eq i64 %381, 0
  br i1 %.not636.i.i, label %.invoke906.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit417.i.i"

.invoke906.i.i:                                   ; preds = %377, %358, %328, %281
  %385 = phi ptr [ @anon.48b364105262d98143e18c033d61e33e.38, %281 ], [ @anon.48b364105262d98143e18c033d61e33e.41, %328 ], [ @anon.48b364105262d98143e18c033d61e33e.44, %358 ], [ @anon.48b364105262d98143e18c033d61e33e.47, %377 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %385) #12
          to label %.cont907.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !104

.cont907.i.i:                                     ; preds = %.invoke906.i.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit417.i.i": ; preds = %377
  store ptr %382, ptr %25, align 8, !noalias !104
  store i64 %381, ptr %.sroa.5494.0..sroa_idx.i.i, align 8, !noalias !104
  store <2 x ptr> %384, ptr %.sroa.6495.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8497.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.46, ptr %24, align 8, !noalias !104
  store i64 1, ptr %119, align 8, !noalias !104
  store ptr null, ptr %120, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %121, align 8, !noalias !104
  store i64 0, ptr %122, align 8, !noalias !104
  store ptr %25, ptr %26, align 8, !noalias !104
  store ptr %24, ptr %.sroa.443.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.544.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !104
  store ptr %26, ptr %9, align 8, !noalias !104
  store i64 1, ptr %.sroa.240.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %379, ptr %.sroa.341.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %378, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %386 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

386:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit417.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !104
  br label %.critedge329.i.i

"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit399.i.i": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i395.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !104
  %387 = trunc nuw i8 %.3282.i.i to i1
  br i1 %387, label %388, label %405

388:                                              ; preds = %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit399.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %389 = load ptr, ptr %.sroa.3538.0..sroa_idx.i.i, align 8, !alias.scope !218, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %391 = load i8, ptr %.sroa.4539.0..sroa_idx.i.i, align 8, !range !219, !alias.scope !220, !noalias !104, !noundef !17
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i419.i.i, label %393

393:                                              ; preds = %388
  %394 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc420.i.i unwind label %402, !noalias !104

.noexc420.i.i:                                    ; preds = %393
  %395 = and i64 %394, 9223372036854775807
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i419.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i418.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i418.i.i: ; preds = %.noexc420.i.i
  %397 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc421.i.i unwind label %402, !noalias !104

.noexc421.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i418.i.i
  br i1 %397, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i419.i.i, label %398

398:                                              ; preds = %.noexc421.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull %390, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i419.i.i unwind label %402, !noalias !104

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i419.i.i: ; preds = %398, %.noexc421.i.i, %.noexc420.i.i, %388
  %399 = atomicrmw xchg ptr %389, i32 0 release, align 4, !noalias !223
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %405

401:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i419.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %389)
          to label %405 unwind label %402, !noalias !104

.thread.i.i:                                      ; preds = %429
  %lpad.loopexit.split-lp653.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

402:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit433.i.i", %.critedge339.i.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.thread.i.i, %414, %401, %398, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i418.i.i, %393
  %lpad.loopexit652.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load i8, ptr %101, align 8, !range !173, !noalias !104
  %403 = icmp eq i8 %.pre.i.i, 2
  %404 = or i1 %.not.i.not.i.not, %403
  br i1 %404, label %.body.i.i, label %431

405:                                              ; preds = %401, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i419.i.i, %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit399.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !104
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit440.i.i"

406:                                              ; preds = %489, %485, %459, %458, %431, %408, %.loopexit.split-lp.i.i, %.body.i.i
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !103
  unreachable

408:                                              ; preds = %.loopexit.split-lp641.thread.i.i, %.loopexit.split-lp641.i.i
  %.pn889.i.i = phi { ptr, i32 } [ %lpad.loopexit642.i.i, %.loopexit.split-lp641.thread.i.i ], [ %.pn.i.i, %.loopexit.split-lp641.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #11
          to label %.body.i.i unwind label %406, !noalias !104

409:                                              ; preds = %257
  %410 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %.critedge339.i.i

412:                                              ; preds = %409
  %413 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", i64 16) monotonic, align 8, !noalias !104
  switch i8 %413, label %414 [
    i8 0, label %.critedge339.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.thread.i.i
    i8 2, label %416
  ]

414:                                              ; preds = %412
  %415 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.i.i unwind label %402, !noalias !104

416:                                              ; preds = %412
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.i.i: ; preds = %414
  %417 = icmp eq i8 %415, 0
  br i1 %417, label %.critedge339.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.thread.i.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.i.i, %416, %412
  %.0.i425611.i.i = phi i8 [ %415, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.i.i ], [ 2, %416 ], [ %413, %412 ]
  %418 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %419 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %418, i8 noundef %.0.i425611.i.i)
          to label %420 unwind label %402, !noalias !104

420:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.thread.i.i
  br i1 %419, label %421, label %.critedge339.i.i

.critedge339.i.i:                                 ; preds = %430, %420, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit427.i.i, %412, %409
  invoke void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit440.i.i" unwind label %402, !noalias !104

421:                                              ; preds = %420
  %422 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %423 = getelementptr inbounds i8, ptr %422, i64 48
  %424 = getelementptr inbounds i8, ptr %422, i64 56
  %425 = load i64, ptr %424, align 8, !noalias !104, !noundef !17
  %426 = load ptr, ptr %423, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %427 = getelementptr inbounds i8, ptr %422, i64 64
  %428 = load <2 x ptr>, ptr %427, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !104
  %.not637.i.i = icmp eq i64 %425, 0
  br i1 %.not637.i.i, label %429, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit433.i.i"

429:                                              ; preds = %421
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.48) #12
          to label %210 unwind label %.thread.i.i, !noalias !104

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit433.i.i": ; preds = %421
  store ptr %426, ptr %13, align 8, !noalias !104
  store i64 %425, ptr %.sroa.5548.0..sroa_idx.i.i, align 8, !noalias !104
  store <2 x ptr> %428, ptr %.sroa.6549.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8551.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.50, ptr %12, align 8, !noalias !104
  store i64 1, ptr %102, align 8, !noalias !104
  store ptr null, ptr %103, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %104, align 8, !noalias !104
  store i64 0, ptr %105, align 8, !noalias !104
  store ptr %13, ptr %14, align 8, !noalias !104
  store ptr %12, ptr %.sroa.4107.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.5108.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !104
  store ptr %14, ptr %5, align 8, !noalias !104
  store i64 1, ptr %.sroa.2104.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %423, ptr %.sroa.3105.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %422, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %430 unwind label %402, !noalias !104

430:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit433.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !104
  br label %.critedge339.i.i

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit440.i.i": ; preds = %.critedge339.i.i, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !104
  br label %.outer.i.i.backedge

431:                                              ; preds = %402
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #11
          to label %.body.i.i unwind label %406, !noalias !104

432:                                              ; preds = %253
  %433 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %.critedge345.i.i

435:                                              ; preds = %432
  %436 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", i64 16) monotonic, align 8, !noalias !104
  switch i8 %436, label %437 [
    i8 0, label %.critedge345.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.thread.i.i
    i8 2, label %439
  ]

437:                                              ; preds = %435
  %438 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.i.i unwind label %.loopexit645.loopexit.i.i, !noalias !104

439:                                              ; preds = %435
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.i.i: ; preds = %437
  %440 = icmp eq i8 %438, 0
  br i1 %440, label %.critedge345.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.thread.i.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.i.i, %439, %435
  %.0.i441620.i.i = phi i8 [ %438, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.i.i ], [ 2, %439 ], [ %436, %435 ]
  %441 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %442 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %441, i8 noundef %.0.i441620.i.i)
          to label %443 unwind label %.loopexit645.loopexit.i.i, !noalias !104

443:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.thread.i.i
  br i1 %442, label %445, label %.critedge345.i.i

.critedge345.i.i:                                 ; preds = %454, %443, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit443.i.i, %435, %432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !104
  %444 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h096aba362cbbe650E()
          to label %455 unwind label %.loopexit645.loopexit.i.i, !noalias !104

445:                                              ; preds = %443
  %446 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %447 = getelementptr inbounds i8, ptr %446, i64 48
  %448 = getelementptr inbounds i8, ptr %446, i64 56
  %449 = load i64, ptr %448, align 8, !noalias !104, !noundef !17
  %450 = load ptr, ptr %447, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %451 = getelementptr inbounds i8, ptr %446, i64 64
  %452 = load <2 x ptr>, ptr %451, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !104
  %.not638.i.i = icmp eq i64 %449, 0
  br i1 %.not638.i.i, label %453, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit449.i.i"

453:                                              ; preds = %445
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.51) #12
          to label %210 unwind label %.loopexit.split-lp646.i.i, !noalias !104

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit449.i.i": ; preds = %445
  store ptr %450, ptr %34, align 8, !noalias !104
  store i64 %449, ptr %.sroa.5483.0..sroa_idx.i.i, align 8, !noalias !104
  store <2 x ptr> %452, ptr %.sroa.6484.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8486.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.46, ptr %33, align 8, !noalias !104
  store i64 1, ptr %93, align 8, !noalias !104
  store ptr null, ptr %94, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %95, align 8, !noalias !104
  store i64 0, ptr %96, align 8, !noalias !104
  store ptr %34, ptr %35, align 8, !noalias !104
  store ptr %33, ptr %.sroa.425.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !104
  store ptr %35, ptr %10, align 8, !noalias !104
  store i64 1, ptr %.sroa.222.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %447, ptr %.sroa.323.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %446, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %454 unwind label %.loopexit645.loopexit.i.i, !noalias !104

454:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit449.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !104
  br label %.critedge345.i.i

455:                                              ; preds = %.critedge345.i.i
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17h6e62e27a89c0ef68E(ptr noalias nocapture noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %32, ptr noundef nonnull align 128 %444)
          to label %456 unwind label %.loopexit645.loopexit.i.i, !noalias !104

456:                                              ; preds = %455
  %457 = load i8, ptr %97, align 8, !range !173, !noalias !104, !noundef !17
  %.not306.not.i.i = icmp eq i8 %457, 2
  br i1 %.not306.not.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit470.i.i", label %461

458:                                              ; preds = %459, %.loopexit.split-lp663.i.i, %.loopexit662.i.i
  %.pn307.i.i = phi { ptr, i32 } [ %460, %459 ], [ %lpad.loopexit664.i.i, %.loopexit662.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp663.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #11
          to label %.body.i.i unwind label %406, !noalias !104

.loopexit662.i.i:                                 ; preds = %465
  %lpad.loopexit664.i.i = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp663.i.i:                        ; preds = %467
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %458

459:                                              ; preds = %470, %468, %461
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h504ebacef2ced86aE"(ptr noalias noundef nonnull align 1 %2) #11
          to label %458 unwind label %406, !noalias !104

461:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !104
  store i8 1, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !104
  %462 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hff79c4bca079fbf6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 0, i32 noundef 0)
          to label %463 unwind label %459, !noalias !104

463:                                              ; preds = %461
  %464 = icmp eq ptr %462, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit456.i.i", %463
  %466 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104)
          to label %.noexc450.i.i unwind label %.loopexit662.i.i, !noalias !104

.noexc450.i.i:                                    ; preds = %465
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !104
  br i1 %466, label %467, label %471

467:                                              ; preds = %.noexc450.i.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104) #12
          to label %.noexc451.i.i unwind label %.loopexit.split-lp663.i.i, !noalias !104

.noexc451.i.i:                                    ; preds = %467
  unreachable

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !224
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %462)
          to label %.noexc454.i.i unwind label %459, !noalias !104

.noexc454.i.i:                                    ; preds = %468
  %469 = load i8, ptr %3, align 8, !range !33, !alias.scope !231, !noalias !224, !noundef !17
  %switch.not.i.i.i.i.i452.i.i = icmp eq i8 %469, 3
  br i1 %switch.not.i.i.i.i.i452.i.i, label %470, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit456.i.i"

470:                                              ; preds = %.noexc454.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit456.i.i" unwind label %459, !noalias !104

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit456.i.i": ; preds = %470, %.noexc454.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !224
  br label %465

471:                                              ; preds = %.noexc450.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %472 = load ptr, ptr %99, align 8, !alias.scope !243, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  %474 = load i8, ptr %100, align 8, !range !219, !alias.scope !244, !noalias !104, !noundef !17
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i458.i.i, label %476

476:                                              ; preds = %471
  %477 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc459.i.i unwind label %.loopexit645.loopexit.i.i, !noalias !104

.noexc459.i.i:                                    ; preds = %476
  %478 = and i64 %477, 9223372036854775807
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i458.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i457.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i457.i.i: ; preds = %.noexc459.i.i
  %480 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc460.i.i unwind label %.loopexit645.loopexit.i.i, !noalias !104

.noexc460.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i457.i.i
  br i1 %480, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i458.i.i, label %481

481:                                              ; preds = %.noexc460.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull %473, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i458.i.i unwind label %.loopexit645.loopexit.i.i, !noalias !104

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i458.i.i: ; preds = %481, %.noexc460.i.i, %.noexc459.i.i, %471
  %482 = atomicrmw xchg ptr %472, i32 0 release, align 4, !noalias !247
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %.thread628.i.i

484:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i458.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %472)
          to label %.thread628.i.i unwind label %.loopexit645.loopexit.i.i, !noalias !104

.thread628.i.i:                                   ; preds = %484, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i458.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !104
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit470.i.i"

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit470.i.i": ; preds = %.thread628.i.i, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !104
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit470.i.i", %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit440.i.i"
  br label %.outer.i.i

485:                                              ; preds = %78
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42) #11
          to label %.body365.i.i unwind label %406, !noalias !104

486:                                              ; preds = %.body365.i.i
  %487 = load i64, ptr %.0.i.i6.i, align 8, !noalias !248, !noundef !17
  %488 = add i64 %487, 1
  store i64 %488, ptr %.0.i.i6.i, align 8, !noalias !248
  br label %250

489:                                              ; preds = %250
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %43) #11
          to label %.body unwind label %406, !noalias !103

490:                                              ; preds = %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %44)
          to label %500 unwind label %495

491:                                              ; preds = %73
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %44)
          to label %.body unwind label %493

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

495:                                              ; preds = %500, %490
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %250, %489, %491, %495
  %eh.lpad-body = phi { ptr, i32 } [ %496, %495 ], [ %.pn310.pn.pn.i.i, %250 ], [ %.pn310.pn.pn.i.i, %489 ], [ %492, %491 ]
  %497 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  %498 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
          to label %.noexc22 unwind label %530

.noexc22:                                         ; preds = %.body
  %499 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %498)
          to label %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit" unwind label %530

500:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.28, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.30) #12
          to label %.noexc24 unwind label %495

.noexc24:                                         ; preds = %500
  unreachable

501:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.exit.i.i", %247
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %43), !noalias !103
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %44)
  %502 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  %503 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
          to label %.noexc25 unwind label %509

.noexc25:                                         ; preds = %501
  %504 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %503)
          to label %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit27" unwind label %509

"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit": ; preds = %.noexc22, %509
  %.pn = phi { ptr, i32 } [ %510, %509 ], [ %eh.lpad-body, %.noexc22 ]
  %505 = load i64, ptr %46, align 8, !range !52, !alias.scope !255, !noalias !258, !noundef !17
  %506 = icmp eq i64 %505, 2
  br i1 %506, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit", label %507

507:                                              ; preds = %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit"
  %508 = getelementptr inbounds i8, ptr %46, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h282a49461adbe84dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %508)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit" unwind label %530

509:                                              ; preds = %.noexc25, %501
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit"

"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit27": ; preds = %.noexc25
  %511 = load i64, ptr %46, align 8, !range !52, !noundef !17
  %512 = icmp eq i64 %511, 2
  br i1 %512, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit", label %513

513:                                              ; preds = %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit27"
  %514 = getelementptr inbounds i8, ptr %46, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h282a49461adbe84dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %514)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit30" unwind label %69

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit30": ; preds = %513
  %.pr = load i64, ptr %46, align 8, !alias.scope !261
  %.not.i.i = icmp eq i64 %.pr, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit", label %515

515:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit30"
  %516 = load i64, ptr %514, align 8, !range !53, !alias.scope !264, !noundef !17
  %517 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c6bbc6d71757c15E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef %516)
          to label %520 unwind label %518

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46) #11
          to label %.body32.thread unwind label %528

520:                                              ; preds = %515
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %521 = icmp eq i64 %.pr, 0
  br i1 %521, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit", label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %524 = load ptr, ptr %523, align 8, !alias.scope !285, !nonnull !17, !noundef !17
  %525 = atomicrmw sub ptr %524, i64 1 release, align 8, !noalias !286
  %526 = icmp eq i64 %525, 1
  br i1 %526, label %527, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit"

527:                                              ; preds = %522
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %523)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit"

528:                                              ; preds = %518
  %529 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit": ; preds = %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit27", %527, %522, %520, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit30"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  ret void

530:                                              ; preds = %507, %.noexc22, %.body, %532, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit"
  %531 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

.body32.thread:                                   ; preds = %518, %532, %49
  %.pn1734 = phi { ptr, i32 } [ %.pn1735, %532 ], [ %.pn15, %49 ], [ %519, %518 ]
  resume { ptr, i32 } %.pn1734

532:                                              ; preds = %.body32.thread38, %49
  %.pn1735 = phi { ptr, i32 } [ %.pn15, %49 ], [ %lpad.thr_comm, %.body32.thread38 ]
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %0) #11
          to label %.body32.thread unwind label %530
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN14async_executor8Executor5state17h87e19c1abb7a92d7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14async_executor6Runner3new17h7accacdf95488721E(ptr noalias nocapture noundef sret({ ptr, { ptr, { i64 } }, ptr, { i64 } }) align 8 dereferenceable(40), ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c6bbc6d71757c15E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h282a49461adbe84dE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17hcc14394d2ea65b58E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h36c26bb71f226e1fE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io6driver8block_on16parker_and_waker17hb18e03c9afb88629E(ptr noalias nocapture noundef sret({ ptr, { ptr, ptr }, ptr }) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h9bd8990deaf39443E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h096aba362cbbe650E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor8try_lock17h6e62e27a89c0ef68E(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24), ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hff79c4bca079fbf6E(ptr noalias noundef align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h7506cea3ad5b8edaE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN14async_executor8Executor3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c8749b38115b2b6E.llvm.1137681001570091991"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7d4671ad5bccad3fE.llvm.15000012031496853258"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8ea3550920377486E.llvm.15000012031496853258"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef, i8 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h504ebacef2ced86aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$async_executor..Runner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9240d24de89a5c2bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!15 = distinct !{!15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!16 = !{!14, !11, !8, !5}
!17 = !{}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E: argument 0"}
!31 = distinct !{!31, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E"}
!32 = !{!30, !27}
!33 = !{i8 0, i8 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!40 = !{!38, !35, !41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"}
!43 = !{!38, !35}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!50 = !{!48, !45, !41}
!51 = !{!48, !45}
!52 = !{i64 0, i64 3}
!53 = !{i64 1, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519bd527716e1010E: argument 0"}
!56 = distinct !{!56, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519bd527716e1010E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!75 = !{!73, !70, !67, !64, !61, !58}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!91 = !{!89, !86, !83, !80, !77}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E: argument 0"}
!94 = distinct !{!94, !"_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E"}
!95 = !{i64 0, i64 2}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha3f30cb8ea426df9E: argument 0"}
!98 = distinct !{!98, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha3f30cb8ea426df9E"}
!99 = distinct !{!99, !100, !"_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E: argument 0"}
!100 = distinct !{!100, !"_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E"}
!101 = distinct !{!101, !102, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7fb48162ebd06473E: argument 0"}
!102 = distinct !{!102, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7fb48162ebd06473E"}
!103 = !{!101}
!104 = !{!105, !101}
!105 = distinct !{!105, !106, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8747a959c3538eb2E: argument 0"}
!106 = distinct !{!106, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8747a959c3538eb2E"}
!107 = !{!108, !105, !101}
!108 = distinct !{!108, !109, !"_ZN14async_executor8Executor3run28_$u7b$$u7b$closure$u7d$$u7d$17h965f0c88db100c10E: argument 0"}
!109 = distinct !{!109, !"_ZN14async_executor8Executor3run28_$u7b$$u7b$closure$u7d$$u7d$17h965f0c88db100c10E"}
!110 = !{!111, !113, !108, !105, !101}
!111 = distinct !{!111, !112, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h124e7faaf39b1d2cE: argument 0"}
!112 = distinct !{!112, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h124e7faaf39b1d2cE"}
!113 = distinct !{!113, !114, !"_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE: argument 0"}
!114 = distinct !{!114, !"_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!121 = !{!119, !116, !122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"}
!124 = !{!119, !116, !105, !101}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!131 = !{!129, !126, !122}
!132 = !{!129, !126, !105, !101}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!148 = !{!146, !143, !140, !137, !134}
!149 = !{!146, !143, !140, !137, !134, !105, !101}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E"}
!156 = !{!154, !151, !134}
!157 = !{!154, !151, !105, !101}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E"}
!164 = !{!162, !159, !134}
!165 = !{!162, !159, !105, !101}
!166 = !{!167, !169, !171, !105, !101}
!167 = distinct !{!167, !168, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!168 = distinct !{!168, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E"}
!173 = !{i8 0, i8 3}
!174 = !{!175, !177, !179, !105, !101}
!175 = distinct !{!175, !176, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!176 = distinct !{!176, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!184 = !{!185, !187, !189, !105, !101}
!185 = distinct !{!185, !186, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104: argument 0"}
!186 = distinct !{!186, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"}
!187 = distinct !{!187, !188, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104: argument 0"}
!188 = distinct !{!188, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"}
!191 = !{!192, !194, !196, !105, !101}
!192 = distinct !{!192, !193, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!193 = distinct !{!193, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104: argument 0"}
!203 = distinct !{!203, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104: argument 0"}
!206 = distinct !{!206, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"}
!207 = !{!205, !202, !199, !105, !101}
!208 = !{!205, !202, !199}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!217 = distinct !{!217, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!218 = !{!216, !213, !210}
!219 = !{i8 0, i8 2}
!220 = !{!221, !216, !213, !210}
!221 = distinct !{!221, !222, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!222 = distinct !{!222, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!223 = !{!216, !213, !210, !105, !101}
!224 = !{!225, !227, !229, !105, !101}
!225 = distinct !{!225, !226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!226 = distinct !{!226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!242 = distinct !{!242, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!243 = !{!241, !238, !235}
!244 = !{!245, !241, !238, !235}
!245 = distinct !{!245, !246, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!246 = distinct !{!246, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!247 = !{!241, !238, !235, !105, !101}
!248 = !{!249, !251, !253, !105, !101}
!249 = distinct !{!249, !250, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!250 = distinct !{!250, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN7tracing4span4Span7do_exit17h5ea9d4f78469515cE: argument 0"}
!257 = distinct !{!257, !"_ZN7tracing4span4Span7do_exit17h5ea9d4f78469515cE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73567036a54676e1E: argument 0"}
!260 = distinct !{!260, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73567036a54676e1E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519bd527716e1010E: argument 0"}
!266 = distinct !{!266, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519bd527716e1010E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!285 = !{!283, !280, !277, !274, !271, !268, !262}
!286 = !{!283, !280, !277, !274, !271, !268}
