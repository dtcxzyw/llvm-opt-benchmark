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
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !17, !align !18, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %9, align 8, !noundef !17
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !17, !noundef !17
  invoke void %11(ptr noundef %.val2)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit" unwind label %28

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit": ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %12, align 8, !nonnull !17, !align !18, !noundef !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %13, align 8, !noundef !17
  %14 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !17, !noundef !17
  invoke void %15(ptr noundef %.val4)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7" unwind label %21

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit": ; preds = %6, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %3 = load i8, ptr %2, align 1, !range !33, !noundef !17
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN64_$LT$async_executor..Runner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9240d24de89a5c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i" unwind label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i" unwind label %16

"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i": ; preds = %16, %6
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %25, align 8
  resume { ptr, i32 } %.pn

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i", %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %28, align 8
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !17
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !53, !alias.scope !54, !noundef !17
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c6bbc6d71757c15E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %19 unwind label %17

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h1ef6c29ca174d844E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9fa228a2b7bb7e2fE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN8async_io6driver8block_on17hd98293694af0ada8E(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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

.thread:                                          ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit, %59, %50, %1, %53
  store i64 2, ptr %46, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit

49:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit"
  br i1 %.3, label %540, label %.body32.thread

.body32.thread38:                                 ; preds = %60, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread, %55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %540

50:                                               ; preds = %1
  %51 = icmp samesign ult i64 %47, 5
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE, i64 16) monotonic, align 8
  switch i8 %54, label %55 [
    i8 0, label %.thread
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread
  ]

55:                                               ; preds = %53
  %56 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit unwind label %.body32.thread38

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit: ; preds = %55
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %.thread, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread: ; preds = %53, %53, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit
  %.0.i43 = phi i8 [ %56, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit ], [ %54, %53 ], [ %54, %53 ]
  %57 = load ptr, ptr @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE, align 8, !nonnull !17, !align !18, !noundef !17
  %58 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %57, i8 noundef %.0.i43)
          to label %59 unwind label %.body32.thread38

59:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread
  br i1 %58, label %60, label %.thread

60:                                               ; preds = %59
  %61 = load ptr, ptr @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE, align 8, !nonnull !17, !align !18, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %45, align 8
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %62, ptr %64, align 8
  invoke void @_ZN7tracing4span4Span3new17h36c26bb71f226e1fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %65 unwind label %.body32.thread38

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %.pre = load i64, ptr %46, align 8, !range !52, !alias.scope !92
  %66 = icmp eq i64 %.pre, 2
  br i1 %66, label %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit, label %67

67:                                               ; preds = %65
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %46, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17hcc14394d2ea65b58E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit unwind label %68

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit": ; preds = %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit", %515, %68
  %.3 = phi i1 [ %.2, %68 ], [ false, %515 ], [ false, %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit" ]
  %.pn15 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %515 ], [ %.pn, %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit" ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E"(ptr noalias noundef align 8 dereferenceable(40) %46) #11
          to label %49 unwind label %538

68:                                               ; preds = %521, %67
  %.2 = phi i1 [ true, %67 ], [ false, %521 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit"

_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit: ; preds = %.thread, %65, %67
  %70 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 192, i1 false)
  %71 = load i64, ptr @_ZN8async_io6driver8block_on5CACHE7__getit5__KEY17h084c86aeafa17e1dE, align 8, !range !95, !noalias !96, !noundef !17
  %trunc.i.i.i = trunc nuw i64 %71 to i1
  br i1 %trunc.i.i.i, label %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i, label %72

72:                                               ; preds = %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit
  %73 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8ea3550920377486E.llvm.15000012031496853258"(ptr noundef nonnull align 8 @_ZN8async_io6driver8block_on5CACHE7__getit5__KEY17h084c86aeafa17e1dE, ptr noalias noundef align 8 dereferenceable_or_null(48) null)
          to label %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i unwind label %499, !noalias !103

_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i: ; preds = %72
  %74 = icmp eq ptr %73, null
  br i1 %74, label %498, label %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i

_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i: ; preds = %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i, %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit
  %.0.i.i6.i = phi ptr [ %73, %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN8async_io6driver8block_on5CACHE7__getit5__KEY17h084c86aeafa17e1dE, i64 8), %_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E.exit ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %43), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr noundef nonnull align 8 dereferenceable(192) %44, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !104
  %75 = load i64, ptr %.0.i.i6.i, align 8, !noalias !104, !noundef !17
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %83

77:                                               ; preds = %.body.i.i, %79
  %.1274.i.i = phi i8 [ %.2275.i.i, %.body.i.i ], [ %.0273.i.i, %79 ]
  %.1270.i.i = phi i8 [ %.3272.i.i, %.body.i.i ], [ %.0269.i.i, %79 ]
  %.1266.i.i = phi i1 [ false, %.body.i.i ], [ %.0265.i.i, %79 ]
  %.pn310.pn.i.i = phi { ptr, i32 } [ %.pn310.i.i, %.body.i.i ], [ %80, %79 ]
  %78 = trunc nuw i8 %.1274.i.i to i1
  br i1 %78, label %493, label %.body359.i.i

79:                                               ; preds = %.critedge.i.i, %83
  %.0273.i.i = phi i8 [ %.2275.i.i, %.critedge.i.i ], [ 0, %83 ]
  %.0269.i.i = phi i8 [ %.3272.i.i, %.critedge.i.i ], [ 0, %83 ]
  %.0265.i.i = phi i1 [ false, %.critedge.i.i ], [ true, %83 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %77

81:                                               ; preds = %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i
  store i64 -1, ptr %.0.i.i6.i, align 8, !noalias !104
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 8
  br label %84

83:                                               ; preds = %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !104
  invoke void @_ZN8async_io6driver8block_on16parker_and_waker17hb18e03c9afb88629E(ptr noalias noundef nonnull sret({ ptr, { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(32) %41)
          to label %122 unwind label %79, !noalias !104

84:                                               ; preds = %122, %81
  %.2275.i.i = phi i8 [ 1, %122 ], [ 0, %81 ]
  %.3272.i.i = phi i8 [ 0, %122 ], [ 1, %81 ]
  %.0.i.i = phi ptr [ %42, %122 ], [ %82, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %40), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr noundef nonnull align 8 dereferenceable(192) %43, i64 192, i1 false), !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !104
  store ptr %85, ptr %39, align 8, !noalias !104
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 185
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %.sroa.034.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.034.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.5542.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6543.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.7544.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.8545.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.4107.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5108.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2104.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3105.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5499.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6500.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.7501.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.8502.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.456.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.557.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.253.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.354.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6528.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.7529.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.8530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.494.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.595.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.291.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.392.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3532.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4533.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.5510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.6511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.7512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.8513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.472.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.573.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.370.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5488.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.6489.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.7490.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.8491.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.544.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.240.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.341.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5477.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.6478.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.7479.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.8480.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.425.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.222.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.323.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %.backedge.i.i

122:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !104
  br label %84

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %84
  %123 = load i8, ptr %87, align 1, !range !33, !noalias !107, !noundef !17
  switch i8 %123, label %default.unreachable [
    i8 0, label %124
    i8 1, label %.invoke.i.i
    i8 2, label %153
    i8 3, label %154
  ]

default.unreachable:                              ; preds = %.backedge.i.i
  unreachable

124:                                              ; preds = %.backedge.i.i
  %125 = load ptr, ptr %89, align 8, !noalias !107, !nonnull !17, !align !18, !noundef !17
  store i8 1, ptr %88, align 8, !noalias !107
  %126 = invoke noundef align 8 dereferenceable(8) ptr @_ZN14async_executor8Executor5state17h87e19c1abb7a92d7E(ptr noundef nonnull align 8 %125)
          to label %129 unwind label %127, !noalias !107

127:                                              ; preds = %129, %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

129:                                              ; preds = %124
  %.val.i.i.i = load ptr, ptr %126, align 8, !noalias !107, !nonnull !17, !noundef !17
  %130 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 128
  invoke void @_ZN14async_executor6Runner3new17h7accacdf95488721E(ptr noalias noundef nonnull sret({ ptr, { ptr, { i64 } }, ptr, { i64 } }) align 8 captures(none) dereferenceable(40) %90, ptr noundef nonnull align 128 %130)
          to label %131 unwind label %127, !noalias !107

131:                                              ; preds = %129
  %132 = load i64, ptr @_ZN8fastrand10global_rng3RNG7__getit5__KEY17h9ffb0d3aa2679fc3E, align 8, !range !95, !noalias !110, !noundef !17
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %132 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %135, label %_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE.exit.i.i.i.i.i

_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE.exit.i.i.i.i.i: ; preds = %131
  %133 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7d4671ad5bccad3fE.llvm.15000012031496853258"(ptr noundef nonnull align 8 @_ZN8fastrand10global_rng3RNG7__getit5__KEY17h9ffb0d3aa2679fc3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i.i unwind label %145, !noalias !107

.noexc.i.i.i:                                     ; preds = %_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE.exit.i.i.i.i.i
  %134 = icmp eq ptr %133, null
  br i1 %134, label %147, label %135

135:                                              ; preds = %.noexc.i.i.i, %131
  %.0.i.i2.i.i.i.i.i = phi ptr [ %133, %.noexc.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN8fastrand10global_rng3RNG7__getit5__KEY17h9ffb0d3aa2679fc3E, i64 8), %131 ]
  %136 = load i64, ptr %.0.i.i2.i.i.i.i.i, align 8, !noalias !107, !noundef !17
  %137 = add i64 %136, -6884282663029611473
  %138 = zext i64 %137 to i128
  %139 = xor i64 %137, -1800455987208640293
  %140 = zext i64 %139 to i128
  %141 = mul nuw i128 %140, %138
  %142 = lshr i128 %141, 64
  %143 = xor i128 %142, %141
  %144 = trunc i128 %143 to i64
  store i64 %137, ptr %.0.i.i2.i.i.i.i.i, align 8, !noalias !107
  br label %147

145:                                              ; preds = %_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE.exit.i.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #11
          to label %.body.i.i.i unwind label %149, !noalias !107

147:                                              ; preds = %135, %.noexc.i.i.i
  %148 = phi i64 [ %144, %135 ], [ 5573589319906701683, %.noexc.i.i.i ]
  store i64 %148, ptr %91, align 8, !noalias !107
  store i8 0, ptr %88, align 8, !noalias !107
  store ptr %90, ptr %40, align 8, !noalias !107
  store ptr %91, ptr %.sroa.034.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !107
  store i8 0, ptr %.sroa.034.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !107
  br label %154

149:                                              ; preds = %156, %145
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !104
  unreachable

.invoke.i.i:                                      ; preds = %.backedge.i.i, %153
  %151 = phi ptr [ @str.1, %153 ], [ @str.0, %.backedge.i.i ]
  %152 = phi i64 [ 34, %153 ], [ 35, %.backedge.i.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %152, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.1) #12
          to label %.cont.i.i unwind label %.loopexit.split-lp637.i.i, !noalias !104

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

153:                                              ; preds = %.backedge.i.i
  br label %.invoke.i.i

154:                                              ; preds = %147, %.backedge.i.i
  %155 = invoke noundef zeroext i1 @"_ZN14async_executor8Executor3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c8749b38115b2b6E.llvm.1137681001570091991"(ptr noundef nonnull align 8 %40, ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E.exit.i.i.i" unwind label %156, !noalias !104

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90) #11
          to label %.body.i.i.i unwind label %149, !noalias !104

"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E.exit.i.i.i": ; preds = %154
  br i1 %155, label %251, label %158

158:                                              ; preds = %"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E.exit.i.i.i"
  invoke void @"_ZN64_$LT$async_executor..Runner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9240d24de89a5c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %162 unwind label %159, !noalias !104

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 136
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %161)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i" unwind label %176, !noalias !104

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 136
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %163)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i.i.i.i" unwind label %169, !noalias !104

"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %169, %159
  %.pn.i.i.i.i = phi { ptr, i32 } [ %170, %169 ], [ %160, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %165 = load ptr, ptr %164, align 8, !alias.scope !121, !noalias !107, !nonnull !17, !noundef !17
  %166 = atomicrmw sub ptr %165, i64 1 release, align 8, !noalias !124
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %.body.i.i.i

168:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %164)
          to label %.body.i.i.i unwind label %176, !noalias !104

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i"

"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i.i.i.i": ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %172 = load ptr, ptr %171, align 8, !alias.scope !131, !noalias !107, !nonnull !17, !noundef !17
  %173 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !132
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %171)
          to label %182 unwind label %178, !noalias !104

176:                                              ; preds = %168, %159
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !104
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %178, %168, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i", %156, %145, %127
  %.pn29.pn.i.i.i = phi { ptr, i32 } [ %146, %145 ], [ %128, %127 ], [ %157, %156 ], [ %179, %178 ], [ %.pn.i.i.i.i, %168 ], [ %.pn.i.i.i.i, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit.i.i.i.i" ]
  store i8 0, ptr %88, align 8, !noalias !107
  store i8 2, ptr %87, align 1, !noalias !107
  br label %.body.i.i

.body.i.i:                                        ; preds = %466, %438, %414, %408, %.thread.i.i, %.loopexit.split-lp632.i.i, %180, %.loopexit.split-lp637.i.i, %.loopexit636.i.i, %.body.i.i.i
  %.pn310.i.i = phi { ptr, i32 } [ %181, %180 ], [ %.pn307.i.i, %466 ], [ %lpad.loopexit643.i.i, %438 ], [ %lpad.loopexit643.i.i, %408 ], [ %.pn29.pn.i.i.i, %.body.i.i.i ], [ %.pn719.i.i, %414 ], [ %.pn.i.i, %.loopexit.split-lp632.i.i ], [ %lpad.loopexit638.i.i, %.loopexit636.i.i ], [ %lpad.loopexit.split-lp639.i.i, %.loopexit.split-lp637.i.i ], [ %lpad.loopexit.split-lp644.i.i, %.thread.i.i ]
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %40) #11
          to label %77 unwind label %412, !noalias !104

.loopexit636.i.i:                                 ; preds = %492, %489, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i451.i.i, %484, %463, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit443.i.i", %.critedge339.i.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.thread.i.i, %444, %256, %254, %251
  %lpad.loopexit638.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp637.i.i:                        ; preds = %461, %.invoke.i.i
  %lpad.loopexit.split-lp639.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

180:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit.i.i", %205, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i, %189, %182
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

182:                                              ; preds = %175, %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2.i.i.i.i"
  store i8 0, ptr %88, align 8, !noalias !107
  store i8 1, ptr %87, align 1, !noalias !107
  %183 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i, i64 noundef 0, i32 noundef 0)
          to label %184 unwind label %180, !noalias !104

184:                                              ; preds = %182
  %185 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %.critedge.i.i

187:                                              ; preds = %184
  %188 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", i64 16) monotonic, align 8, !noalias !104
  switch i8 %188, label %189 [
    i8 0, label %.critedge.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i
  ]

189:                                              ; preds = %187
  %190 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i unwind label %180, !noalias !104

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i: ; preds = %189
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %.critedge.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i: ; preds = %187, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i, %187
  %.0.i355551.i.i = phi i8 [ %190, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i ], [ %188, %187 ], [ %188, %187 ]
  %192 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %193 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %192, i8 noundef %.0.i355551.i.i)
          to label %194 unwind label %180, !noalias !104

194:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.thread.i.i
  br i1 %193, label %195, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %211, %194, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit.i.i, %187, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !104
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %40)
          to label %212 unwind label %79, !noalias !104

195:                                              ; preds = %194
  %196 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %199 = load i64, ptr %198, align 8, !noalias !104, !noundef !17
  %200 = load ptr, ptr %197, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %202 = load ptr, ptr %201, align 8, !noalias !104, !nonnull !17, !align !133, !noundef !17
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %204 = load ptr, ptr %203, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !104
  %.not624.i.i = icmp eq i64 %199, 0
  br i1 %.not624.i.i, label %205, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit.i.i"

205:                                              ; preds = %195
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.33) #12
          to label %210 unwind label %180, !noalias !104

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit.i.i": ; preds = %195
  store ptr %200, ptr %37, align 8, !noalias !104
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %199, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.6468.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %202, ptr %.sroa.6468.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %204, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.8469.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8469.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.35, ptr %36, align 8, !noalias !104
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %206, align 8, !noalias !104
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %207, align 8, !noalias !104
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %208, align 8, !noalias !104
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %209, align 8, !noalias !104
  store ptr %37, ptr %38, align 8, !noalias !104
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !104
  store ptr %38, ptr %11, align 8, !noalias !104
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !104
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %197, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %211 unwind label %180, !noalias !104

210:                                              ; preds = %461, %436, %205
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
  %214 = trunc nuw i8 %.3272.i.i to i1
  br i1 %214, label %247, label %509

215:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %216 = load ptr, ptr %42, align 8, !alias.scope !149, !noalias !104, !nonnull !17, !noundef !17
  %217 = atomicrmw sub ptr %216, i64 1 release, align 8, !noalias !150
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %219, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"

219:                                              ; preds = %215
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i" unwind label %220, !noalias !104

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.val.i357.i.i = load ptr, ptr %222, align 8, !alias.scope !134, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.val2.i.i.i = load ptr, ptr %223, align 8, !alias.scope !134, !noalias !104, !noundef !17
  %224 = getelementptr inbounds nuw i8, ptr %.val.i357.i.i, i64 24
  %225 = load ptr, ptr %224, align 8, !noalias !104, !nonnull !17, !noundef !17
  invoke void %225(ptr noundef %.val2.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i" unwind label %242, !noalias !104

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i": ; preds = %219, %215
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.val3.i.i.i = load ptr, ptr %226, align 8, !alias.scope !134, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.val4.i.i.i = load ptr, ptr %227, align 8, !alias.scope !134, !noalias !104, !noundef !17
  %228 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 24
  %229 = load ptr, ptr %228, align 8, !noalias !104, !nonnull !17, !noundef !17
  invoke void %229(ptr noundef %.val4.i.i.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7.i.i.i" unwind label %235, !noalias !104

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i": ; preds = %235, %220
  %.pn.i.i.i = phi { ptr, i32 } [ %236, %235 ], [ %221, %220 ]
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %231 = load ptr, ptr %230, align 8, !alias.scope !157, !noalias !104, !nonnull !17, !noundef !17
  %232 = atomicrmw sub ptr %231, i64 1 release, align 8, !noalias !158
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %.body359.i.i

234:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
          to label %.body359.i.i unwind label %242, !noalias !104

235:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit7.i.i.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  %237 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %238 = load ptr, ptr %237, align 8, !alias.scope !165, !noalias !104, !nonnull !17, !noundef !17
  %239 = atomicrmw sub ptr %238, i64 1 release, align 8, !noalias !166
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

.body359.i.i:                                     ; preds = %493, %245, %234, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i", %77
  %.2271.i.i = phi i8 [ %.1270.i.i, %493 ], [ %.1270.i.i, %77 ], [ %.3272.i.i, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i" ], [ %.3272.i.i, %234 ], [ %.3272.i.i, %245 ]
  %.2.i.i = phi i1 [ %.1266.i.i, %493 ], [ %.1266.i.i, %77 ], [ false, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i" ], [ false, %234 ], [ false, %245 ]
  %.pn310.pn.pn.i.i = phi { ptr, i32 } [ %.pn310.pn.i.i, %493 ], [ %.pn310.pn.i.i, %77 ], [ %.pn.i.i.i, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.exit.i.i.i" ], [ %.pn.i.i.i, %234 ], [ %246, %245 ]
  %244 = trunc nuw i8 %.2271.i.i to i1
  br i1 %244, label %494, label %250

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body359.i.i

247:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.exit.i.i"
  %248 = load i64, ptr %.0.i.i6.i, align 8, !noalias !167, !noundef !17
  %249 = add i64 %248, 1
  store i64 %249, ptr %.0.i.i6.i, align 8, !noalias !167
  br label %509

250:                                              ; preds = %494, %.body359.i.i
  br i1 %.2.i.i, label %497, label %.body

251:                                              ; preds = %"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E.exit.i.i.i"
  store i8 3, ptr %87, align 1, !noalias !107
  %252 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i, i64 noundef 0, i32 noundef 0)
          to label %253 unwind label %.loopexit636.i.i, !noalias !104

253:                                              ; preds = %251
  br i1 %252, label %439, label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !104
  %255 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h096aba362cbbe650E()
          to label %256 unwind label %.loopexit636.i.i, !noalias !104

256:                                              ; preds = %254
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17h6e62e27a89c0ef68E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %30, ptr noundef nonnull align 128 %255)
          to label %257 unwind label %.loopexit636.i.i, !noalias !104

257:                                              ; preds = %256
  %258 = load i8, ptr %92, align 8, !range !174, !noalias !104, !noundef !17
  %.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne i8 %258, 2
  br i1 %.not.not.i.not.not.not.i.not.not.not.not.not, label %259, label %415

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !104
  %260 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %262 unwind label %.loopexit.split-lp632.loopexit.i.i, !noalias !104

.loopexit.split-lp632.i.i:                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.split-lp632.loopexit.split-lp.i.i, %.loopexit.split-lp632.loopexit.i.i
  %.1280.i.i = phi i8 [ %.2281.i.i, %.loopexit.split-lp.i.i ], [ %.0279.ph.ph.i.i, %.loopexit.split-lp632.loopexit.i.i ], [ %.0279.ph.ph646.i.i, %.loopexit.split-lp632.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit647.i.i, %.loopexit.split-lp632.loopexit.i.i ], [ %lpad.loopexit.split-lp648.i.i, %.loopexit.split-lp632.loopexit.split-lp.i.i ]
  %261 = trunc nuw i8 %.1280.i.i to i1
  br i1 %261, label %414, label %.body.i.i

.loopexit.split-lp632.thread.i.i:                 ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i.i.i", %304
  %lpad.loopexit633.i.i = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit.split-lp632.loopexit.i.i:               ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i389.i.i", %.critedge326.i.i, %259
  %.0279.ph.ph.i.i = phi i8 [ 1, %259 ], [ %.3282.i.i, %.critedge326.i.i ], [ %.3282.i.i, %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i389.i.i" ]
  %lpad.loopexit647.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp632.i.i

.loopexit.split-lp632.loopexit.split-lp.i.i:      ; preds = %346, %306
  %.0279.ph.ph646.i.i = phi i8 [ 1, %306 ], [ %.3282.i.i, %346 ]
  %lpad.loopexit.split-lp648.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp632.i.i

262:                                              ; preds = %259
  %.fca.0.extract31.i.i = extractvalue { i64, i32 } %260, 0
  store i64 %.fca.0.extract31.i.i, ptr %28, align 8, !noalias !104
  %.fca.1.extract32.i.i = extractvalue { i64, i32 } %260, 1
  store i32 %.fca.1.extract32.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !104
  br label %263

.loopexit.i.i:                                    ; preds = %299, %296, %295, %293, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit369.i.i", %.critedge318.i.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.thread.i.i, %273, %263
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit411.i.i", %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.thread.i.i, %375, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit402.i.i", %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.thread.i.i, %355, %344, %342, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i", %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit388.i.i", %329, %326, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i, %321, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.thread.i.i, %313
  %.2281.ph.ph.i.i = phi i8 [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit411.i.i" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.thread.i.i ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit402.i.i" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.thread.i.i ], [ 0, %344 ], [ 0, %342 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i" ], [ 1, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit388.i.i" ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.thread.i.i ], [ 1, %313 ], [ 0, %321 ], [ 0, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i ], [ 0, %326 ], [ 0, %329 ], [ 1, %355 ], [ 1, %375 ]
  %lpad.loopexit650.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %.invoke736.i.i
  %lpad.loopexit.split-lp651.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.2281.i.i = phi i8 [ 1, %.loopexit.i.i ], [ %.2281.ph.ph.i.i, %.loopexit.split-lp.loopexit.i.i ], [ 1, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit650.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp651.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #11
          to label %.loopexit.split-lp632.i.i unwind label %412, !noalias !104

263:                                              ; preds = %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit.i.i", %262
  store i8 1, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !104
  %264 = load ptr, ptr %86, align 8, !noalias !104, !nonnull !17, !noundef !17
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store atomic i8 1, ptr %265 seq_cst, align 1, !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !104
  store ptr %86, ptr %27, align 8, !noalias !104
  %266 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i, i64 noundef 0, i32 noundef 0)
          to label %267 unwind label %.loopexit.i.i, !noalias !104

267:                                              ; preds = %263
  %268 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %269 = icmp eq i64 %268, 0
  br i1 %266, label %372, label %270

270:                                              ; preds = %267
  br i1 %269, label %271, label %.critedge318.i.i

271:                                              ; preds = %270
  %272 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", i64 16) monotonic, align 8, !noalias !104
  switch i8 %272, label %273 [
    i8 0, label %.critedge318.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.thread.i.i
  ]

273:                                              ; preds = %271
  %274 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.i.i unwind label %.loopexit.i.i, !noalias !104

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.i.i: ; preds = %273
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %.critedge318.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.thread.i.i: ; preds = %271, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.i.i, %271
  %.0.i361560.i.i = phi i8 [ %274, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.i.i ], [ %272, %271 ], [ %272, %271 ]
  %276 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %277 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %276, i8 noundef %.0.i361560.i.i)
          to label %278 unwind label %.loopexit.i.i, !noalias !104

278:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.thread.i.i
  br i1 %277, label %280, label %.critedge318.i.i

.critedge318.i.i:                                 ; preds = %290, %278, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit363.i.i, %271, %270
  %279 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hff79c4bca079fbf6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 undef, i32 noundef 1000000000)
          to label %291 unwind label %.loopexit.i.i, !noalias !104

280:                                              ; preds = %278
  %281 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %284 = load i64, ptr %283, align 8, !noalias !104, !noundef !17
  %285 = load ptr, ptr %282, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %287 = load ptr, ptr %286, align 8, !noalias !104, !nonnull !17, !align !133, !noundef !17
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %289 = load ptr, ptr %288, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !104
  %.not625.i.i = icmp eq i64 %284, 0
  br i1 %.not625.i.i, label %.invoke736.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit369.i.i"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit369.i.i": ; preds = %280
  store ptr %285, ptr %22, align 8, !noalias !104
  store i64 %284, ptr %.sroa.5499.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %287, ptr %.sroa.6500.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %289, ptr %.sroa.7501.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8502.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.40, ptr %21, align 8, !noalias !104
  store i64 1, ptr %97, align 8, !noalias !104
  store ptr null, ptr %98, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %99, align 8, !noalias !104
  store i64 0, ptr %100, align 8, !noalias !104
  store ptr %22, ptr %23, align 8, !noalias !104
  store ptr %21, ptr %.sroa.456.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.557.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !104
  store ptr %23, ptr %8, align 8, !noalias !104
  store i64 1, ptr %.sroa.253.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %282, ptr %.sroa.354.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %281, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %290 unwind label %.loopexit.i.i, !noalias !104

290:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit369.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !104
  br label %.critedge318.i.i

291:                                              ; preds = %.critedge318.i.i
  %292 = icmp eq ptr %279, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !175
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %279)
          to label %.noexc370.i.i unwind label %.loopexit.i.i, !noalias !104

.noexc370.i.i:                                    ; preds = %293
  %294 = load i8, ptr %4, align 8, !range !33, !alias.scope !182, !noalias !175, !noundef !17
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %294, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %295, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i.i"

295:                                              ; preds = %.noexc370.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i.i" unwind label %.loopexit.i.i, !noalias !104

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i.i": ; preds = %295, %.noexc370.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !175
  br label %296

296:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit.i.i", %291
  %297 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i, i64 noundef 0, i32 noundef 0)
          to label %298 unwind label %.loopexit.i.i, !noalias !104

298:                                              ; preds = %296
  br i1 %297, label %350, label %299

299:                                              ; preds = %298
  %300 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h7506cea3ad5b8edaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %301 unwind label %.loopexit.i.i, !noalias !104

301:                                              ; preds = %299
  %.fca.0.extract77.i.i = extractvalue { i64, i32 } %300, 0
  %.fca.1.extract79.i.i = extractvalue { i64, i32 } %300, 1
  %302 = icmp ne i64 %.fca.0.extract77.i.i, 0
  %303 = icmp ugt i32 %.fca.1.extract79.i.i, 500000
  %or.cond.i.i = select i1 %302, i1 true, i1 %303
  br i1 %or.cond.i.i, label %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread.i.i", label %304

304:                                              ; preds = %301
  %305 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104)
          to label %.noexc373.i.i unwind label %.loopexit.split-lp632.thread.i.i, !noalias !104

.noexc373.i.i:                                    ; preds = %304
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !185
  br i1 %305, label %306, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i.i.i"

306:                                              ; preds = %.noexc373.i.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104) #12
          to label %.noexc374.i.i unwind label %.loopexit.split-lp632.loopexit.split-lp.i.i, !noalias !104

.noexc374.i.i:                                    ; preds = %306
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i.i.i": ; preds = %.noexc373.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !185
  %307 = load ptr, ptr %86, align 8, !noalias !185, !nonnull !17, !noundef !17
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull %308, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit.i.i" unwind label %.loopexit.split-lp632.thread.i.i, !noalias !104

"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit.i.i": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !104
  br label %263

"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread.i.i": ; preds = %301
  %309 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %.critedge322.i.i

311:                                              ; preds = %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread.i.i"
  %312 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", i64 16) monotonic, align 8, !noalias !104
  switch i8 %312, label %313 [
    i8 0, label %.critedge322.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.thread.i.i
  ]

313:                                              ; preds = %311
  %314 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.i.i: ; preds = %313
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %.critedge322.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.thread.i.i: ; preds = %311, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.i.i, %311
  %.0.i376570.i.i = phi i8 [ %314, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.i.i ], [ %312, %311 ], [ %312, %311 ]
  %316 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %317 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %316, i8 noundef %.0.i376570.i.i)
          to label %318 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

318:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.thread.i.i
  br i1 %317, label %330, label %.critedge322.i.i

.critedge322.i.i:                                 ; preds = %340, %318, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit378.i.i, %311, %"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE.exit.thread.i.i"
  %.sroa.3532.0.copyload.i.i = load ptr, ptr %.sroa.3532.0..sroa_idx.i.i, align 8, !noalias !104, !nonnull !17, !noundef !17
  %.sroa.4533.0.copyload.i.i = load i8, ptr %.sroa.4533.0..sroa_idx.i.i, align 8, !noalias !104
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.3532.0.copyload.i.i, i64 4
  %320 = trunc nuw i8 %.sroa.4533.0.copyload.i.i to i1
  br i1 %320, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i, label %321

321:                                              ; preds = %.critedge322.i.i
  %322 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc379.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

.noexc379.i.i:                                    ; preds = %321
  %323 = and i64 %322, 9223372036854775807
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i: ; preds = %.noexc379.i.i
  %325 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc380.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

.noexc380.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i.i.i
  br i1 %325, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i, label %326

326:                                              ; preds = %.noexc380.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull align 1 %319, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i: ; preds = %326, %.noexc380.i.i, %.noexc379.i.i, %.critedge322.i.i
  %327 = atomicrmw xchg ptr %.sroa.3532.0.copyload.i.i, i32 0 release, align 4, !noalias !192
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i"

329:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.sroa.3532.0.copyload.i.i)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i" unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

330:                                              ; preds = %318
  %331 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %334 = load i64, ptr %333, align 8, !noalias !104, !noundef !17
  %335 = load ptr, ptr %332, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %337 = load ptr, ptr %336, align 8, !noalias !104, !nonnull !17, !align !133, !noundef !17
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 72
  %339 = load ptr, ptr %338, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !104
  %.not626.i.i = icmp eq i64 %334, 0
  br i1 %.not626.i.i, label %.invoke736.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit388.i.i"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit388.i.i": ; preds = %330
  store ptr %335, ptr %16, align 8, !noalias !104
  store i64 %334, ptr %.sroa.5527.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %337, ptr %.sroa.6528.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %339, ptr %.sroa.7529.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8530.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.43, ptr %15, align 8, !noalias !104
  store i64 1, ptr %102, align 8, !noalias !104
  store ptr null, ptr %103, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %104, align 8, !noalias !104
  store i64 0, ptr %105, align 8, !noalias !104
  store ptr %16, ptr %17, align 8, !noalias !104
  store ptr %15, ptr %.sroa.494.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.595.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !104
  store ptr %17, ptr %6, align 8, !noalias !104
  store i64 1, ptr %.sroa.291.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %332, ptr %.sroa.392.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %331, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %340 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

340:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit388.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !104
  br label %.critedge322.i.i

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i": ; preds = %329, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i.i.i
  %341 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
          to label %342 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

342:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit.i.i"
  %343 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %341)
          to label %344 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

344:                                              ; preds = %342
  invoke void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i)
          to label %.critedge326.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

.critedge326.i.i:                                 ; preds = %392, %380, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.i.i, %373, %372, %371, %360, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.i.i, %353, %350, %344
  %.3282.i.i = phi i8 [ 1, %392 ], [ 1, %380 ], [ 1, %371 ], [ 1, %360 ], [ 0, %344 ], [ 1, %350 ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.i.i ], [ 1, %372 ], [ 1, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.i.i ], [ 1, %353 ], [ 1, %373 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %345 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104)
          to label %.noexc390.i.i unwind label %.loopexit.split-lp632.loopexit.i.i, !noalias !104

.noexc390.i.i:                                    ; preds = %.critedge326.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !208
  br i1 %345, label %346, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i389.i.i"

346:                                              ; preds = %.noexc390.i.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104) #12
          to label %.noexc391.i.i unwind label %.loopexit.split-lp632.loopexit.split-lp.i.i, !noalias !104

.noexc391.i.i:                                    ; preds = %346
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i389.i.i": ; preds = %.noexc390.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !208
  %347 = load ptr, ptr %27, align 8, !alias.scope !209, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %348 = load ptr, ptr %347, align 8, !noalias !208, !nonnull !17, !noundef !17
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull %349, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit393.i.i" unwind label %.loopexit.split-lp632.loopexit.i.i, !noalias !104

350:                                              ; preds = %298
  %351 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %.critedge326.i.i

353:                                              ; preds = %350
  %354 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", i64 16) monotonic, align 8, !noalias !104
  switch i8 %354, label %355 [
    i8 0, label %.critedge326.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.thread.i.i
  ]

355:                                              ; preds = %353
  %356 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.i.i: ; preds = %355
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %.critedge326.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.thread.i.i: ; preds = %353, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.i.i, %353
  %.0.i394579.i.i = phi i8 [ %356, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.i.i ], [ %354, %353 ], [ %354, %353 ]
  %358 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %359 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %358, i8 noundef %.0.i394579.i.i)
          to label %360 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

360:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit396.thread.i.i
  br i1 %359, label %361, label %.critedge326.i.i

361:                                              ; preds = %360
  %362 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %365 = load i64, ptr %364, align 8, !noalias !104, !noundef !17
  %366 = load ptr, ptr %363, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %368 = load ptr, ptr %367, align 8, !noalias !104, !nonnull !17, !align !133, !noundef !17
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %370 = load ptr, ptr %369, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !104
  %.not627.i.i = icmp eq i64 %365, 0
  br i1 %.not627.i.i, label %.invoke736.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit402.i.i"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit402.i.i": ; preds = %361
  store ptr %366, ptr %19, align 8, !noalias !104
  store i64 %365, ptr %.sroa.5510.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %368, ptr %.sroa.6511.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %370, ptr %.sroa.7512.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8513.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.46, ptr %18, align 8, !noalias !104
  store i64 1, ptr %106, align 8, !noalias !104
  store ptr null, ptr %107, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %108, align 8, !noalias !104
  store i64 0, ptr %109, align 8, !noalias !104
  store ptr %19, ptr %20, align 8, !noalias !104
  store ptr %18, ptr %.sroa.472.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.573.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !104
  store ptr %20, ptr %7, align 8, !noalias !104
  store i64 1, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %363, ptr %.sroa.370.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %371 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

371:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit402.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !104
  br label %.critedge326.i.i

372:                                              ; preds = %267
  br i1 %269, label %373, label %.critedge326.i.i

373:                                              ; preds = %372
  %374 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", i64 16) monotonic, align 8, !noalias !104
  switch i8 %374, label %375 [
    i8 0, label %.critedge326.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.thread.i.i
  ]

375:                                              ; preds = %373
  %376 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.i.i: ; preds = %375
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %.critedge326.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.thread.i.i: ; preds = %373, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.i.i, %373
  %.0.i403588.i.i = phi i8 [ %376, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.i.i ], [ %374, %373 ], [ %374, %373 ]
  %378 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %379 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %378, i8 noundef %.0.i403588.i.i)
          to label %380 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

380:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit405.thread.i.i
  br i1 %379, label %381, label %.critedge326.i.i

381:                                              ; preds = %380
  %382 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %385 = load i64, ptr %384, align 8, !noalias !104, !noundef !17
  %386 = load ptr, ptr %383, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %388 = load ptr, ptr %387, align 8, !noalias !104, !nonnull !17, !align !133, !noundef !17
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %390 = load ptr, ptr %389, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !104
  %.not628.i.i = icmp eq i64 %385, 0
  br i1 %.not628.i.i, label %.invoke736.i.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit411.i.i"

.invoke736.i.i:                                   ; preds = %381, %361, %330, %280
  %391 = phi ptr [ @anon.48b364105262d98143e18c033d61e33e.38, %280 ], [ @anon.48b364105262d98143e18c033d61e33e.41, %330 ], [ @anon.48b364105262d98143e18c033d61e33e.44, %361 ], [ @anon.48b364105262d98143e18c033d61e33e.47, %381 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %391) #12
          to label %.cont737.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !104

.cont737.i.i:                                     ; preds = %.invoke736.i.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit411.i.i": ; preds = %381
  store ptr %386, ptr %25, align 8, !noalias !104
  store i64 %385, ptr %.sroa.5488.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %388, ptr %.sroa.6489.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %390, ptr %.sroa.7490.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8491.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.46, ptr %24, align 8, !noalias !104
  store i64 1, ptr %110, align 8, !noalias !104
  store ptr null, ptr %111, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %112, align 8, !noalias !104
  store i64 0, ptr %113, align 8, !noalias !104
  store ptr %25, ptr %26, align 8, !noalias !104
  store ptr %24, ptr %.sroa.443.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.544.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !104
  store ptr %26, ptr %9, align 8, !noalias !104
  store i64 1, ptr %.sroa.240.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %383, ptr %.sroa.341.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %392 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !104

392:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit411.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !104
  br label %.critedge326.i.i

"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit393.i.i": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104.exit.i389.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !104
  %393 = trunc nuw i8 %.3282.i.i to i1
  br i1 %393, label %394, label %411

394:                                              ; preds = %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit393.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %395 = load ptr, ptr %.sroa.3532.0..sroa_idx.i.i, align 8, !alias.scope !219, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i8, ptr %.sroa.4533.0..sroa_idx.i.i, align 8, !range !220, !alias.scope !221, !noalias !104, !noundef !17
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i413.i.i, label %399

399:                                              ; preds = %394
  %400 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc414.i.i unwind label %408, !noalias !104

.noexc414.i.i:                                    ; preds = %399
  %401 = and i64 %400, 9223372036854775807
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i413.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i412.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i412.i.i: ; preds = %.noexc414.i.i
  %403 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc415.i.i unwind label %408, !noalias !104

.noexc415.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i412.i.i
  br i1 %403, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i413.i.i, label %404

404:                                              ; preds = %.noexc415.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull align 1 %396, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i413.i.i unwind label %408, !noalias !104

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i413.i.i: ; preds = %404, %.noexc415.i.i, %.noexc414.i.i, %394
  %405 = atomicrmw xchg ptr %395, i32 0 release, align 4, !noalias !224
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %411

407:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i413.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %395)
          to label %411 unwind label %408, !noalias !104

.thread.i.i:                                      ; preds = %436
  %lpad.loopexit.split-lp644.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

408:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit427.i.i", %.critedge334.i.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.thread.i.i, %420, %407, %404, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i412.i.i, %399
  %lpad.loopexit643.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load i8, ptr %92, align 8, !range !174, !noalias !104
  %409 = icmp eq i8 %.pre.i.i, 2
  %410 = or i1 %.not.not.i.not.not.not.i.not.not.not.not.not, %409
  br i1 %410, label %.body.i.i, label %438

411:                                              ; preds = %407, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i413.i.i, %"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E.exit393.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !104
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit434.i.i"

412:                                              ; preds = %497, %493, %467, %466, %438, %414, %.loopexit.split-lp.i.i, %.body.i.i
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !103
  unreachable

414:                                              ; preds = %.loopexit.split-lp632.thread.i.i, %.loopexit.split-lp632.i.i
  %.pn719.i.i = phi { ptr, i32 } [ %lpad.loopexit633.i.i, %.loopexit.split-lp632.thread.i.i ], [ %.pn.i.i, %.loopexit.split-lp632.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #11
          to label %.body.i.i unwind label %412, !noalias !104

415:                                              ; preds = %257
  %416 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %.critedge334.i.i

418:                                              ; preds = %415
  %419 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", i64 16) monotonic, align 8, !noalias !104
  switch i8 %419, label %420 [
    i8 0, label %.critedge334.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.thread.i.i
  ]

420:                                              ; preds = %418
  %421 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.i.i unwind label %408, !noalias !104

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.i.i: ; preds = %420
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %.critedge334.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.thread.i.i: ; preds = %418, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.i.i, %418
  %.0.i419603.i.i = phi i8 [ %421, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.i.i ], [ %419, %418 ], [ %419, %418 ]
  %423 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %424 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %423, i8 noundef %.0.i419603.i.i)
          to label %425 unwind label %408, !noalias !104

425:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.thread.i.i
  br i1 %424, label %426, label %.critedge334.i.i

.critedge334.i.i:                                 ; preds = %437, %425, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit421.i.i, %418, %415
  invoke void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit434.i.i" unwind label %408, !noalias !104

426:                                              ; preds = %425
  %427 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %430 = load i64, ptr %429, align 8, !noalias !104, !noundef !17
  %431 = load ptr, ptr %428, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %433 = load ptr, ptr %432, align 8, !noalias !104, !nonnull !17, !align !133, !noundef !17
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %435 = load ptr, ptr %434, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !104
  %.not629.i.i = icmp eq i64 %430, 0
  br i1 %.not629.i.i, label %436, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit427.i.i"

436:                                              ; preds = %426
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.48) #12
          to label %210 unwind label %.thread.i.i, !noalias !104

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit427.i.i": ; preds = %426
  store ptr %431, ptr %13, align 8, !noalias !104
  store i64 %430, ptr %.sroa.5542.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %433, ptr %.sroa.6543.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %435, ptr %.sroa.7544.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8545.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.50, ptr %12, align 8, !noalias !104
  store i64 1, ptr %93, align 8, !noalias !104
  store ptr null, ptr %94, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %95, align 8, !noalias !104
  store i64 0, ptr %96, align 8, !noalias !104
  store ptr %13, ptr %14, align 8, !noalias !104
  store ptr %12, ptr %.sroa.4107.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.5108.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !104
  store ptr %14, ptr %5, align 8, !noalias !104
  store i64 1, ptr %.sroa.2104.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %428, ptr %.sroa.3105.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %427, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %437 unwind label %408, !noalias !104

437:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit427.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !104
  br label %.critedge334.i.i

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit434.i.i": ; preds = %.critedge334.i.i, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !104
  br label %.backedge.i.i.backedge

438:                                              ; preds = %408
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #11
          to label %.body.i.i unwind label %412, !noalias !104

439:                                              ; preds = %253
  %440 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E monotonic, align 8, !noalias !104
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %.critedge339.i.i

442:                                              ; preds = %439
  %443 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", i64 16) monotonic, align 8, !noalias !104
  switch i8 %443, label %444 [
    i8 0, label %.critedge339.i.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.thread.i.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.thread.i.i
  ]

444:                                              ; preds = %442
  %445 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E")
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.i.i unwind label %.loopexit636.i.i, !noalias !104

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.i.i: ; preds = %444
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %.critedge339.i.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.thread.i.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.thread.i.i: ; preds = %442, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.i.i, %442
  %.0.i435612.i.i = phi i8 [ %445, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.i.i ], [ %443, %442 ], [ %443, %442 ]
  %447 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %448 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %447, i8 noundef %.0.i435612.i.i)
          to label %449 unwind label %.loopexit636.i.i, !noalias !104

449:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.thread.i.i
  br i1 %448, label %451, label %.critedge339.i.i

.critedge339.i.i:                                 ; preds = %462, %449, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE.exit437.i.i, %442, %439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !104
  %450 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h096aba362cbbe650E()
          to label %463 unwind label %.loopexit636.i.i, !noalias !104

451:                                              ; preds = %449
  %452 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %455 = load i64, ptr %454, align 8, !noalias !104, !noundef !17
  %456 = load ptr, ptr %453, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %458 = load ptr, ptr %457, align 8, !noalias !104, !nonnull !17, !align !133, !noundef !17
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 72
  %460 = load ptr, ptr %459, align 8, !noalias !104, !nonnull !17, !align !18, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !104
  %.not630.i.i = icmp eq i64 %455, 0
  br i1 %.not630.i.i, label %461, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit443.i.i"

461:                                              ; preds = %451
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.51) #12
          to label %210 unwind label %.loopexit.split-lp637.i.i, !noalias !104

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit443.i.i": ; preds = %451
  store ptr %456, ptr %34, align 8, !noalias !104
  store i64 %455, ptr %.sroa.5477.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %458, ptr %.sroa.6478.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %460, ptr %.sroa.7479.0..sroa_idx.i.i, align 8, !noalias !104
  store i64 0, ptr %.sroa.8480.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.46, ptr %33, align 8, !noalias !104
  store i64 1, ptr %114, align 8, !noalias !104
  store ptr null, ptr %115, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %116, align 8, !noalias !104
  store i64 0, ptr %117, align 8, !noalias !104
  store ptr %34, ptr %35, align 8, !noalias !104
  store ptr %33, ptr %.sroa.425.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %.sroa.526.0..sroa_idx.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !104
  store ptr %35, ptr %10, align 8, !noalias !104
  store i64 1, ptr %.sroa.222.0..sroa_idx.i.i, align 8, !noalias !104
  store ptr %453, ptr %.sroa.323.0..sroa_idx.i.i, align 8, !noalias !104
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %452, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %462 unwind label %.loopexit636.i.i, !noalias !104

462:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E.exit443.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !104
  br label %.critedge339.i.i

463:                                              ; preds = %.critedge339.i.i
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17h6e62e27a89c0ef68E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %32, ptr noundef nonnull align 128 %450)
          to label %464 unwind label %.loopexit636.i.i, !noalias !104

464:                                              ; preds = %463
  %465 = load i8, ptr %118, align 8, !range !174, !noalias !104, !noundef !17
  %.not306.i.i = icmp eq i8 %465, 2
  br i1 %.not306.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit464.i.i", label %469

466:                                              ; preds = %467, %.loopexit.split-lp654.i.i, %.loopexit653.i.i
  %.pn307.i.i = phi { ptr, i32 } [ %468, %467 ], [ %lpad.loopexit655.i.i, %.loopexit653.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp654.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #11
          to label %.body.i.i unwind label %412, !noalias !104

.loopexit653.i.i:                                 ; preds = %473
  %lpad.loopexit655.i.i = landingpad { ptr, i32 }
          cleanup
  br label %466

.loopexit.split-lp654.i.i:                        ; preds = %475
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %466

467:                                              ; preds = %478, %476, %469
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h504ebacef2ced86aE"(ptr noalias noundef nonnull align 1 %2) #11
          to label %466 unwind label %412, !noalias !104

469:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !104
  store i8 1, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !104
  %470 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hff79c4bca079fbf6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 0, i32 noundef 0)
          to label %471 unwind label %467, !noalias !104

471:                                              ; preds = %469
  %472 = icmp eq ptr %470, null
  br i1 %472, label %473, label %476

473:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit450.i.i", %471
  %474 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104)
          to label %.noexc444.i.i unwind label %.loopexit653.i.i, !noalias !104

.noexc444.i.i:                                    ; preds = %473
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !104
  br i1 %474, label %475, label %479

475:                                              ; preds = %.noexc444.i.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104) #12
          to label %.noexc445.i.i unwind label %.loopexit.split-lp654.i.i, !noalias !104

.noexc445.i.i:                                    ; preds = %475
  unreachable

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !225
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %470)
          to label %.noexc448.i.i unwind label %467, !noalias !104

.noexc448.i.i:                                    ; preds = %476
  %477 = load i8, ptr %3, align 8, !range !33, !alias.scope !232, !noalias !225, !noundef !17
  %switch.not.i.i.i.i.i446.i.i = icmp eq i8 %477, 3
  br i1 %switch.not.i.i.i.i.i446.i.i, label %478, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit450.i.i"

478:                                              ; preds = %.noexc448.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %119)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit450.i.i" unwind label %467, !noalias !104

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.exit450.i.i": ; preds = %478, %.noexc448.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !225
  br label %473

479:                                              ; preds = %.noexc444.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %480 = load ptr, ptr %120, align 8, !alias.scope !244, !noalias !104, !nonnull !17, !align !18, !noundef !17
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i8, ptr %121, align 8, !range !220, !alias.scope !245, !noalias !104, !noundef !17
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i452.i.i, label %484

484:                                              ; preds = %479
  %485 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc453.i.i unwind label %.loopexit636.i.i, !noalias !104

.noexc453.i.i:                                    ; preds = %484
  %486 = and i64 %485, 9223372036854775807
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i452.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i451.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i451.i.i: ; preds = %.noexc453.i.i
  %488 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc454.i.i unwind label %.loopexit636.i.i, !noalias !104

.noexc454.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i.i451.i.i
  br i1 %488, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i452.i.i, label %489

489:                                              ; preds = %.noexc454.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef nonnull align 1 %481, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i452.i.i unwind label %.loopexit636.i.i, !noalias !104

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i452.i.i: ; preds = %489, %.noexc454.i.i, %.noexc453.i.i, %479
  %490 = atomicrmw xchg ptr %480, i32 0 release, align 4, !noalias !248
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %492, label %.thread620.i.i

492:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i452.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %480)
          to label %.thread620.i.i unwind label %.loopexit636.i.i, !noalias !104

.thread620.i.i:                                   ; preds = %492, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i.i452.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !104
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit464.i.i"

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit464.i.i": ; preds = %.thread620.i.i, %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !104
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit464.i.i", %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE.exit434.i.i"
  br label %.backedge.i.i

493:                                              ; preds = %77
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E"(ptr noalias noundef align 8 dereferenceable(32) %42) #11
          to label %.body359.i.i unwind label %412, !noalias !104

494:                                              ; preds = %.body359.i.i
  %495 = load i64, ptr %.0.i.i6.i, align 8, !noalias !249, !noundef !17
  %496 = add i64 %495, 1
  store i64 %496, ptr %.0.i.i6.i, align 8, !noalias !249
  br label %250

497:                                              ; preds = %250
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 dereferenceable(192) %43) #11
          to label %.body unwind label %412, !noalias !103

498:                                              ; preds = %_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E.exit.i
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 dereferenceable(192) %44)
          to label %508 unwind label %503

499:                                              ; preds = %72
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 dereferenceable(192) %44)
          to label %.body unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

503:                                              ; preds = %508, %498
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %250, %497, %499, %503
  %eh.lpad-body = phi { ptr, i32 } [ %504, %503 ], [ %.pn310.pn.pn.i.i, %250 ], [ %.pn310.pn.pn.i.i, %497 ], [ %500, %499 ]
  %505 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  %506 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
          to label %.noexc22 unwind label %538

.noexc22:                                         ; preds = %.body
  %507 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %506)
          to label %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit" unwind label %538

508:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.28, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.30) #12
          to label %.noexc24 unwind label %503

.noexc24:                                         ; preds = %508
  unreachable

509:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.exit.i.i", %247
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %43), !noalias !103
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %44)
  %510 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  %511 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
          to label %.noexc25 unwind label %517

.noexc25:                                         ; preds = %509
  %512 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %511)
          to label %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit27" unwind label %517

"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit": ; preds = %.noexc22, %517
  %.pn = phi { ptr, i32 } [ %518, %517 ], [ %eh.lpad-body, %.noexc22 ]
  %513 = load i64, ptr %46, align 8, !range !52, !alias.scope !256, !noalias !259, !noundef !17
  %514 = icmp eq i64 %513, 2
  br i1 %514, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit", label %515

515:                                              ; preds = %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit"
  %516 = getelementptr inbounds nuw i8, ptr %46, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h282a49461adbe84dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %516)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit" unwind label %538

517:                                              ; preds = %.noexc25, %509
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit"

"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit27": ; preds = %.noexc25
  %519 = load i64, ptr %46, align 8, !range !52, !noundef !17
  %520 = icmp eq i64 %519, 2
  br i1 %520, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit", label %521

521:                                              ; preds = %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit27"
  %522 = getelementptr inbounds nuw i8, ptr %46, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h282a49461adbe84dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %522)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit30" unwind label %68

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit30": ; preds = %521
  %.pr = load i64, ptr %46, align 8, !alias.scope !262
  %.not.i.i = icmp eq i64 %.pr, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit", label %523

523:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit30"
  %524 = load i64, ptr %522, align 8, !range !53, !alias.scope !265, !noundef !17
  %525 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c6bbc6d71757c15E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, i64 noundef %524)
          to label %528 unwind label %526

526:                                              ; preds = %523
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %46) #11
          to label %.body32.thread unwind label %536

528:                                              ; preds = %523
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %529 = icmp eq i64 %.pr, 0
  br i1 %529, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit", label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %532 = load ptr, ptr %531, align 8, !alias.scope !286, !nonnull !17, !noundef !17
  %533 = atomicrmw sub ptr %532, i64 1 release, align 8, !noalias !287
  %534 = icmp eq i64 %533, 1
  br i1 %534, label %535, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit"

535:                                              ; preds = %530
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %531)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit"

536:                                              ; preds = %526
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E.exit": ; preds = %"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E.exit27", %535, %530, %528, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit30"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  ret void

538:                                              ; preds = %515, %.noexc22, %.body, %540, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E.exit"
  %539 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

.body32.thread:                                   ; preds = %526, %540, %49
  %.pn1734 = phi { ptr, i32 } [ %.pn1735, %540 ], [ %.pn15, %49 ], [ %527, %526 ]
  resume { ptr, i32 } %.pn1734

540:                                              ; preds = %.body32.thread38, %49
  %.pn1735 = phi { ptr, i32 } [ %.pn15, %49 ], [ %lpad.thr_comm, %.body32.thread38 ]
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %0) #11
          to label %.body32.thread unwind label %538
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN14async_executor8Executor5state17h87e19c1abb7a92d7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14async_executor6Runner3new17h7accacdf95488721E(ptr noalias noundef sret({ ptr, { ptr, { i64 } }, ptr, { i64 } }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 128) unnamed_addr #0

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
declare void @_ZN7tracing4span4Span3new17h36c26bb71f226e1fE(ptr noalias noundef sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io6driver8block_on16parker_and_waker17hb18e03c9afb88629E(ptr noalias noundef sret({ ptr, { ptr, ptr }, ptr }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

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
declare void @_ZN8async_io7reactor7Reactor8try_lock17h6e62e27a89c0ef68E(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 128) unnamed_addr #0

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

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
!133 = !{i64 1}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!149 = !{!147, !144, !141, !138, !135}
!150 = !{!147, !144, !141, !138, !135, !105, !101}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E"}
!157 = !{!155, !152, !135}
!158 = !{!155, !152, !105, !101}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E"}
!165 = !{!163, !160, !135}
!166 = !{!163, !160, !105, !101}
!167 = !{!168, !170, !172, !105, !101}
!168 = distinct !{!168, !169, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!169 = distinct !{!169, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E"}
!174 = !{i8 0, i8 3}
!175 = !{!176, !178, !180, !105, !101}
!176 = distinct !{!176, !177, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!177 = distinct !{!177, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!185 = !{!186, !188, !190, !105, !101}
!186 = distinct !{!186, !187, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104: argument 0"}
!187 = distinct !{!187, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"}
!188 = distinct !{!188, !189, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104: argument 0"}
!189 = distinct !{!189, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"}
!192 = !{!193, !195, !197, !105, !101}
!193 = distinct !{!193, !194, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!194 = distinct !{!194, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104: argument 0"}
!204 = distinct !{!204, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104: argument 0"}
!207 = distinct !{!207, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"}
!208 = !{!206, !203, !200, !105, !101}
!209 = !{!206, !203, !200}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!218 = distinct !{!218, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!219 = !{!217, !214, !211}
!220 = !{i8 0, i8 2}
!221 = !{!222, !217, !214, !211}
!222 = distinct !{!222, !223, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!223 = distinct !{!223, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!224 = !{!217, !214, !211, !105, !101}
!225 = !{!226, !228, !230, !105, !101}
!226 = distinct !{!226, !227, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!227 = distinct !{!227, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!243 = distinct !{!243, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!244 = !{!242, !239, !236}
!245 = !{!246, !242, !239, !236}
!246 = distinct !{!246, !247, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!247 = distinct !{!247, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!248 = !{!242, !239, !236, !105, !101}
!249 = !{!250, !252, !254, !105, !101}
!250 = distinct !{!250, !251, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!251 = distinct !{!251, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN7tracing4span4Span7do_exit17h5ea9d4f78469515cE: argument 0"}
!258 = distinct !{!258, !"_ZN7tracing4span4Span7do_exit17h5ea9d4f78469515cE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73567036a54676e1E: argument 0"}
!261 = distinct !{!261, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73567036a54676e1E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519bd527716e1010E: argument 0"}
!267 = distinct !{!267, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519bd527716e1010E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!286 = !{!284, !281, !278, !275, !272, !269, !263}
!287 = !{!284, !281, !278, !275, !272, !269}
