; ModuleID = 'bench/smol-rs/original/45vbdutx5dtz1hlf.ll'
source_filename = "bench/smol-rs/original/45vbdutx5dtz1hlf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.81bcf0607e5eab5371bddf65b0cb3054.2 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-executor-1.8.0/src/lib.rs" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.2, [16 x i8] c"o\00\00\00\00\00\00\00\9D\00\00\00F\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.15, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.15, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.20 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.20, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.15, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.23 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.23, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.15, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.26 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.26, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.29 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.29, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.15, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.15, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9fa228a2b7bb7e2fE.llvm.14408593437386099104", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.35 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h2c545c45e0d90b0eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h907ea90610ec5f0aE" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.37 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.37, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.39.llvm.14408593437386099104 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.40 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/concurrent-queue-2.4.0/src/bounded.rs" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.40, [16 x i8] c"u\00\00\00\00\00\00\00N\01\00\00!\00\00\00" }>, align 8
@_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE = external thread_local global i8
@_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE = external global { i64 }
@anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit17hf319a5cb21dccc97E.llvm.14408593437386099104 }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.44.llvm.14408593437386099104 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.44.llvm.14408593437386099104, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55d95824c247b414E.llvm.14408593437386099104"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN10async_lock5mutex1_95_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$GT$4drop17h0524700cad356a84E.llvm.14408593437386099104"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8, !align !4, !noundef !5
  store ptr null, ptr %2, align 8
  %5 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne ptr %4, null
  %or.cond.not.i = and i1 %7, %6
  br i1 %or.cond.not.i, label %8, label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit"

8:                                                ; preds = %1
  %9 = atomicrmw sub ptr %4, i64 2 release, align 8
  br label %"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit"

"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !7, !nonnull !5, !noundef !5
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h687fb23ce25091bfE.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h687fb23ce25091bfE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !align !4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %22 = load ptr, ptr %10, align 8, !alias.scope !10, !noalias !13, !nonnull !5, !noundef !5
  %23 = load ptr, ptr %21, align 8, !alias.scope !13, !noalias !10, !nonnull !5, !noundef !5
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !10, !noalias !13, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !13, !noalias !10, !nonnull !5, !noundef !5
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !10, !noalias !13, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !13, !noalias !10, !nonnull !5, !noundef !5
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", label %.critedge

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit": ; preds = %31
  %37 = getelementptr i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !10, !noalias !13, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load ptr, ptr %39, align 8, !alias.scope !13, !noalias !10, !nonnull !5, !noundef !5
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void %38(ptr noundef %12)
          to label %49 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.critedge:                                        ; preds = %8, %49, %20, %25, %31, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", %16, %14, %2
  %.sroa.4.1 = phi ptr [ undef, %2 ], [ %12, %14 ], [ %12, %16 ], [ %12, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ %12, %31 ], [ %12, %25 ], [ %12, %20 ], [ undef, %49 ], [ undef, %8 ]
  %.sroa.0.1 = phi ptr [ null, %2 ], [ %10, %14 ], [ %10, %16 ], [ %10, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ %10, %31 ], [ %10, %25 ], [ %10, %20 ], [ null, %49 ], [ null, %8 ]
  %47 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %.critedge

.body:                                            ; preds = %43
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !15
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !15, !align !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !15
  store ptr null, ptr %9, align 8, !noalias !15
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit", label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !15, !noundef !5
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !alias.scope !15, !nonnull !5, !align !4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %22 = load ptr, ptr %10, align 8, !alias.scope !18, !noalias !21, !nonnull !5, !noundef !5
  %23 = load ptr, ptr %21, align 8, !alias.scope !21, !noalias !18, !nonnull !5, !noundef !5
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !18, !noalias !21, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !21, !noalias !18, !nonnull !5, !noundef !5
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !18, !noalias !21, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !21, !noalias !18, !nonnull !5, !noundef !5
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i", label %47

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i": ; preds = %31
  %37 = getelementptr i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !18, !noalias !21, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load ptr, ptr %39, align 8, !alias.scope !21, !noalias !18, !nonnull !5, !noundef !5
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !15
  invoke void %38(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %50, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %14, %16, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i", %31, %25, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !26, !nonnull !5, !noundef !5
  invoke void %49(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split" unwind label %50, !noalias !23

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %52, !noalias !23

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !23
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split": ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit"

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split", %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41deff13da920834E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.030 = phi i64 [ %5, %1 ], [ %.sroa.07.0.i, %9 ]
  %7 = and i64 %.030, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = and i64 %.030, -12
  %11 = or disjoint i64 %10, 8
  %12 = cmpxchg weak ptr %4, i64 %.030, i64 %11 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %22, label %6

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %14)
          to label %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %.body, %.body53, %68, %110, %63, %106, %24, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %25, %24 ], [ %58, %.body ], [ %101, %.body53 ], [ %58, %68 ], [ %101, %110 ], [ %64, %63 ], [ %107, %106 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %19 = atomicrmw and ptr %4, i64 -4 acq_rel, align 8
  %20 = and i64 %.030, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %83, label %73

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %23)
          to label %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %28 = and i64 %.sroa.07.0.i, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40
  %31 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !29
  %32 = and i64 %31, 192
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !29, !align !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !29
  store ptr null, ptr %35, align 8, !noalias !29
  %39 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !29
  %.not.i = icmp eq ptr %36, null
  %spec.select = select i1 %.not.i, ptr undef, ptr %38
  br label %40

40:                                               ; preds = %30, %34, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40
  %.sroa.1177.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40 ], [ undef, %30 ], [ %spec.select, %34 ]
  %.sroa.071.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit40 ], [ null, %30 ], [ %36, %34 ]
  %41 = atomicrmw sub ptr %4, i64 256 acq_rel, align 8
  %42 = and i64 %41, -240
  %or.cond.i = icmp eq i64 %42, 256
  br i1 %or.cond.i, label %43, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit"

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %46 = load ptr, ptr %45, align 8, !alias.scope !41, !noundef !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i", label %48

48:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !48, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !alias.scope !48, !noundef !5
  invoke void %50(ptr noundef %52)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i" unwind label %57

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i": ; preds = %48, %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %53 = load ptr, ptr %44, align 8, !alias.scope !58, !nonnull !5, !noundef !5
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !58
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i"

56:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i" unwind label %57

57:                                               ; preds = %56, %48
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i": ; preds = %56, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 328, i64 noundef 8) #27
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit"

.body:                                            ; preds = %57
  %.not96 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not96, label %common.resume, label %68

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i", %40
  %.not32 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not32, label %67, label %61

61:                                               ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit"
  %62 = getelementptr i8, ptr %.sroa.071.0, i64 8
  %.val37 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val37(ptr noundef %.sroa.1177.0)
          to label %.sink.split unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.sink.split:                                      ; preds = %61, %104
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %67

67:                                               ; preds = %.sink.split, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit"
  ret void

68:                                               ; preds = %.body
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !59, !nonnull !5, !noundef !5
  invoke void %70(ptr noundef %.sroa.1177.0)
          to label %common.resume unwind label %71

71:                                               ; preds = %110, %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

73:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit
  %74 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !64
  %75 = and i64 %74, 192
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !64, !align !4, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !64
  store ptr null, ptr %78, align 8, !noalias !64
  %82 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !64
  %.not.i47 = icmp eq ptr %79, null
  %spec.select93 = select i1 %.not.i47, ptr undef, ptr %81
  br label %83

83:                                               ; preds = %73, %77, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit
  %.sroa.11.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit ], [ undef, %73 ], [ %spec.select93, %77 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hc62b1a0244b44f31E.exit ], [ null, %73 ], [ %79, %77 ]
  %84 = atomicrmw sub ptr %4, i64 256 acq_rel, align 8
  %85 = and i64 %84, -240
  %or.cond.i49 = icmp eq i64 %85, 256
  br i1 %or.cond.i49, label %86, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55"

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %89 = load ptr, ptr %88, align 8, !alias.scope !76, !noundef !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51", label %91

91:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load ptr, ptr %92, align 8, !noalias !83, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = load ptr, ptr %94, align 8, !alias.scope !83, !noundef !5
  invoke void %93(ptr noundef %95)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51" unwind label %100

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51": ; preds = %91, %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %96 = load ptr, ptr %87, align 8, !alias.scope !93, !nonnull !5, !noundef !5
  %97 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !93
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i52"

99:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i52" unwind label %100

100:                                              ; preds = %99, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body53 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i52": ; preds = %99, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i51"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 328, i64 noundef 8) #27
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55"

.body53:                                          ; preds = %100
  %.not95 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not95, label %common.resume, label %110

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h438db31ef1a3f749E.exit.i52", %83
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %67, label %104

104:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h2df7faf1154ba4e6E.exit55"
  %105 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.val38 = load ptr, ptr %105, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val38(ptr noundef %.sroa.11.0)
          to label %.sink.split unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

110:                                              ; preds = %.body53
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %112 = load ptr, ptr %111, align 8, !noalias !94, !nonnull !5, !noundef !5
  invoke void %112(ptr noundef %.sroa.11.0)
          to label %common.resume unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd798136ffd8a609bE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.030 = phi i64 [ %5, %1 ], [ %.sroa.07.0.i, %9 ]
  %7 = and i64 %.030, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = and i64 %.030, -12
  %11 = or disjoint i64 %10, 8
  %12 = cmpxchg weak ptr %4, i64 %.030, i64 %11 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %21, label %6

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val36.val = load ptr, ptr %14, align 8, !alias.scope !99, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %.val36.val)
          to label %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit unwind label %.body.i, !noalias !104

.body.i:                                          ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36.val, i64 noundef 280, i64 noundef 8) #27, !noalias !109
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %16

16:                                               ; preds = %.body.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %.body, %.body54, %66, %108, %61, %104, %.body.i39, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %15, %.body.i ], [ %23, %.body.i39 ], [ %56, %.body ], [ %99, %.body54 ], [ %56, %66 ], [ %99, %108 ], [ %62, %61 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit: ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36.val, i64 noundef 280, i64 noundef 8) #27, !noalias !112
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %18 = atomicrmw and ptr %4, i64 -4 acq_rel, align 8
  %19 = and i64 %.030, 32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %81, label %71

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val.val = load ptr, ptr %22, align 8, !alias.scope !99, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %.val.val)
          to label %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41 unwind label %.body.i39, !noalias !115

.body.i39:                                        ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 280, i64 noundef 8) #27, !noalias !120
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %24

24:                                               ; preds = %.body.i39
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41: ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 280, i64 noundef 8) #27, !noalias !123
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %26 = and i64 %.sroa.07.0.i, 32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41
  %29 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !126
  %30 = and i64 %29, 192
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !126, !align !4, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !126
  store ptr null, ptr %33, align 8, !noalias !126
  %37 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !126
  %.not.i = icmp eq ptr %34, null
  %spec.select = select i1 %.not.i, ptr undef, ptr %36
  br label %38

38:                                               ; preds = %28, %32, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41
  %.sroa.1178.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41 ], [ undef, %28 ], [ %spec.select, %32 ]
  %.sroa.072.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit41 ], [ null, %28 ], [ %34, %32 ]
  %39 = atomicrmw sub ptr %4, i64 256 acq_rel, align 8
  %40 = and i64 %39, -240
  %or.cond.i = icmp eq i64 %40, 256
  br i1 %or.cond.i, label %41, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit"

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %44 = load ptr, ptr %43, align 8, !alias.scope !138, !noundef !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i", label %46

46:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !145, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !145, !noundef !5
  invoke void %48(ptr noundef %50)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i" unwind label %55

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i": ; preds = %46, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %51 = load ptr, ptr %42, align 8, !alias.scope !155, !nonnull !5, !noundef !5
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !155
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i"

54:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i" unwind label %55

55:                                               ; preds = %54, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i": ; preds = %54, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #27
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit"

.body:                                            ; preds = %55
  %.not97 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not97, label %common.resume, label %66

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i", %38
  %.not32 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not32, label %65, label %59

59:                                               ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit"
  %60 = getelementptr i8, ptr %.sroa.072.0, i64 8
  %.val37 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val37(ptr noundef %.sroa.1178.0)
          to label %.sink.split unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.sink.split:                                      ; preds = %59, %102
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %65

65:                                               ; preds = %.sink.split, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit"
  ret void

66:                                               ; preds = %.body
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 24
  %68 = load ptr, ptr %67, align 8, !noalias !156, !nonnull !5, !noundef !5
  invoke void %68(ptr noundef %.sroa.1178.0)
          to label %common.resume unwind label %69

69:                                               ; preds = %108, %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

71:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit
  %72 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !161
  %73 = and i64 %72, 192
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !161, !align !4, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !161
  store ptr null, ptr %76, align 8, !noalias !161
  %80 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !161
  %.not.i48 = icmp eq ptr %77, null
  %spec.select94 = select i1 %.not.i48, ptr undef, ptr %79
  br label %81

81:                                               ; preds = %71, %75, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit
  %.sroa.11.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit ], [ undef, %71 ], [ %spec.select94, %75 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h2575768a55ca6576E.exit ], [ null, %71 ], [ %77, %75 ]
  %82 = atomicrmw sub ptr %4, i64 256 acq_rel, align 8
  %83 = and i64 %82, -240
  %or.cond.i50 = icmp eq i64 %83, 256
  br i1 %or.cond.i50, label %84, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56"

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %87 = load ptr, ptr %86, align 8, !alias.scope !173, !noundef !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52", label %89

89:                                               ; preds = %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !180, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %93 = load ptr, ptr %92, align 8, !alias.scope !180, !noundef !5
  invoke void %91(ptr noundef %93)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52" unwind label %98

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52": ; preds = %89, %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %94 = load ptr, ptr %85, align 8, !alias.scope !190, !nonnull !5, !noundef !5
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !190
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i53"

97:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i53" unwind label %98

98:                                               ; preds = %97, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body54 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i53": ; preds = %97, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE.exit.i.i.i.i52"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #27
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56"

.body54:                                          ; preds = %98
  %.not96 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not96, label %common.resume, label %108

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h04d73730253e6154E.exit.i53", %81
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %65, label %102

102:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6ce0a4e481f4e607E.exit56"
  %103 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.val38 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val38(ptr noundef %.sroa.11.0)
          to label %.sink.split unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

108:                                              ; preds = %.body54
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %110 = load ptr, ptr %109, align 8, !noalias !191, !nonnull !5, !noundef !5
  invoke void %110(ptr noundef %.sroa.11.0)
          to label %common.resume unwind label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = atomicrmw sub ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit", label %9

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit": ; preds = %37, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit3", %6, %50, %1
  ret void

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = cmpxchg ptr %10, i32 0, i32 1 acquire monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %10)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %9, %13
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !196
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread", label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !196
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %19 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %18, i8 noundef 0), !noalias !196
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %38

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %24 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %23, i8 noundef 0), !noalias !196
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %.thread14

28:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit"
  br i1 %17, label %.thread, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

.thread:                                          ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread", %28
  %29 = phi ptr [ %18, %28 ], [ %23, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread" ]
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !199
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %.thread
  %33 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !199
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %34

34:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %29 monotonic, align 1, !noalias !199
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %34, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %.thread, %28
  %35 = atomicrmw xchg ptr %10, i32 0 release, align 4, !noalias !206
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

37:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %10), !noalias !206
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

38:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit"
  br i1 %17, label %.thread14, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2

.thread14:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread", %38
  %39 = phi ptr [ %18, %38 ], [ %23, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE.exit.thread" ]
  %40 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !207
  %41 = and i64 %40, 9223372036854775807
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i1

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i1: ; preds = %.thread14
  %43 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !207
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2, label %44

44:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i1
  store atomic i8 1, ptr %39 monotonic, align 1, !noalias !207
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2: ; preds = %44, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i1, %.thread14, %38
  %45 = atomicrmw xchg ptr %10, i32 0 release, align 4, !noalias !214
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit3"

47:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %10), !noalias !214
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit3"

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit3": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i2, %47
  %48 = cmpxchg ptr %3, i64 0, i64 1 seq_cst acquire, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

50:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit3"
  tail call void @_ZN13async_process6Reaper19start_driver_thread17h5ead9a941741569bE(ptr noundef nonnull align 8 %2)
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store atomic i64 0, ptr %4 release, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #27, !srcloc !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %7 = load atomic i64, ptr %5 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.14408593437386099104.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %10, i8 noundef 2)
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %13, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.14408593437386099104.exit"

13:                                               ; preds = %9
  %14 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %8, i64 noundef %6)
  br label %"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.14408593437386099104.exit"

"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.14408593437386099104.exit": ; preds = %1, %9, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha14540ee783fd7caE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = cmpxchg ptr %5, i32 0, i32 1 acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %5)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %1, %8
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !216
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E.exit", label %12

12:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !216
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %12
  %.0.i.i.i = phi i8 [ %15, %12 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 708
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !216
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE.exit", label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !219
  store ptr %5, ptr %2, align 8, !noalias !219
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %19, align 8, !noalias !219
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.35, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.3) #28
          to label %22 unwind label %20, !noalias !219

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h2c545c45e0d90b0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #29
          to label %common.resume unwind label %23, !noalias !219

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !219
  unreachable

common.resume:                                    ; preds = %29, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E.exit"
  store ptr %5, ptr %3, align 8
  %.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = invoke { ptr, ptr } @"_ZN4slab13Slab$LT$T$GT$10try_remove17h8b15e882417c2670E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %common.resume unwind label %46

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE.exit"
  %.fca.0.extract = extractvalue { ptr, ptr } %28, 0
  %32 = icmp eq ptr %.fca.0.extract, null
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit", label %33

33:                                               ; preds = %31
  %.fca.1.extract = extractvalue { ptr, ptr } %28, 1
  %34 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !222, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %.fca.1.extract)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit" unwind label %29

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit": ; preds = %31, %33
  %36 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %37

37:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit"
  %38 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !229
  %39 = and i64 %38, 9223372036854775807
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %37
  %41 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !229
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %42

42:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %16 monotonic, align 1, !noalias !229
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %42, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %37, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit"
  %43 = atomicrmw xchg ptr %5, i32 0 release, align 4, !noalias !236
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit"

45:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %5), !noalias !236
  br label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit"

"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener14Event$LT$T$GT$6notify17h10aee82dc6d55ceaE.llvm.14408593437386099104"(ptr noundef nonnull readonly align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #27, !srcloc !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %5 = load atomic i64, ptr %0 acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %8, i8 noundef 2)
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %6, i64 noundef %4)
  br label %13

13:                                               ; preds = %2, %7, %11
  %.0 = phi i64 [ %12, %11 ], [ 0, %7 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = alloca { i8, [23 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop12__drop_inner17h542b4a045123313fE.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %0, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %7 = load i8, ptr %2, align 8, !range !240, !alias.scope !237, !noundef !5
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %cond.i.i.i = icmp eq i8 %7, 2
  br i1 %cond.i.i.i, label %10, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %12 = load ptr, ptr %11, align 8, !alias.scope !247, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !254, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !254, !noundef !5
  tail call void %15(ptr noundef %17), !noalias !254
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i"

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %20 = load ptr, ptr %19, align 8, !alias.scope !264, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !264
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i"

23:                                               ; preds = %18
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i": ; preds = %23, %18, %13, %9, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop12__drop_inner17h542b4a045123313fE.exit"

"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop12__drop_inner17h542b4a045123313fE.exit": ; preds = %1, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call noundef align 1 ptr %2(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call noundef align 1 ptr %2(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104() unnamed_addr #2 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN66_$LT$async_executor..Executor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47e512bb0e7e7264E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr45drop_in_place$LT$async_executor..Executor$GT$17hfc25e5ad91093318E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #29
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

6:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr45drop_in_place$LT$async_executor..Executor$GT$17hfc25e5ad91093318E.exit": ; preds = %1
  tail call void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !265, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %5 = load ptr, ptr %4, align 8, !alias.scope !266, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !266, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !266, !nonnull !5, !align !4, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !266, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !266

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !269, !invariant.load !5, !noalias !266
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !270, !invariant.load !5, !noalias !266
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #27, !noalias !266
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !269, !invariant.load !5, !noalias !266
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !270, !invariant.load !5, !noalias !266
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #27, !noalias !266
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #27, !noalias !266
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #27, !noalias !266
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2 = load ptr, ptr %0, align 8, !alias.scope !271, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !280, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !280, !noundef !5
  tail call void %6(ptr noundef %8), !noalias !280
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17h92a90381292538fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !281
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #27, !noalias !281
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h632fce0cde072067E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %2 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !284
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27, !noalias !284
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !287
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !292, !noundef !5
  %6 = invoke noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104.exit"

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %10 = load ptr, ptr %9, align 8, !alias.scope !301, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !301
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104.exit"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104.exit" unwind label %14

14:                                               ; preds = %13, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #29
          to label %23 unwind label %35

"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104.exit": ; preds = %8, %.noexc, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %16 = load ptr, ptr %0, align 8, !alias.scope !308, !noundef !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit", label %18

18:                                               ; preds = %"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !308
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  store ptr %19, ptr %3, align 8, !noalias !308
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !309
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i"

22:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i" unwind label %25

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i": ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !308
  br label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit"

23:                                               ; preds = %25, %14
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %15, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24) #29
          to label %37 unwind label %35

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i", %"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %28 = load ptr, ptr %27, align 8, !alias.scope !320, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit5", label %30

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !320
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  store ptr %31, ptr %2, align 8, !noalias !320
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !321
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i4"

34:                                               ; preds = %30
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !320
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i4"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i4": ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !320
  br label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit5"

"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104.exit", %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i.i4"
  ret void

35:                                               ; preds = %23, %14
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

37:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8b2950c9f17a4fc4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %2 = load ptr, ptr %0, align 8, !alias.scope !326, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !326
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #27, !noalias !326
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h702026955a9313e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %2 = load ptr, ptr %0, align 8, !alias.scope !329, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !329
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #27, !noalias !329
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !332
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$event_listener_strategy..FutureWrapper$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$$GT$17h6ba54b329a593acaE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !337, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$17haa882e94f42e65b8E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %5, align 8, !align !4, !noundef !5
  store ptr null, ptr %5, align 8
  %8 = load i8, ptr %6, align 8, !range !6, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne ptr %7, null
  %or.cond.not.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.not.i.i.i.i.i, label %11, label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i"

11:                                               ; preds = %4
  %12 = atomicrmw sub ptr %7, i64 2 release, align 8
  br label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i"

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i": ; preds = %11, %4
  tail call void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr65drop_in_place$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$17haa882e94f42e65b8E.llvm.14408593437386099104.exit"

"_ZN4core3ptr65drop_in_place$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$17haa882e94f42e65b8E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8, !align !4, !noundef !5
  store ptr null, ptr %2, align 8
  %5 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne ptr %4, null
  %or.cond.not.i.i = and i1 %7, %6
  br i1 %or.cond.not.i.i, label %8, label %"_ZN10async_lock5mutex1_95_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$GT$4drop17h0524700cad356a84E.llvm.14408593437386099104.exit"

8:                                                ; preds = %1
  %9 = atomicrmw sub ptr %4, i64 2 release, align 8
  br label %"_ZN10async_lock5mutex1_95_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$GT$4drop17h0524700cad356a84E.llvm.14408593437386099104.exit"

"_ZN10async_lock5mutex1_95_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$GT$4drop17h0524700cad356a84E.llvm.14408593437386099104.exit": ; preds = %8, %1
  tail call void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %2 = load ptr, ptr %0, align 8, !alias.scope !338, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !338
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$$GT$17h1aee8de43891f0bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %2 = load ptr, ptr %0, align 8, !alias.scope !347, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !351, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !351
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !351
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !351
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !347
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !347
  br label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104.exit"

"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h8fea541a6b1ea1c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %3 = load ptr, ptr %2, align 8, !alias.scope !358, !nonnull !5, !align !4, !noundef !5
  %4 = load i64, ptr %3, align 8, !noalias !358, !noundef !5
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !358
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %3 = load ptr, ptr %2, align 8, !alias.scope !365, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !369
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"

8:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #29
          to label %27 unwind label %25

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i": ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %13 = load ptr, ptr %12, align 8, !alias.scope !381, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !388, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !389, !noundef !5
  tail call void %16(ptr noundef %18), !noalias !388
  br label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104.exit"

19:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %21 = load ptr, ptr %20, align 8, !alias.scope !399, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !400
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104.exit"

24:                                               ; preds = %19
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104.exit"

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

27:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104.exit": ; preds = %1, %14, %19, %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !401, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !401, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #27, !noalias !401
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %2 = load ptr, ptr %0, align 8, !alias.scope !404, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !410
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i"

7:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #29
          to label %26 unwind label %24

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i": ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %12 = load ptr, ptr %11, align 8, !alias.scope !422, !noundef !5
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %18, label %13

13:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !429, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !430, !noundef !5
  tail call void %15(ptr noundef %17), !noalias !429
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104.exit"

18:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %20 = load ptr, ptr %19, align 8, !alias.scope !440, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !441
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104.exit"

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

26:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104.exit": ; preds = %1, %13, %18, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [23 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit6", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %0, i1 noundef zeroext true)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %7 = load i8, ptr %2, align 8, !range !240, !alias.scope !442, !noundef !5
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit", label %9

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %cond.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cond.i.i.i.i, label %10, label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %12 = load ptr, ptr %11, align 8, !alias.scope !451, !noundef !5
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %18, label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !458, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !458, !noundef !5
  invoke void %15(ptr noundef %17)
          to label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit" unwind label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %20 = load ptr, ptr %19, align 8, !alias.scope !468, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !468
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit"

23:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit" unwind label %24

24:                                               ; preds = %23, %13, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %26 = load ptr, ptr %3, align 8, !alias.scope !469, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit", label %28

28:                                               ; preds = %24
  %29 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !472
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit"

31:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit" unwind label %58

"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit": ; preds = %.noexc, %9, %18, %13, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.pr = load ptr, ptr %3, align 8, !alias.scope !477
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit6", label %33

33:                                               ; preds = %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit"
  %34 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !480
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit6"

36:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit6" unwind label %37

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit": ; preds = %28, %24, %31, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %25, %31 ], [ %25, %24 ], [ %25, %28 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) #29
          to label %60 unwind label %58

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit"

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit6": ; preds = %1, %33, %"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop17hd48c4a2705bcdc02E.llvm.14408593437386099104.exit", %36
  %39 = load i64, ptr %0, align 8, !range !485, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit6"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %43 = load i8, ptr %42, align 8, !range !265, !alias.scope !501, !noundef !5
  %cond.i.i.i.i.i.i.i = icmp eq i8 %43, 2
  br i1 %cond.i.i.i.i.i.i.i, label %44, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104.exit"

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %46 = load ptr, ptr %45, align 8, !alias.scope !505, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %47

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !512, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !alias.scope !512, !noundef !5
  call void %49(ptr noundef %51), !noalias !512
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104.exit"

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %54 = load ptr, ptr %53, align 8, !alias.scope !522, !nonnull !5, !noundef !5
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !522
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104.exit"

57:                                               ; preds = %52
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit6", %41, %47, %52, %57
  ret void

58:                                               ; preds = %31, %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit"
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

60:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %2 = load ptr, ptr %0, align 8, !alias.scope !535, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !535
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %9 = load ptr, ptr %8, align 8, !alias.scope !542, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !542, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !542, !noundef !5
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit" unwind label %32

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit": ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %15 = load ptr, ptr %14, align 8, !alias.scope !549, !nonnull !5, !align !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !549, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !549, !noundef !5
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4" unwind label %25

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit": ; preds = %6, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %7, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %21 = load ptr, ptr %20, align 8, !alias.scope !556, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !556
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit"

24:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit" unwind label %32

25:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %28 = load ptr, ptr %27, align 8, !alias.scope !563, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !563
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit6"

31:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit6"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit6": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4", %31
  ret void

32:                                               ; preds = %24, %6
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit", %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h52a2a1c45d97be2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %2 = load ptr, ptr %0, align 8, !alias.scope !564, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !564
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #27, !noalias !564
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !485, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN66_$LT$async_executor..Executor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47e512bb0e7e7264E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #29
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit": ; preds = %5
  tail call void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !567, !nonnull !5, !align !4, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !567, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !567

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !269, !invariant.load !5, !noalias !567
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !270, !invariant.load !5, !noalias !567
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #27, !noalias !567
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !269, !invariant.load !5, !noalias !567
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !270, !invariant.load !5, !noalias !567
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #27, !noalias !567
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %2 = load ptr, ptr %0, align 8, !alias.scope !570, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !570
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$core..future..ready..Ready$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17ha5d6bc4231f0c12fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !485, !alias.scope !573, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN66_$LT$async_executor..Executor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47e512bb0e7e7264E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit.i": ; preds = %4
  tail call void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$17hbf91d8e3009cf930E.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h2c545c45e0d90b0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %2 = load ptr, ptr %0, align 8, !alias.scope !582, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !586, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !586
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !586
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !586
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !582
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !582
  br label %"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit"

"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %2 = load ptr, ptr %0, align 8, !alias.scope !593, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !597, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !597
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !597
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !597
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !593
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !593
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit"

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17h0226fe911933bebeE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !598, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !598, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %9 = load ptr, ptr %7, align 8, !alias.scope !607, !noalias !598, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !610
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i" unwind label %14, !noalias !598

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %19 = load ptr, ptr %17, align 8, !alias.scope !617, !noalias !598, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !618
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i"

22:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i" unwind label %24, !noalias !598

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i": ; preds = %22, %.lr.ph12.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !598
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !625, !noundef !5
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104.exit", label %27

27:                                               ; preds = %.body
  %28 = shl nuw i64 %.val.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %28, i64 noundef 8) #27, !noalias !625
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !632, !noundef !5
  %29 = icmp eq i64 %.val.i.i1, 0
  br i1 %29, label %"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104.exit3", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104.exit"
  %31 = shl nuw i64 %.val.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %31, i64 noundef 8) #27, !noalias !632
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104.exit3"

"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104.exit", %30
  ret void

"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104.exit": ; preds = %27, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$$GT$17h24a58d251b51f07dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !337, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %6, align 8, !align !4, !noundef !5
  store ptr null, ptr %6, align 8
  %9 = load i8, ptr %7, align 8, !range !6, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne ptr %8, null
  %or.cond.not.i.i.i = and i1 %11, %10
  br i1 %or.cond.not.i.i.i, label %12, label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit"

12:                                               ; preds = %5
  %13 = atomicrmw sub ptr %8, i64 2 release, align 8
  br label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit"

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit": ; preds = %5, %12
  tail call void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..sync..Weak$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h99679a813fd45e52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %2 = load ptr, ptr %0, align 8, !alias.scope !633, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !633
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !633
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !636, !noundef !5
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !636, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #27, !noalias !636
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %2 = load ptr, ptr %0, align 8, !alias.scope !639, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !639, !nonnull !5, !align !4, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !noalias !639, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !639

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !269, !invariant.load !5, !noalias !639
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !270, !invariant.load !5, !noalias !639
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #27, !noalias !639
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !269, !invariant.load !5, !noalias !639
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !270, !invariant.load !5, !noalias !639
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #27, !noalias !639
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$async_executor..Executor$GT$$GT$17he986d6e1ab24c6c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %3 = load ptr, ptr %0, align 8, !alias.scope !642, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store atomic i64 0, ptr %4 release, align 8, !noalias !642
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1), !noalias !642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !642
  store i64 0, ptr %2, align 8, !noalias !642
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #27, !noalias !642, !srcloc !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !642
  %7 = load atomic i64, ptr %5 acquire, align 8, !noalias !642
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %10, i8 noundef 2), !noalias !642
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %13, label %"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104.exit"

13:                                               ; preds = %9
  %14 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %8, i64 noundef %6), !noalias !642
  br label %"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104.exit"

"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104.exit": ; preds = %1, %9, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %3 = load ptr, ptr %2, align 8, !alias.scope !651, !nonnull !5, !align !4, !noundef !5
  %4 = load i64, ptr %3, align 8, !noalias !651, !noundef !5
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !651
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %3 = load ptr, ptr %2, align 8, !alias.scope !670, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !670
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %10 = load ptr, ptr %9, align 8, !alias.scope !677, !nonnull !5, !align !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !678, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !677, !noundef !5
  invoke void %12(ptr noundef %14)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i" unwind label %33

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i": ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %16 = load ptr, ptr %15, align 8, !alias.scope !685, !nonnull !5, !align !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !686, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !685, !noundef !5
  invoke void %18(ptr noundef %20)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i.i" unwind label %26

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i": ; preds = %26, %7
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %8, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %22 = load ptr, ptr %21, align 8, !alias.scope !693, !nonnull !5, !noundef !5
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !694
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i"

25:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i" unwind label %33

26:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %29 = load ptr, ptr %28, align 8, !alias.scope !701, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !702
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104.exit"

32:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104.exit"

33:                                               ; preds = %25, %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i": ; preds = %25, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i"
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i.i", %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %2 = load ptr, ptr %0, align 8, !alias.scope !718, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !718
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %9 = load ptr, ptr %8, align 8, !alias.scope !725, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !726, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !725, !noundef !5
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i" unwind label %32

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i": ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %15 = load ptr, ptr %14, align 8, !alias.scope !733, !nonnull !5, !align !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !734, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !733, !noundef !5
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i" unwind label %25

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i": ; preds = %25, %6
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %7, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %21 = load ptr, ptr %20, align 8, !alias.scope !741, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !742
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i"

24:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i" unwind label %32

25:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %28 = load ptr, ptr %27, align 8, !alias.scope !749, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !750
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104.exit"

31:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104.exit"

32:                                               ; preds = %24, %6
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i": ; preds = %24, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit4.i", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !485, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i", %20, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %6 = load ptr, ptr %5, align 8, !alias.scope !751, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !757, !nonnull !5, !align !4, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !757, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !757

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !269, !invariant.load !5, !noalias !757
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !270, !invariant.load !5, !noalias !757
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #27, !noalias !757
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !269, !invariant.load !5, !noalias !757
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !270, !invariant.load !5, !noalias !757
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #27, !noalias !757
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h1624e02796b9276fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %2 = load ptr, ptr %0, align 8, !alias.scope !758, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !758
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !758, !nonnull !5, !align !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !269, !invariant.load !5, !noalias !758
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !270, !invariant.load !5, !noalias !758
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #27, !noalias !758
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$smol..spawn..spawn..global..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c7356baa5633fc1E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i8, ptr %2, align 8, !range !265, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %10
  ]

common.ret:                                       ; preds = %30, %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i", %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %6 = load ptr, ptr %5, align 8, !alias.scope !767, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !767
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit" unwind label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %11)
          to label %19 unwind label %16

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %0) #29
          to label %common.resume unwind label %14

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit": ; preds = %4, %9
  tail call fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %0)
  br label %common.ret

common.resume:                                    ; preds = %21, %26, %12, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ], [ %22, %26 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %16, %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #29
          to label %common.resume unwind label %14

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  invoke void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha14540ee783fd7caE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %23 = load ptr, ptr %20, align 8, !alias.scope !780, !nonnull !5, !noundef !5
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !780
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %common.resume unwind label %31

"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i": ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %27 = load ptr, ptr %20, align 8, !alias.scope !790, !nonnull !5, !noundef !5
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !790
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %common.ret

30:                                               ; preds = %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  br label %common.ret

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h235ae01ff0e083beE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17h0226fe911933bebeE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17h0226fe911933bebeE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d9c639ce65d0fc9E.llvm.14408593437386099104"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !485, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %6 = load ptr, ptr %5, align 8, !alias.scope !797, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !797
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !804, !nonnull !5, !align !4, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !804, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !804

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !269, !invariant.load !5, !noalias !804
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !270, !invariant.load !5, !noalias !804
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #27, !noalias !804
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !269, !invariant.load !5, !noalias !804
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !270, !invariant.load !5, !noalias !804
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #27, !noalias !804
  br label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !805, !nonnull !5, !align !808, !noundef !5
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !805
  %5 = add i32 %4, -1
  %6 = and i32 %5, -1073741825
  %or.cond.not.i = icmp eq i32 %6, -2147483648
  br i1 %or.cond.not.i, label %7, label %"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104.exit"

7:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h1ce3f7153fe8125aE(ptr noundef nonnull align 4 %3, i32 noundef %5), !noalias !805
  br label %"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104.exit"

"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$async_executor..Ticker..runnable_with$LT$async_executor..Runner..runnable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72ec6434a8e376a1E.llvm.14408593437386099104"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %2 = load i64, ptr %0, align 8, !range !485, !alias.scope !809, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %6 = load ptr, ptr %5, align 8, !alias.scope !815, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !819, !nonnull !5, !align !4, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !819, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !819

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !269, !invariant.load !5, !noalias !819
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !270, !invariant.load !5, !noalias !819
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #27, !noalias !819
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !269, !invariant.load !5, !noalias !819
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !270, !invariant.load !5, !noalias !819
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #27, !noalias !819
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i", %12
  resume { ptr, i32 } %13

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104.exit": ; preds = %1, %4, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #27, !noalias !820
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #27, !noalias !823
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %2 = load ptr, ptr %0, align 8, !alias.scope !832, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !832
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %2 = load ptr, ptr %0, align 8, !alias.scope !833, !noundef !5
  invoke void @"_ZN4core3ptr167drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc51403f27911247dE.llvm.14408593437386099104"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104.exit" unwind label %3, !noalias !833

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #27, !noalias !836
  resume { ptr, i32 } %4

"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #27, !noalias !839
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$$GT$17ha3a9767b331f0868E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !848, !nonnull !5, !align !808, !noundef !5
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !848
  %5 = add i32 %4, -1
  %6 = and i32 %5, -1073741825
  %or.cond.not.i.i = icmp eq i32 %6, -2147483648
  br i1 %or.cond.not.i.i, label %7, label %"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E.exit"

7:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h1ce3f7153fe8125aE(ptr noundef nonnull align 4 %3, i32 noundef %5), !noalias !848
  br label %"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E.exit"

"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha14540ee783fd7caE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %4 = load ptr, ptr %0, align 8, !alias.scope !858, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !858
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104.exit"

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104.exit" unwind label %12

"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %8 = load ptr, ptr %0, align 8, !alias.scope !868, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !868
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104.exit1"

11:                                               ; preds = %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104.exit1"

"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104.exit1": ; preds = %"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104.exit", %11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  %2 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  %3 = tail call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
  %4 = tail call noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr254drop_in_place$LT$futures_lite..future..Or$LT$core..future..pending..Pending$LT$$LP$$RP$$GT$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64b0b141d536d491E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h504ebacef2ced86aE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !869
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !878
  %2 = load ptr, ptr %0, align 8, !alias.scope !881, !nonnull !5, !align !4, !noundef !5
  %3 = load ptr, ptr %2, align 8, !noalias !881, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store atomic i8 0, ptr %4 seq_cst, align 1, !noalias !881
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr337drop_in_place$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..convert..Infallible$C$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h91849785aae1d676E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41deff13da920834E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %2 = load ptr, ptr %0, align 8, !alias.scope !891, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !891
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr384drop_in_place$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$core..convert..Infallible$C$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h3b7125f27c935fd5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd798136ffd8a609bE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %2 = load ptr, ptr %0, align 8, !alias.scope !898, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !898
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0445fd528962a39eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %3 = load ptr, ptr %2, align 8, !alias.scope !899, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  store i8 0, ptr %3, align 1, !noalias !905
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !914, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #27, !noalias !914
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !alias.scope !915, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  %6 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4, !alias.scope !920, !noundef !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit", label %12

12:                                               ; preds = %7
  %13 = invoke noundef i32 @close(i32 noundef %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit" unwind label %43

"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit": ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !alias.scope !923, !noundef !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6", label %17

17:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit"
  %18 = invoke noundef i32 @close(i32 noundef %15)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6" unwind label %24

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit": ; preds = %7, %12, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %8, %12 ], [ %8, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !alias.scope !926, !noundef !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit"
  %23 = invoke noundef i32 @close(i32 noundef %20)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit" unwind label %43

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6": ; preds = %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit", %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !alias.scope !929, !noundef !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9", label %29

29:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6"
  %30 = invoke noundef i32 @close(i32 noundef %27)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9" unwind label %36

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit", %22, %36
  %.pn2 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4, !alias.scope !932, !noundef !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit"
  %35 = invoke noundef i32 @close(i32 noundef %32)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104.exit" unwind label %43

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6", %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %39 = load i32, ptr %38, align 4, !alias.scope !935, !noundef !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104.exit11", label %41

41:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9"
  %42 = tail call noundef i32 @close(i32 noundef %39), !noalias !938
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104.exit11"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104.exit11": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9", %41
  ret void

43:                                               ; preds = %34, %22, %12
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit", %34
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %2 = load ptr, ptr %0, align 8, !alias.scope !958, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !958
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !965, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !965, !noundef !5
  tail call void %5(ptr noundef %7), !noalias !965
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %10 = load ptr, ptr %9, align 8, !alias.scope !975, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !975
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit"

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E.exit": ; preds = %13, %8, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h453d69eca654ec15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %3 = load i64, ptr %2, align 8, !range !979, !alias.scope !976, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !992, !noalias !995, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #27, !noalias !997
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %2 = load i64, ptr %0, align 8, !range !485, !alias.scope !1004, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1011, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1011
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104.exit"

"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %2 = load i64, ptr %0, align 8, !alias.scope !1021, !noalias !1024, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1021, !noalias !1024, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1026
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$async_executor..State$GT$17h52b842831464a0b9E"(ptr noalias noundef align 128 dereferenceable(768) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr82drop_in_place$LT$concurrent_queue..Inner$LT$async_task..runnable..Runnable$GT$$GT$17hb9ba086b012677ceE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 128 dereferenceable(512) %0)
          to label %"_ZN4core3ptr92drop_in_place$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$17ha5c8ba6f8ac5f7f0E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17h0226fe911933bebeE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit" unwind label %14

"_ZN4core3ptr92drop_in_place$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$17ha5c8ba6f8ac5f7f0E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17h0226fe911933bebeE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit4" unwind label %7

"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @"_ZN4core3ptr45drop_in_place$LT$async_executor..Sleepers$GT$17h745d7267ad79fe96E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..sync..mutex..Mutex$LT$async_executor..Sleepers$GT$$GT$17hfff5f5d9a807144bE.llvm.14408593437386099104.exit" unwind label %14

7:                                                ; preds = %"_ZN4core3ptr92drop_in_place$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$17ha5c8ba6f8ac5f7f0E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit"

"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit4": ; preds = %"_ZN4core3ptr92drop_in_place$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$17ha5c8ba6f8ac5f7f0E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @"_ZN4core3ptr45drop_in_place$LT$async_executor..Sleepers$GT$17h745d7267ad79fe96E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9)
          to label %"_ZN4core3ptr76drop_in_place$LT$std..sync..mutex..Mutex$LT$async_executor..Sleepers$GT$$GT$17hfff5f5d9a807144bE.llvm.14408593437386099104.exit5" unwind label %11

"_ZN4core3ptr76drop_in_place$LT$std..sync..mutex..Mutex$LT$async_executor..Sleepers$GT$$GT$17hfff5f5d9a807144bE.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17h90b83a3750141d7eE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr93drop_in_place$LT$std..sync..mutex..Mutex$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17hb549a950b0b4f6bbE.llvm.14408593437386099104.exit" unwind label %14

11:                                               ; preds = %"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit4"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$std..sync..mutex..Mutex$LT$async_executor..Sleepers$GT$$GT$17hfff5f5d9a807144bE.llvm.14408593437386099104.exit"

"_ZN4core3ptr76drop_in_place$LT$std..sync..mutex..Mutex$LT$async_executor..Sleepers$GT$$GT$17hfff5f5d9a807144bE.llvm.14408593437386099104.exit5": ; preds = %"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit4"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17h90b83a3750141d7eE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
  ret void

14:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$std..sync..mutex..Mutex$LT$async_executor..Sleepers$GT$$GT$17hfff5f5d9a807144bE.llvm.14408593437386099104.exit", %"_ZN4core3ptr172drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17hbb439e7338087424E.llvm.14408593437386099104.exit", %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr93drop_in_place$LT$std..sync..mutex..Mutex$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17hb549a950b0b4f6bbE.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$std..sync..mutex..Mutex$LT$async_executor..Sleepers$GT$$GT$17hfff5f5d9a807144bE.llvm.14408593437386099104.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1027, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !1027
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %6, ptr %2, align 8, !noalias !1027
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1030
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i"

9:                                                ; preds = %5
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !1027
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i": ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !1027
  br label %"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104.exit"

"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1041, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1042, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1042, !nonnull !5, !align !4, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !1042, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !1042

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !269, !invariant.load !5, !noalias !1042
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !270, !invariant.load !5, !noalias !1042
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #27, !noalias !1042
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !269, !invariant.load !5, !noalias !1042
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !270, !invariant.load !5, !noalias !1042
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #27, !noalias !1042
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !1042
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !1042
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN64_$LT$async_executor..Runner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9240d24de89a5c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit" unwind label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2" unwind label %12

"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit": ; preds = %2, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1053, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1053
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit"

11:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit" unwind label %19

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit"

"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2": ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1060, !nonnull !5, !noundef !5
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !1060
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit3"

18:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit3"

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit3": ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit2", %18
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104.exit", %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1061, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !1061, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1061, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !1061
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$async_executor..Executor$GT$17hfc25e5ad91093318E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN66_$LT$async_executor..Executor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47e512bb0e7e7264E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #29
          to label %7 unwind label %5

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr105drop_in_place$LT$async_lock..once_cell..OnceCell$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$$GT$17h158f76133a97efb2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$async_executor..Sleepers$GT$17h745d7267ad79fe96E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1064, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !1064, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i": ; preds = %5, %1
  %.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit.i", label %5

5:                                                ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i"
  %6 = getelementptr inbounds [0 x { i64, { ptr, ptr } }], ptr %.val.i, i64 0, i64 %.0.i.i.i
  %7 = add i64 %.0.i.i.i, 1
  %8 = getelementptr i8, ptr %6, i64 8
  %.val8.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1070, !noalias !1064, !nonnull !5, !align !4, !noundef !5
  %9 = getelementptr i8, ptr %6, i64 16
  %.val9.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1070, !noalias !1064, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1075, !nonnull !5, !noundef !5
  invoke void %11(ptr noundef %.val9.i.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i" unwind label %13, !noalias !1080

"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i": ; preds = %15, %13
  %.1.i.i.i = phi i64 [ %7, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i.i, %.val1.i
  br i1 %12, label %.body.i, label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i"

15:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i"
  %16 = getelementptr inbounds [0 x { i64, { ptr, ptr } }], ptr %.val.i, i64 0, i64 %.1.i.i.i
  %17 = add i64 %.1.i.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 8
  %.val.i.i.i = load ptr, ptr %18, align 8, !alias.scope !1070, !noalias !1064, !nonnull !5, !align !4, !noundef !5
  %19 = getelementptr i8, ptr %16, i64 16
  %.val7.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1070, !noalias !1064, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1081, !nonnull !5, !noundef !5
  invoke void %21(ptr noundef %.val7.i.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i" unwind label %22, !noalias !1080

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1080
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i.i"
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1064, !noundef !5
  %24 = icmp eq i64 %.val2.i, 0
  br i1 %24, label %.body, label %25

25:                                               ; preds = %.body.i
  %26 = mul nuw i64 %.val2.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %26, i64 noundef 8) #27, !noalias !1064
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit.i": ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i.i"
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !1064, !noundef !5
  %27 = icmp eq i64 %.val4.i, 0
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit.i"
  %29 = mul nuw i64 %.val4.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %29, i64 noundef 8) #27, !noalias !1064
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit"

.body:                                            ; preds = %.body.i, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %.val2.i1 = load i64, ptr %30, align 8, !alias.scope !1086, !noundef !5
  %31 = icmp eq i64 %.val2.i1, 0
  br i1 %31, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit", label %32

32:                                               ; preds = %.body
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load ptr, ptr %33, align 8, !alias.scope !1086, !nonnull !5, !noundef !5
  %34 = shl nuw i64 %.val2.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %34, i64 noundef 8) #27, !noalias !1086
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %.val2.i2 = load i64, ptr %35, align 8, !alias.scope !1089, !noundef !5
  %36 = icmp eq i64 %.val2.i2, 0
  br i1 %36, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit4", label %37

37:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i3 = load ptr, ptr %38, align 8, !alias.scope !1089, !nonnull !5, !noundef !5
  %39 = shl nuw i64 %.val2.i2, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i3, i64 noundef %39, i64 noundef 8) #27, !noalias !1089
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit4"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit4": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104.exit", %37
  ret void

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104.exit": ; preds = %32, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1092, !nonnull !5, !align !4, !noundef !5
  %3 = load i64, ptr %2, align 8, !noalias !1092, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !1092
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h1251652a1046a5bbE.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %2 = load i32, ptr %0, align 4, !alias.scope !1107, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1107
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %2 = load i64, ptr %0, align 8, !alias.scope !1114, !noalias !1117, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1114, !noalias !1117, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1119
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %2 = load i32, ptr %0, align 4, !alias.scope !1132, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1132
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h2ae072b6d324979cE.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %2 = load i32, ptr %0, align 4, !alias.scope !1145, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1145
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1146, !nonnull !5, !align !1149, !noundef !5
  store i8 0, ptr %2, align 1, !noalias !1146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1156, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #27, !noalias !1156
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2f036683a43ac5f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %2 = load i64, ptr %0, align 8, !alias.scope !1169, !noalias !1172, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1169, !noalias !1172, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1174
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h8987f407a725cf60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %2 = load i64, ptr %0, align 8, !alias.scope !1184, !noalias !1187, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1184, !noalias !1187, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1189
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %2 = load i32, ptr %0, align 4, !alias.scope !1190, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1190
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %2 = load i64, ptr %0, align 8, !alias.scope !1202, !noalias !1205, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1202, !noalias !1205, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1207
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h927c2008605ee2aaE.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val2, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #27
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h927c2008605ee2aaE.exit4"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h927c2008605ee2aaE.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %2 = load i32, ptr %0, align 4, !alias.scope !1214, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1214
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %14) #29
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1221, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %6 = load i8, ptr %5, align 8, !range !6, !alias.scope !1225, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1225
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1225
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %13

13:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %4 monotonic, align 4, !noalias !1225
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %13, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %8, %1
  %14 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !1221
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %3), !noalias !1221
  br label %"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104.exit"

"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1226, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8, !noalias !1226
  br label %6

6:                                                ; preds = %9, %1
  %.0.i = phi i64 [ %5, %1 ], [ %.sroa.07.0.i.i, %9 ]
  %7 = and i64 %.0.i, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = or disjoint i64 %.0.i, 8
  %11 = cmpxchg weak ptr %4, i64 %.0.i, i64 %10 acq_rel acquire, align 8, !noalias !1226
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %11, 1
  %.sroa.07.0.i.i = extractvalue { i64, i1 } %11, 0
  br i1 %.sroa.18.0.in.i.i, label %12, label %6

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %3, align 8, !noalias !1226, !nonnull !5, !align !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !1226, !nonnull !5, !noundef !5
  tail call void %15(ptr noundef nonnull %3), !noalias !1226
  %16 = atomicrmw and ptr %4, i64 -2 acq_rel, align 8, !noalias !1226
  %17 = and i64 %16, 32
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit", label %19

19:                                               ; preds = %12
  %20 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !1229
  %21 = and i64 %20, 192
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1229, !align !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !1229
  store ptr null, ptr %24, align 8, !noalias !1229
  %28 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !1229
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit", label %29

29:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1237
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1238, !noalias !1226, !nonnull !5, !noundef !5
  invoke void %31(ptr noundef %27)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i" unwind label %32, !noalias !1241

common.resume.i.i:                                ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i.i unwind label %34, !noalias !1241

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1241
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i": ; preds = %29
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1237
  br label %"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit"

"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104.exit": ; preds = %12, %19, %23, %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i"
  %36 = load ptr, ptr %3, align 8, !noalias !1226, !nonnull !5, !align !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !1226, !nonnull !5, !noundef !5
  tail call void %38(ptr noundef nonnull %3), !noalias !1226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %2 = load i32, ptr %0, align 4, !alias.scope !1251, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1251
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %2 = load i32, ptr %0, align 4, !alias.scope !1261, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1261
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h2f4322809a9ed7c2E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17heca2cb8c4f487014E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1274, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1274
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9fa228a2b7bb7e2fE.llvm.14408593437386099104"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %2 = load i64, ptr %0, align 8, !alias.scope !1278, !noalias !1281, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1278, !noalias !1281, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1275
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %2 = load i64, ptr %0, align 8, !range !485, !alias.scope !1283, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1292, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1292
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104.exit"

"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb58c027b770d142fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ef37635242fa3d2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1293, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1296
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit" unwind label %46

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %11 = load ptr, ptr %0, align 8, !alias.scope !1301, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1304
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit3"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit3" unwind label %18

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit": ; preds = %6, %2, %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #29
          to label %common.resume unwind label %46

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit3": ; preds = %13, %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %21 = load i64, ptr %20, align 8, !range !485, !alias.scope !1315, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1319, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104.exit", label %27

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1323, !nonnull !5, !align !4, !noundef !5
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !1323, !nonnull !5
  invoke void %30(ptr noundef nonnull align 1 %25)
          to label %39 unwind label %31, !noalias !1323

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !269, !invariant.load !5, !noalias !1323
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !270, !invariant.load !5, !noalias !1323
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #27, !noalias !1323
  br label %common.resume

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !269, !invariant.load !5, !noalias !1323
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !270, !invariant.load !5, !noalias !1323
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #27, !noalias !1323
  br label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit", %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i" ], [ %32, %31 ], [ %.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit3", %23, %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i"
  ret void

46:                                               ; preds = %9, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104.exit"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1324, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1327, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1327, !nonnull !5, !align !4, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !1327, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !1327

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !269, !invariant.load !5, !noalias !1327
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !270, !invariant.load !5, !noalias !1327
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #27, !noalias !1327
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !269, !invariant.load !5, !noalias !1327
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !270, !invariant.load !5, !noalias !1327
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #27, !noalias !1327
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !1327
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !1327
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1332, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1332, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #27, !noalias !1332
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !265, !noundef !5
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit": ; preds = %16, %11, %6, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1335, !noundef !5
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1344, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1344, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1344
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1354, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1354
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1355, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1355
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h305747cc293e513cE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h2f4322809a9ed7c2E.llvm.14408593437386099104.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1370, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1370
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit" unwind label %25

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h2f4322809a9ed7c2E.llvm.14408593437386099104.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1383, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1383
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit3"

12:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h2f4322809a9ed7c2E.llvm.14408593437386099104.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1390, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1390
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104.exit"

17:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104.exit" unwind label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit3": ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h2f4322809a9ed7c2E.llvm.14408593437386099104.exit", %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1397, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1397
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104.exit5"

24:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit3"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104.exit5"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104.exit5": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit3", %24
  ret void

25:                                               ; preds = %17, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE.exit", %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !337, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr111drop_in_place$LT$event_listener_strategy..FutureWrapper$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$$GT$17h6ba54b329a593acaE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %5, align 8, !align !4, !noundef !5
  store ptr null, ptr %5, align 8
  %8 = load i8, ptr %6, align 8, !range !6, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne ptr %7, null
  %or.cond.not.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.not.i.i.i.i.i.i, label %11, label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i"

11:                                               ; preds = %4
  %12 = atomicrmw sub ptr %7, i64 2 release, align 8
  br label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i"

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i": ; preds = %11, %4
  tail call void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr111drop_in_place$LT$event_listener_strategy..FutureWrapper$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$$GT$17h6ba54b329a593acaE.llvm.14408593437386099104.exit"

"_ZN4core3ptr111drop_in_place$LT$event_listener_strategy..FutureWrapper$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$$GT$17h6ba54b329a593acaE.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h687fb23ce25091bfE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  tail call void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hbf54236d37992959E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h305747cc293e513cE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %2 = load i8, ptr %0, align 8, !range !265, !alias.scope !1407, !noundef !5
  %cond.i.i.i = icmp eq i8 %2, 2
  br i1 %cond.i.i.i, label %3, label %"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1411, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1418, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1418, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1418
  br label %"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1428, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1428
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104.exit"

"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104.exit": ; preds = %1, %6, %11, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$17h59db325a966af8ecE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17h90b83a3750141d7eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1429, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1429
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1432, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1432, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(28) %9)
          to label %6 unwind label %13, !noalias !1432

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(28) %16) #29
          to label %11 unwind label %18, !noalias !1432

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1435
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %20 = load i64, ptr %0, align 8, !alias.scope !1444, !noalias !1447, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 4) #27, !noalias !1449
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %24 = load i64, ptr %0, align 8, !alias.scope !1456, !noalias !1459, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104.exit"
  %27 = mul nuw i64 %24, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 4) #27, !noalias !1461
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit1"

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104.exit", %26
  ret void

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1468, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1475, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1475, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !1475
  br label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104.exit"

"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$async_lock..mutex..LockInner$LT$$LP$$RP$$GT$$GT$17haa882e94f42e65b8E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !337, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$$GT$17h24a58d251b51f07dE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %5, align 8, !align !4, !noundef !5
  store ptr null, ptr %5, align 8
  %8 = load i8, ptr %6, align 8, !range !6, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne ptr %7, null
  %or.cond.not.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.not.i.i.i.i, label %11, label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i"

11:                                               ; preds = %4
  %12 = atomicrmw sub ptr %7, i64 2 release, align 8
  br label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i"

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i": ; preds = %11, %4
  tail call void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$$GT$17h24a58d251b51f07dE.llvm.14408593437386099104.exit"

"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$$GT$17h24a58d251b51f07dE.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1476, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1476
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca i64, align 8
  %2 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %5 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %1) #27, !srcloc !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %6 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %4, i8 noundef 2)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit", label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %8, i8 noundef 2)
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

11:                                               ; preds = %7
  %12 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %6, i64 noundef %5)
  br label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit": ; preds = %0, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h026c2479e9377fb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1479, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noalias !1479, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !1479, !noundef !5
  %8 = icmp ult i64 %5, %7
  %..i = select i1 %8, i64 %5, i64 -1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1479, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store atomic i64 %..i, ptr %10 release, align 8, !noalias !1479
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %13 = load i8, ptr %12, align 8, !range !6, !alias.scope !1491, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %15

15:                                               ; preds = %1
  %16 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1491
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1491
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %20

20:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %11 monotonic, align 4, !noalias !1491
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %20, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %15, %1
  %21 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !1492
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104.exit"

23:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %3), !noalias !1492
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104.exit"

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h529bc74fdfa98867E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1493, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noalias !1493, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !1493, !noundef !5
  %8 = icmp ult i64 %5, %7
  %..i = select i1 %8, i64 %5, i64 -1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1493, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store atomic i64 %..i, ptr %10 release, align 8, !noalias !1493
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %13 = load i8, ptr %12, align 8, !range !6, !alias.scope !1505, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %15

15:                                               ; preds = %1
  %16 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1505
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i: ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1505
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, label %20

20:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i
  store atomic i8 1, ptr %11 monotonic, align 4, !noalias !1505
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i: ; preds = %20, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i.i, %15, %1
  %21 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !1506
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104.exit"

23:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %3), !noalias !1506
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104.exit"

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %2 = load i8, ptr %0, align 8, !range !265, !alias.scope !1522, !noundef !5
  %cond.i.i.i.i.i = icmp eq i8 %2, 2
  br i1 %cond.i.i.i.i.i, label %3, label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1526, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1533, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1533, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1533
  br label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1543, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1543
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104.exit"

"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104.exit": ; preds = %1, %6, %11, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1556, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1556
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
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #29
          to label %24 unwind label %22

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1557, !noundef !5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !1566, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1566, !noundef !5
  tail call void %13(ptr noundef %15), !noalias !1566
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

16:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1576, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1576
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

21:                                               ; preds = %16
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit": ; preds = %11, %16, %21
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

24:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !4, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !269, !invariant.load !5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !270, !invariant.load !5
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #27
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !269, !invariant.load !5
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !270, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h64d1c0d974731e24E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #27
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h64d1c0d974731e24E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h64d1c0d974731e24E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #27
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #27
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %3 = load i32, ptr %2, align 4, !alias.scope !1577, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %3), !noalias !1580
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %2 = load i64, ptr %0, align 8, !alias.scope !1592, !noalias !1595, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1592, !noalias !1595, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27, !noalias !1589
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !979, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1609, !noalias !1612, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #27, !noalias !1614
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !240, !noundef !5
  switch i8 %5, label %common.ret [
    i8 4, label %19
    i8 3, label %6
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit", %"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !337, !noundef !5
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %11, align 8, !align !4, !noundef !5
  store ptr null, ptr %11, align 8
  %14 = load i8, ptr %12, align 8, !range !6, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ne ptr %13, null
  %or.cond.not.i.i.i.i.i.i.i = and i1 %16, %15
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %17, label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"

17:                                               ; preds = %10
  %18 = atomicrmw sub ptr %13, i64 2 release, align 8
  br label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i": ; preds = %17, %10
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E.exit" unwind label %52

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8, !range !240, !noundef !5
  switch i8 %21, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit" [
    i8 0, label %22
    i8 3, label %34
    i8 4, label %32
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %23, align 8, !nonnull !5, !align !4, !noundef !5
  %24 = atomicrmw sub ptr %.val.i, i64 1 release, align 8
  %25 = invoke noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
          to label %.noexc2 unwind label %58

.noexc2:                                          ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #27, !srcloc !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %27 = invoke noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %26, i8 noundef 2)
          to label %.noexc3 unwind label %58

.noexc3:                                          ; preds = %.noexc2
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit", label %28

28:                                               ; preds = %.noexc3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %29, i8 noundef 2)
          to label %.noexc4 unwind label %58

.noexc4:                                          ; preds = %28
  %31 = icmp ult i64 %30, %25
  br i1 %31, label %.invoke, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit"

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %34 unwind label %47

34:                                               ; preds = %32, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i = load ptr, ptr %35, align 8, !nonnull !5, !align !4, !noundef !5
  %36 = atomicrmw sub ptr %.val4.i, i64 1 release, align 8
  %37 = invoke noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #27, !srcloc !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %39 = invoke noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %38, i8 noundef 2)
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %.noexc6
  %.not.i.i.i.i6.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i6.i, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit", label %40

40:                                               ; preds = %.noexc7
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %41, i8 noundef 2)
          to label %.noexc8 unwind label %58

.noexc8:                                          ; preds = %40
  %43 = icmp ult i64 %42, %37
  br i1 %43, label %.invoke, label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit"

.invoke:                                          ; preds = %.noexc8, %.noexc4
  %44 = phi ptr [ %27, %.noexc4 ], [ %39, %.noexc8 ]
  %45 = phi i64 [ %25, %.noexc4 ], [ %37, %.noexc8 ]
  %46 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %44, i64 noundef %45)
          to label %"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit" unwind label %58

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i = load ptr, ptr %49, align 8, !nonnull !5, !align !4, !noundef !5
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val5.i) #29
          to label %.body unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

52:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %54)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %56

"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E.exit": ; preds = %6, %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %55)
  br label %common.ret

56:                                               ; preds = %.body, %52
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit": ; preds = %.body, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

58:                                               ; preds = %.invoke, %40, %.noexc6, %34, %28, %.noexc2, %22
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %48, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %56

"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E.exit": ; preds = %.invoke, %.noexc8, %.noexc7, %.noexc4, %.noexc3, %19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %61)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1621, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1621, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !1621
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1622, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !1628, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1628
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1628
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1628
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1622
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !1622
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1629
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1640
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1651
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1662, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1662
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1665, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1665
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..cell..UnsafeCell$LT$async_executor..Sleepers$GT$$GT$17h37c84a4c1c7a3b37E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr45drop_in_place$LT$async_executor..Sleepers$GT$17h745d7267ad79fe96E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  store i8 0, ptr %2, align 1, !noalias !1671
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1680, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #27, !noalias !1680
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$async_task..task..Task$LT$core..convert..Infallible$GT$$GT$17h642b10cf3a9a9aceE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hf071c9c41d3c90d9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %2 = tail call { ptr, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h76d77b99e57fd130E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %2, 0
  %.fca.1.extract.i = extractvalue { ptr, ptr } %2, 1
  %3 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %3, label %"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.fca.1.extract.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %.fca.1.extract.i, align 8, !invariant.load !5, !noalias !1681, !nonnull !5
  invoke void %6(ptr noundef nonnull align 1 %.fca.0.extract.i)
          to label %15 unwind label %7, !noalias !1681

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 8
  %10 = load i64, ptr %9, align 8, !range !269, !invariant.load !5, !noalias !1681
  %11 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !270, !invariant.load !5, !noalias !1681
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract.i, i64 noundef %10, i64 noundef %12) #27, !noalias !1681
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i.i"

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !269, !invariant.load !5, !noalias !1681
  %18 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !270, !invariant.load !5, !noalias !1681
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract.i, i64 noundef %17, i64 noundef %19) #27, !noalias !1681
  br label %"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i", %7
  resume { ptr, i32 } %8

"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104.exit": ; preds = %1, %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %2 = load i64, ptr %0, align 8, !alias.scope !1697, !noalias !1700, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1697, !noalias !1700, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27, !noalias !1702
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$std..sync..mutex..Mutex$LT$async_executor..Sleepers$GT$$GT$17hfff5f5d9a807144bE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$async_executor..Sleepers$GT$17h745d7267ad79fe96E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he296192aedec4bb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %3 = load i64, ptr %2, align 8, !alias.scope !1715, !noalias !1718, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1715, !noalias !1718, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #27, !noalias !1720
  br label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104.exit"

"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1721
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1730, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1730
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1733, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1733, !nonnull !5, !align !4, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1733, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1733

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !269, !invariant.load !5, !noalias !1733
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !270, !invariant.load !5, !noalias !1733
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #27, !noalias !1733
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !269, !invariant.load !5, !noalias !1733
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !270, !invariant.load !5, !noalias !1733
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #27, !noalias !1733
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !1733
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !1733
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1744)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1744, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !1750, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1750
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1750
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1750
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1744
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !1744
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1751, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1751
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$async_executor..Runner..runnable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78506ced14bca598E.llvm.14408593437386099104"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$concurrent_queue..Inner$LT$async_task..runnable..Runnable$GT$$GT$17hb9ba086b012677ceE.llvm.14408593437386099104"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 128, !range !337, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %11
    i64 1, label %54
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1760
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %9, ptr %4, align 8, !noalias !1760
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1760
  %10 = load i64, ptr %7, align 128, !alias.scope !1760, !noundef !5
  store i64 %10, ptr %3, align 8, !noalias !1760
  call void @"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h405e4d748ed7fcfeE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1760
  br label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  %13 = load i64, ptr %12, align 8, !alias.scope !1767, !noundef !5
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit", label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  %18 = load ptr, ptr %17, align 16, !alias.scope !1774, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8, !noalias !1774
  br label %21

21:                                               ; preds = %24, %16
  %.0.i.i.i.i = phi i64 [ %20, %16 ], [ %.sroa.07.0.i.i.i.i.i, %24 ]
  %22 = and i64 %.0.i.i.i.i, 12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = or disjoint i64 %.0.i.i.i.i, 8
  %26 = cmpxchg weak ptr %19, i64 %.0.i.i.i.i, i64 %25 acq_rel acquire, align 8, !noalias !1774
  %.sroa.18.0.in.i.i.i.i.i = extractvalue { i64, i1 } %26, 1
  %.sroa.07.0.i.i.i.i.i = extractvalue { i64, i1 } %26, 0
  br i1 %.sroa.18.0.in.i.i.i.i.i, label %27, label %21

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %18, align 8, !noalias !1774, !nonnull !5, !align !4, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !1774, !nonnull !5, !noundef !5
  tail call void %30(ptr noundef nonnull %18), !noalias !1774
  %31 = atomicrmw and ptr %19, i64 -2 acq_rel, align 8, !noalias !1774
  %32 = and i64 %31, 32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i", label %34

34:                                               ; preds = %27
  %35 = atomicrmw or ptr %19, i64 128 acq_rel, align 8, !noalias !1775
  %36 = and i64 %35, 192
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i"

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !1775, !align !4, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !1775
  store ptr null, ptr %39, align 8, !noalias !1775
  %43 = atomicrmw and ptr %19, i64 -161 release, align 8, !noalias !1775
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i", label %44

44:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1783
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !1784, !noalias !1774, !nonnull !5, !noundef !5
  invoke void %46(ptr noundef %42)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i.i.i" unwind label %47, !noalias !1787

common.resume:                                    ; preds = %56, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i", %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i" ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %49, !noalias !1787

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1787
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i.i.i": ; preds = %44
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1783
  br label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i.i.i", %38, %34, %27
  %51 = load ptr, ptr %18, align 8, !noalias !1774, !nonnull !5, !align !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !noalias !1774, !nonnull !5, !noundef !5
  tail call void %53(ptr noundef nonnull %18), !noalias !1774
  br label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1788)
  invoke void @"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a255d6969369ec3E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 128 dereferenceable(384) %55)
          to label %64 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1794)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %59 = load i64, ptr %58, align 8, !alias.scope !1797, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i": ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = shl nsw i64 %59, 4
  %63 = load ptr, ptr %61, align 16, !alias.scope !1797, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %62, i64 noundef 8) #27, !noalias !1797
  br label %common.resume

64:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %66 = load i64, ptr %65, align 8, !alias.scope !1804, !noundef !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i": ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %69 = shl nsw i64 %66, 4
  %70 = load ptr, ptr %68, align 16, !alias.scope !1804, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %69, i64 noundef 8) #27, !noalias !1804
  br label %"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit"

"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1.i", %64, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i.i", %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %2 = load i8, ptr %0, align 8, !range !265, !alias.scope !1811, !noundef !5
  %cond.i.i = icmp eq i8 %2, 2
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1815, !noundef !5
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1822, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1822, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1822
  br label %"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1832, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1832
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104.exit"

"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104.exit": ; preds = %1, %6, %11, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i": ; preds = %5, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i"
  %6 = getelementptr inbounds [0 x { i64, { ptr, ptr } }], ptr %.val, i64 0, i64 %.0.i.i
  %7 = add i64 %.0.i.i, 1
  %8 = getelementptr i8, ptr %6, i64 8
  %.val8.i.i = load ptr, ptr %8, align 8, !alias.scope !1836, !nonnull !5, !align !4, !noundef !5
  %9 = getelementptr i8, ptr %6, i64 16
  %.val9.i.i = load ptr, ptr %9, align 8, !alias.scope !1836, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1841, !nonnull !5, !noundef !5
  invoke void %11(ptr noundef %.val9.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i" unwind label %13, !noalias !1833

"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i": ; preds = %15, %13
  %.1.i.i = phi i64 [ %7, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %.val1
  br i1 %12, label %.body, label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i"

15:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i"
  %16 = getelementptr inbounds [0 x { i64, { ptr, ptr } }], ptr %.val, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  %18 = getelementptr i8, ptr %16, i64 8
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !1836, !nonnull !5, !align !4, !noundef !5
  %19 = getelementptr i8, ptr %16, i64 16
  %.val7.i.i = load ptr, ptr %19, align 8, !alias.scope !1836, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1846, !nonnull !5, !noundef !5
  invoke void %21(ptr noundef %.val7.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i" unwind label %22, !noalias !1833

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1833
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit10.i.i"
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h2dfbbd11c2daee62E.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %.val2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #27
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h2dfbbd11c2daee62E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$17h524d3a9cbc31fca4E.exit.i.i"
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h2dfbbd11c2daee62E.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit"
  %29 = mul nuw i64 %.val4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #27
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h2dfbbd11c2daee62E.exit6"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h2dfbbd11c2daee62E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a0ff1eae12b54d3E.exit", %28
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h2dfbbd11c2daee62E.exit": ; preds = %25, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd61ea7a9af253efdE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hb58c027b770d142fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1854)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1857, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1857
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17h90b83a3750141d7eE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33613214274b02dfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i"
  %.012.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.012.i.i
  %6 = add nuw i64 %.012.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !1858, !noundef !5
  %7 = icmp eq ptr %.val8.i.i, null
  br i1 %7, label %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %9, align 8, !alias.scope !1858
  %10 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1861, !nonnull !5, !noundef !5
  invoke void %11(ptr noundef %.val9.i.i)
          to label %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i" unwind label %13, !noalias !1858

"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i": ; preds = %8, %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33613214274b02dfE.exit", label %.lr.ph.i.i

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %.body, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %13, %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit11.i.i"
  %.113.i.i = phi i64 [ %17, %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit11.i.i" ], [ %6, %13 ]
  %16 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.113.i.i
  %17 = add i64 %.113.i.i, 1
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !1858, !noundef !5
  %18 = icmp eq ptr %.val.i.i, null
  br i1 %18, label %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit11.i.i", label %19

19:                                               ; preds = %.lr.ph15.i.i
  %20 = getelementptr i8, ptr %16, i64 8
  %.val7.i.i = load ptr, ptr %20, align 8, !alias.scope !1858
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !1866, !nonnull !5, !noundef !5
  invoke void %22(ptr noundef %.val7.i.i)
          to label %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit11.i.i" unwind label %24, !noalias !1858

"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit11.i.i": ; preds = %19, %.lr.ph15.i.i
  %23 = icmp eq i64 %17, %.val1
  br i1 %23, label %.body, label %.lr.ph15.i.i

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1858
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit11.i.i", %13
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %26 = icmp eq i64 %.val2, 0
  br i1 %26, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17hc0a13770eb8cca46E.exit", label %27

27:                                               ; preds = %.body
  %28 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %28, i64 noundef 8) #27
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17hc0a13770eb8cca46E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33613214274b02dfE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$17hfe1f73715ddae98fE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %29 = icmp eq i64 %.val4, 0
  br i1 %29, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17hc0a13770eb8cca46E.exit6", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33613214274b02dfE.exit"
  %31 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %31, i64 noundef 8) #27
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17hc0a13770eb8cca46E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17hc0a13770eb8cca46E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33613214274b02dfE.exit", %30
  ret void

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17hc0a13770eb8cca46E.exit": ; preds = %27, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h96a41fe1642da855E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1871, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1871
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27, !noalias !1871
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  %2 = load i8, ptr %0, align 8, !range !265, !alias.scope !1874, !noundef !5
  %cond.i = icmp eq i8 %2, 2
  br i1 %cond.i, label %3, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1880, !noundef !5
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1887, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1887, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1887
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1897, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1897
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104.exit"

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104.exit": ; preds = %1, %6, %11, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !4, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !269, !invariant.load !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !270, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !269, !invariant.load !5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !270, !invariant.load !5
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h60e2371d1beaa6e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1898, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1898
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #27, !noalias !1898
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  %3 = load i64, ptr %0, align 8, !alias.scope !1901, !noundef !5
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1910, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8, !noalias !1910
  br label %11

11:                                               ; preds = %14, %6
  %.0.i.i.i = phi i64 [ %10, %6 ], [ %.sroa.07.0.i.i.i.i, %14 ]
  %12 = and i64 %.0.i.i.i, 12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = or disjoint i64 %.0.i.i.i, 8
  %16 = cmpxchg weak ptr %9, i64 %.0.i.i.i, i64 %15 acq_rel acquire, align 8, !noalias !1910
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %16, 1
  %.sroa.07.0.i.i.i.i = extractvalue { i64, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.i.i.i, label %17, label %11

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %8, align 8, !noalias !1910, !nonnull !5, !align !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !1910, !nonnull !5, !noundef !5
  tail call void %20(ptr noundef nonnull %8), !noalias !1910
  %21 = atomicrmw and ptr %9, i64 -2 acq_rel, align 8, !noalias !1910
  %22 = and i64 %21, 32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", label %24

24:                                               ; preds = %17
  %25 = atomicrmw or ptr %9, i64 128 acq_rel, align 8, !noalias !1911
  %26 = and i64 %25, 192
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i"

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !1911, !align !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !1911
  store ptr null, ptr %29, align 8, !noalias !1911
  %33 = atomicrmw and ptr %9, i64 -161 release, align 8, !noalias !1911
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", label %34

34:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1919
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1920, !noalias !1910, !nonnull !5, !noundef !5
  invoke void %36(ptr noundef %32)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i.i" unwind label %37, !noalias !1923

common.resume.i.i.i.i:                            ; preds = %37
  resume { ptr, i32 } %38

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i.i.i.i unwind label %39, !noalias !1923

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1923
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i.i": ; preds = %34
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1919
  br label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i"

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i.i", %28, %24, %17
  %41 = load ptr, ptr %8, align 8, !noalias !1910, !nonnull !5, !align !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !1910, !nonnull !5, !noundef !5
  tail call void %43(ptr noundef nonnull %8), !noalias !1910
  br label %"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104.exit"

"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$17ha5c8ba6f8ac5f7f0E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr82drop_in_place$LT$concurrent_queue..Inner$LT$async_task..runnable..Runnable$GT$$GT$17hb9ba086b012677ceE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %2 = load i8, ptr %0, align 8, !range !265, !alias.scope !1936, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %2, 2
  br i1 %cond.i.i.i.i, label %3, label %"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1940, !noundef !5
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1947, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1947, !noundef !5
  tail call void %8(ptr noundef %10), !noalias !1947
  br label %"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1957, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !1957
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104.exit"

"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104.exit": ; preds = %1, %6, %11, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17hc22f426e5e0c5676E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17h90b83a3750141d7eE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h67523cb9208bfaf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1958, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1961, !noundef !5
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1961, !nonnull !5, !align !4, !noundef !5
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1961, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1961

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !269, !invariant.load !5, !noalias !1961
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !270, !invariant.load !5, !noalias !1961
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #27, !noalias !1961
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !269, !invariant.load !5, !noalias !1961
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !270, !invariant.load !5, !noalias !1961
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #27, !noalias !1961
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #27, !noalias !1961
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #27, !noalias !1961
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$concurrent_queue..bounded..Bounded$LT$async_task..runnable..Runnable$GT$$GT$17h70c270464ecef94dE.llvm.14408593437386099104"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a255d6969369ec3E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 128 dereferenceable(384) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1975)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i64, ptr %4, align 8, !alias.scope !1978, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = shl nsw i64 %5, 4
  %9 = load ptr, ptr %7, align 16, !alias.scope !1978, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #27, !noalias !1978
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i64, ptr %11, align 8, !alias.scope !1985, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = shl nsw i64 %12, 4
  %16 = load ptr, ptr %14, align 16, !alias.scope !1985, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #27, !noalias !1985
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104.exit2"

"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104.exit2": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i1"
  ret void

"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..sync..mutex..Mutex$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17hb549a950b0b4f6bbE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..task..wake..Waker$GT$$GT$$GT$17h90b83a3750141d7eE.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$async_executor..State$C$$RF$alloc..alloc..Global$GT$$GT$17h0995e853539299cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1986, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1986
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 896, i64 noundef 128) #27, !noalias !1986
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$$GT$17h7b575735822ee349E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !485, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit", label %4

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit": ; preds = %20, %15, %10, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  %6 = load i8, ptr %5, align 8, !range !265, !alias.scope !2004, !noundef !5
  %cond.i.i.i.i.i.i = icmp eq i8 %6, 2
  br i1 %cond.i.i.i.i.i.i, label %7, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2005)
  %9 = load ptr, ptr %8, align 8, !alias.scope !2008, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !2015, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !2015, !noundef !5
  tail call void %12(ptr noundef %14), !noalias !2015
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  %17 = load ptr, ptr %16, align 8, !alias.scope !2025, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !2025
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit"

20:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..Listener$LT$$LP$$RP$$GT$$GT$17h1e2059c860779f54E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104.exit", label %4

"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104.exit": ; preds = %23, %18, %13, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2029
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i"

7:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #29
          to label %26 unwind label %24

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i": ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2038)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2041, !noundef !5
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !2048, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !2049, !noundef !5
  tail call void %15(ptr noundef %17), !noalias !2048
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104.exit"

18:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  %20 = load ptr, ptr %19, align 8, !alias.scope !2059, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !2060
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104.exit"

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

26:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$concurrent_queue..unbounded..Unbounded$LT$async_task..runnable..Runnable$GT$$GT$17hf57dc170e8cb2136E.llvm.14408593437386099104"(ptr noalias noundef align 128 dereferenceable(256) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !2061
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8, !noalias !2061
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !2061
  %6 = load i64, ptr %0, align 128, !alias.scope !2061, !noundef !5
  store i64 %6, ptr %2, align 8, !noalias !2061
  call void @"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h405e4d748ed7fcfeE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !2061
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !2061
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2064, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2070, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2070
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2070
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2070
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2064
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !2064
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2071, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2077, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2077
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2077
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2077
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2071
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !2071
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2078, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2084, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2084
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2084
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2084
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2078
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !2078
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2085, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2088)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2091, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2091
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2091
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2091
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2085
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !2085
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit.i, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.16) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.19) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17haf146f6d5447c2afE.llvm.14408593437386099104(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.22) #28
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.24, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.25) #28
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.22) #28
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.24, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.25) #28
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h02e90db1e9c30c0dE.llvm.14408593437386099104(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.27, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.9, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.32) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.30, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.9, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.33) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e49d39d3d836bfeE.llvm.14408593437386099104"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hefd3587aea0e3b4cE.llvm.14408593437386099104"(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !1149, !noundef !5
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(28) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(28) %16) #29
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2092
  unreachable

"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3eb3e002a46423aE.llvm.14408593437386099104"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2101, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !2104
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i"

12:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i" unwind label %14

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i": ; preds = %12, %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE.exit", label %.lr.ph.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %14, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i"
  %.110.i = phi i64 [ %18, %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.110.i
  %18 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2108)
  %19 = load ptr, ptr %17, align 8, !alias.scope !2111, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !2112
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i"

22:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i" unwind label %24

"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i": ; preds = %22, %.lr.ph12.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit8.i", %14
  resume { ptr, i32 } %15

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ef37635242fa3d2E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !485, !noundef !5
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.0 = select i1 %.not, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !2113
  store ptr %7, ptr %3, align 8, !noalias !2113
  invoke void @_ZN3std9panicking3try7do_call17h9606ef7094ff7212E.llvm.17470729325788562433(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit" unwind label %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !noundef !5
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %34, label %32

13:                                               ; preds = %27, %26, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #29
          to label %31 unwind label %29

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @_ZN3std9panicking3try8do_catch17hda8e3f7d30719645E.llvm.17470729325788562433(ptr nonnull %3, ptr %17)
  %18 = load ptr, ptr %3, align 8, !noalias !2113, !nonnull !5, !align !1149
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !2113, !nonnull !5, !align !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2113
  store ptr %18, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.38, ptr %4, align 8, !alias.scope !2116, !noalias !2119
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !2116, !noalias !2119
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !2116, !noalias !2119
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !2116, !noalias !2119
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !2116, !noalias !2119
  %25 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h295882f738bc5b20E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %26 unwind label %13

26:                                               ; preds = %15
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %13

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #28
          to label %28 unwind label %13

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14

32:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit"
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr noundef nonnull align 8 %33, i1 noundef zeroext %.0)
  br label %34

34:                                               ; preds = %32, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 280, i64 noundef 8) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #27
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #27
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #27
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #27
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #27
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #27
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hecdd3eabc2c6e9f7E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hecdd3eabc2c6e9f7E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !269, !invariant.load !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !270, !invariant.load !5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hecdd3eabc2c6e9f7E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #27
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hecdd3eabc2c6e9f7E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hecdd3eabc2c6e9f7E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #27
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 896, i64 noundef 128) #27
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %6, ptr %2, align 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !2121
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"

9:                                                ; preds = %5
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2126, !noalias !2129, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2126, !noalias !2129, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #27
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %.val = load i64, ptr %0, align 8, !noundef !5
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2131, !noalias !2134, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2131, !noalias !2134, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$async_executor..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed52ef416da4f82cE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha14540ee783fd7caE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hf071c9c41d3c90d9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %2 = tail call { ptr, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h76d77b99e57fd130E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %2, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %2, 1
  %3 = icmp eq ptr %.fca.0.extract, null
  br i1 %3, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %.fca.1.extract, align 8, !invariant.load !5, !noalias !2136, !nonnull !5
  invoke void %6(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %15 unwind label %7, !noalias !2136

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %10 = load i64, ptr %9, align 8, !range !269, !invariant.load !5, !noalias !2136
  %11 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %12 = load i64, ptr %11, align 8, !range !270, !invariant.load !5, !noalias !2136
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef %10, i64 noundef %12) #27, !noalias !2136
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i"

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %17 = load i64, ptr %16, align 8, !range !269, !invariant.load !5, !noalias !2136
  %18 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %19 = load i64, ptr %18, align 8, !range !270, !invariant.load !5, !noalias !2136
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef %17, i64 noundef %19) #27, !noalias !2136
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104.exit": ; preds = %1, %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2143, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2143, !nonnull !5, !align !4, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !2143, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !2143

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !269, !invariant.load !5, !noalias !2143
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !270, !invariant.load !5, !noalias !2143
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #27, !noalias !2143
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !269, !invariant.load !5, !noalias !2143
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !270, !invariant.load !5, !noalias !2143
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #27, !noalias !2143
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !2143
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14408593437386099104.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #27, !noalias !2143
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6812995b682f3e58E.llvm.14408593437386099104"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  %2 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  %3 = tail call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
  %4 = tail call noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !2151
  %2 = load ptr, ptr %0, align 8, !alias.scope !2148, !nonnull !5, !align !4, !noundef !5
  %3 = load ptr, ptr %2, align 8, !noalias !2148, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store atomic i8 0, ptr %4 seq_cst, align 1, !noalias !2148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc6a8d40d8f99d2E.llvm.14408593437386099104"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !2154
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2157)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2157, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2157
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2157
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2157
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2160)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2160, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2160
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2160
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2160
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2163)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2163, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2163
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2163
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2163
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2166)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2166, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2166
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2166
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2166
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2169)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2169, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2169
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2169
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2169
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2172)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2172, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2172
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2172
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2172
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b05069f1f99a86aE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %5, %7
  %. = select i1 %8, i64 %5, i64 -1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store atomic i64 %., ptr %10 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf9cfebde435242E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %5, %7
  %. = select i1 %8, i64 %5, i64 -1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store atomic i64 %., ptr %10 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.0 = phi i64 [ %5, %1 ], [ %.sroa.07.0.i, %9 ]
  %7 = and i64 %.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = or disjoint i64 %.0, 8
  %11 = cmpxchg weak ptr %4, i64 %.0, i64 %10 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %11, 0
  br i1 %.sroa.18.0.in.i, label %12, label %6

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !align !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  tail call void %15(ptr noundef nonnull %3)
  %16 = atomicrmw and ptr %4, i64 -2 acq_rel, align 8
  %17 = and i64 %16, 32
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104.exit", label %19

19:                                               ; preds = %12
  %20 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !2175
  %21 = and i64 %20, 192
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104.exit"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !2175, !align !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !2175
  store ptr null, ptr %24, align 8, !noalias !2175
  %28 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !2175
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104.exit", label %29

29:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2180)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !2183
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !2184, !nonnull !5, !noundef !5
  invoke void %31(ptr noundef %27)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i" unwind label %32, !noalias !2180

common.resume.i:                                  ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %34, !noalias !2180

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2180
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i": ; preds = %29
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !2183
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i", %23, %19, %12
  %36 = load ptr, ptr %3, align 8, !nonnull !5, !align !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  tail call void %38(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = tail call noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %3), !range !337
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2190)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2193, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !2193
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104.exit": ; preds = %11, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2197)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2200, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8, !noalias !2200
  br label %11

11:                                               ; preds = %14, %6
  %.0.i.i = phi i64 [ %10, %6 ], [ %.sroa.07.0.i.i.i, %14 ]
  %12 = and i64 %.0.i.i, 12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = or disjoint i64 %.0.i.i, 8
  %16 = cmpxchg weak ptr %9, i64 %.0.i.i, i64 %15 acq_rel acquire, align 8, !noalias !2200
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %16, 1
  %.sroa.07.0.i.i.i = extractvalue { i64, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.i.i, label %17, label %11

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %8, align 8, !noalias !2200, !nonnull !5, !align !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !2200, !nonnull !5, !noundef !5
  tail call void %20(ptr noundef nonnull %8), !noalias !2200
  %21 = atomicrmw and ptr %9, i64 -2 acq_rel, align 8, !noalias !2200
  %22 = and i64 %21, 32
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", label %24

24:                                               ; preds = %17
  %25 = atomicrmw or ptr %9, i64 128 acq_rel, align 8, !noalias !2201
  %26 = and i64 %25, 192
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !2201, !align !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !2201
  store ptr null, ptr %29, align 8, !noalias !2201
  %33 = atomicrmw and ptr %9, i64 -161 release, align 8, !noalias !2201
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", label %34

34:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2206)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !2209
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !2210, !noalias !2200, !nonnull !5, !noundef !5
  invoke void %36(ptr noundef %32)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i" unwind label %37, !noalias !2213

common.resume.i.i.i:                              ; preds = %37
  resume { ptr, i32 } %38

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i.i.i unwind label %39, !noalias !2213

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2213
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i": ; preds = %34
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !2209
  br label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit": ; preds = %17, %24, %28, %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i"
  %41 = load ptr, ptr %8, align 8, !noalias !2200, !nonnull !5, !align !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !2200, !nonnull !5, !noundef !5
  tail call void %43(ptr noundef nonnull %8), !noalias !2200
  br label %44

44:                                               ; preds = %1, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_process..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02a26c667ca8dae2E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a255d6969369ec3E.llvm.14408593437386099104"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load i64, ptr %0, align 128, !noundef !5
  %.val = load i64, ptr %3, align 128, !noundef !5
  %8 = add i64 %6, -1
  %9 = and i64 %8, %7
  %10 = and i64 %.val, %8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = icmp ugt i64 %9, %10
  br i1 %13, label %20, label %16

14:                                               ; preds = %1
  %15 = sub nuw i64 %10, %9
  br label %28

16:                                               ; preds = %12
  %17 = xor i64 %6, -1
  %18 = and i64 %.val, %17
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE.exit", label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load i64, ptr %21, align 8, !noalias !2214, !noundef !5
  %23 = sub i64 %10, %9
  %24 = add i64 %23, %22
  br label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load i64, ptr %26, align 8, !noalias !2214, !noundef !5
  br label %28

28:                                               ; preds = %25, %20, %14
  %.08.i = phi i64 [ %15, %14 ], [ %24, %20 ], [ %27, %25 ]
  %.not.i = icmp eq i64 %.08.i, 0
  br i1 %.not.i, label %"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i64, ptr %29, align 8, !noalias !2214, !noundef !5
  %31 = load ptr, ptr %4, align 16, !nonnull !5, !align !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i"
  %.sroa.01.06.i = phi i64 [ %32, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i" ], [ 0, %.lr.ph.i.preheader ]
  %32 = add nuw i64 %.sroa.01.06.i, 1
  %33 = add i64 %.sroa.01.06.i, %9
  %34 = icmp ult i64 %33, %30
  %35 = select i1 %34, i64 0, i64 %30
  %.0.i = sub nuw i64 %33, %35
  %36 = icmp ult i64 %.0.i, %30
  br i1 %36, label %37, label %75, !prof !2217

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds [0 x { { i64 }, ptr }], ptr %31, i64 0, i64 %.0.i, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  %39 = load ptr, ptr %38, align 8, !alias.scope !2224, !noalias !2214, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8, !noalias !2225
  br label %42

42:                                               ; preds = %45, %37
  %.0.i.i.i = phi i64 [ %41, %37 ], [ %.sroa.07.0.i.i.i.i, %45 ]
  %43 = and i64 %.0.i.i.i, 12
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = or disjoint i64 %.0.i.i.i, 8
  %47 = cmpxchg weak ptr %40, i64 %.0.i.i.i, i64 %46 acq_rel acquire, align 8, !noalias !2225
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %47, 1
  %.sroa.07.0.i.i.i.i = extractvalue { i64, i1 } %47, 0
  br i1 %.sroa.18.0.in.i.i.i.i, label %48, label %42

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %39, align 8, !noalias !2225, !nonnull !5, !align !4, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !2225, !nonnull !5, !noundef !5
  tail call void %51(ptr noundef nonnull %39), !noalias !2225
  %52 = atomicrmw and ptr %40, i64 -2 acq_rel, align 8, !noalias !2225
  %53 = and i64 %52, 32
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", label %55

55:                                               ; preds = %48
  %56 = atomicrmw or ptr %40, i64 128 acq_rel, align 8, !noalias !2226
  %57 = and i64 %56, 192
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i"

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = load ptr, ptr %60, align 8, !noalias !2226, !align !4, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !2226
  store ptr null, ptr %60, align 8, !noalias !2226
  %64 = atomicrmw and ptr %40, i64 -161 release, align 8, !noalias !2226
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", label %65

65:                                               ; preds = %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2231)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !2234
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !2235, !noalias !2225, !nonnull !5, !noundef !5
  invoke void %67(ptr noundef %63)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i.i" unwind label %68, !noalias !2238

common.resume.i.i.i.i:                            ; preds = %68
  resume { ptr, i32 } %69

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i.i.i.i unwind label %70, !noalias !2238

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2238
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i.i": ; preds = %65
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !2234
  br label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i"

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i.i", %59, %55, %48
  %72 = load ptr, ptr %39, align 8, !noalias !2225, !nonnull !5, !align !4, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !2225, !nonnull !5, !noundef !5
  tail call void %74(ptr noundef nonnull %39), !noalias !2225
  %exitcond.not.i = icmp eq i64 %32, %.08.i
  br i1 %exitcond.not.i, label %"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE.exit", label %.lr.ph.i

75:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.0.i, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.41) #28, !noalias !2214
  unreachable

"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit.i", %16, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !808, !noundef !5
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4
  %5 = add i32 %4, -1
  %6 = and i32 %5, -1073741825
  %or.cond.not = icmp eq i32 %6, -2147483648
  br i1 %or.cond.not, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h1ce3f7153fe8125aE(ptr noundef nonnull align 4 %3, i32 noundef %5)
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251755c52df5b5b1E.llvm.14408593437386099104"(ptr noalias noundef align 128 dereferenceable(256) %0) unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = load i64, ptr %0, align 128, !noundef !5
  store i64 %6, ptr %2, align 8
  call void @"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h405e4d748ed7fcfeE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h405e4d748ed7fcfeE.llvm.14408593437386099104"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = load i64, ptr %2, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = and i64 %6, -2
  store i64 %7, ptr %0, align 8
  %8 = and i64 %5, -2
  %.not18 = icmp eq i64 %7, %8
  %.pre20 = load ptr, ptr %1, align 8
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %59
  %.pre19 = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %.pre20, %3 ]
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %16

.lr.ph:                                           ; preds = %3, %59
  %12 = phi i64 [ %61, %59 ], [ %7, %3 ]
  %13 = lshr i64 %12, 1
  %14 = and i64 %13, 31
  %.not16 = icmp eq i64 %14, 31
  %15 = load ptr, ptr %.pre20, align 8, !noundef !5
  br i1 %.not16, label %18, label %21

16:                                               ; preds = %._crit_edge
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 504, i64 noundef 8) #27
  br label %17

17:                                               ; preds = %._crit_edge, %16
  ret void

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %20 = load ptr, ptr %19, align 8, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 504, i64 noundef 8) #27
  store ptr %20, ptr %.pre20, align 8
  br label %59

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw { ptr, { i64 } }, ptr %15, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2242)
  %23 = load ptr, ptr %22, align 8, !alias.scope !2245, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8, !noalias !2245
  br label %26

26:                                               ; preds = %29, %21
  %.0.i.i = phi i64 [ %25, %21 ], [ %.sroa.07.0.i.i.i, %29 ]
  %27 = and i64 %.0.i.i, 12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = or disjoint i64 %.0.i.i, 8
  %31 = cmpxchg weak ptr %24, i64 %.0.i.i, i64 %30 acq_rel acquire, align 8, !noalias !2245
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %31, 1
  %.sroa.07.0.i.i.i = extractvalue { i64, i1 } %31, 0
  br i1 %.sroa.18.0.in.i.i.i, label %32, label %26

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %23, align 8, !noalias !2245, !nonnull !5, !align !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !2245, !nonnull !5, !noundef !5
  tail call void %35(ptr noundef nonnull %23), !noalias !2245
  %36 = atomicrmw and ptr %24, i64 -2 acq_rel, align 8, !noalias !2245
  %37 = and i64 %36, 32
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", label %39

39:                                               ; preds = %32
  %40 = atomicrmw or ptr %24, i64 128 acq_rel, align 8, !noalias !2246
  %41 = and i64 %40, 192
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !2246, !align !4, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %47 = load ptr, ptr %46, align 8, !noalias !2246
  store ptr null, ptr %44, align 8, !noalias !2246
  %48 = atomicrmw and ptr %24, i64 -161 release, align 8, !noalias !2246
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", label %49

49:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2251)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !2254
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !2255, !noalias !2245, !nonnull !5, !noundef !5
  invoke void %51(ptr noundef %47)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i" unwind label %52, !noalias !2258

common.resume.i.i.i:                              ; preds = %52
  resume { ptr, i32 } %53

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume.i.i.i unwind label %54, !noalias !2258

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2258
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i": ; preds = %49
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !2254
  br label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit"

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit": ; preds = %32, %39, %43, %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104.exit.sink.split.i.i.i"
  %56 = load ptr, ptr %23, align 8, !noalias !2245, !nonnull !5, !align !4, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !2245, !nonnull !5, !noundef !5
  tail call void %58(ptr noundef nonnull %23), !noalias !2245
  %.pre = load i64, ptr %0, align 8
  br label %59

59:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit", %18
  %60 = phi i64 [ %.pre, %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit" ], [ %12, %18 ]
  %61 = add i64 %60, 2
  store i64 %61, ptr %0, align 8
  %.not = icmp eq i64 %61, %8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit17hf319a5cb21dccc97E.llvm.14408593437386099104(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #9 {
  ret ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4103b6916c8e5267E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  %3 = tail call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
  %4 = tail call noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !2259
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store atomic i8 0, ptr %4 seq_cst, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbf1d716dee12be32E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  store i8 0, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, align 1, !noalias !2262
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN13async_process6Reaper19start_driver_thread17h5ead9a941741569bE(ptr noundef nonnull align 8) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4slab13Slab$LT$T$GT$10try_remove17h8b15e882417c2670E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$async_executor..Runner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9240d24de89a5c2bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$async_executor..Executor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47e512bb0e7e7264E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h907ea90610ec5f0aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6de6edf7ba123f0eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd69808af3ecddc0fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58fc1baf241fb537E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heab4383d0c6fa352E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40a9854988ba649fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h76d77b99e57fd130E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h1ce3f7153fe8125aE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h295882f738bc5b20E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h7699c1d76d7f3459E.llvm.6090777742988092048"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h9606ef7094ff7212E.llvm.17470729325788562433(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hda8e3f7d30719645E.llvm.17470729325788562433(ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hf071c9c41d3c90d9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!9 = distinct !{!9, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!12 = distinct !{!12, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!17 = distinct !{!17, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!20 = distinct !{!20, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!25 = distinct !{!25, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!28 = distinct !{!28, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!31 = distinct !{!31, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!41 = !{!39, !36, !33}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!47 = distinct !{!47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!48 = !{!46, !43, !39, !36, !33}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!57 = distinct !{!57, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!58 = !{!56, !53, !50}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!61 = distinct !{!61, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!66 = distinct !{!66, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!76 = !{!74, !71, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!82 = distinct !{!82, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!83 = !{!81, !78, !74, !71, !68}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!93 = !{!91, !88, !85}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!96 = distinct !{!96, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!111 = distinct !{!111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!112 = !{!113, !105, !107}
!113 = distinct !{!113, !114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!114 = distinct !{!114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr214drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17haf3cd27b5416d64fE"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!123 = !{!124, !116, !118}
!124 = distinct !{!124, !125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!128 = distinct !{!128, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!138 = !{!136, !133, !130}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!144 = distinct !{!144, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!145 = !{!143, !140, !136, !133, !130}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!155 = !{!153, !150, !147}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!158 = distinct !{!158, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!163 = distinct !{!163, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h955253d0aef3bf3bE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!173 = !{!171, !168, !165}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!179 = distinct !{!179, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!180 = !{!178, !175, !171, !168, !165}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr84drop_in_place$LT$async_executor..Executor..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5325438217274425E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!190 = !{!188, !185, !182}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!193 = distinct !{!193, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE: argument 0"}
!198 = distinct !{!198, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h993001d060a9529bE"}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!201 = distinct !{!201, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!202 = distinct !{!202, !203, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104: argument 0"}
!203 = distinct !{!203, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104"}
!206 = !{!202, !204}
!207 = !{!208, !210, !212}
!208 = distinct !{!208, !209, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!209 = distinct !{!209, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!210 = distinct !{!210, !211, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104: argument 0"}
!211 = distinct !{!211, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104"}
!214 = !{!210, !212}
!215 = !{i32 4761592}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E: argument 0"}
!218 = distinct !{!218, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha8ea63f1599e8e56E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE: argument 0"}
!221 = distinct !{!221, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3e4e0a7701568ccE"}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!224 = distinct !{!224, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!229 = !{!230, !232, !234}
!230 = distinct !{!230, !231, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!231 = distinct !{!231, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!232 = distinct !{!232, !233, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104: argument 0"}
!233 = distinct !{!233, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104"}
!236 = !{!232, !234}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"}
!240 = !{i8 0, i8 5}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!247 = !{!245, !242, !238}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!253 = distinct !{!253, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!254 = !{!252, !249, !245, !242, !238}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!263 = distinct !{!263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!264 = !{!262, !259, !256, !245, !242, !238}
!265 = !{i8 0, i8 4}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"}
!269 = !{i64 0, i64 -9223372036854775808}
!270 = !{i64 1, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!279 = distinct !{!279, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!280 = !{!278, !275, !272}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104: argument 0"}
!283 = distinct !{!283, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha69c18080756bd97E.llvm.14408593437386099104"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104: argument 0"}
!286 = distinct !{!286, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865e9c084e5dfb46E.llvm.14408593437386099104"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104: argument 0"}
!289 = distinct !{!289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104: argument 0"}
!294 = distinct !{!294, !"_ZN82_$LT$async_lock..once_cell..OnceCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9dfad79661f87dE.llvm.14408593437386099104"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!300 = distinct !{!300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!301 = !{!299, !296, !293}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104: argument 0"}
!307 = distinct !{!307, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104"}
!308 = !{!306, !303}
!309 = !{!310, !312, !306, !303}
!310 = distinct !{!310, !311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Event$GT$17hf556edfcc7b8d904E.llvm.14408593437386099104"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104: argument 0"}
!319 = distinct !{!319, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104"}
!320 = !{!318, !315}
!321 = !{!322, !324, !318, !315}
!322 = distinct !{!322, !323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!323 = distinct !{!323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104: argument 0"}
!328 = distinct !{!328, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052d5bf4abb4d9f9E.llvm.14408593437386099104"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104: argument 0"}
!331 = distinct !{!331, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d4f150a8722afE.llvm.14408593437386099104"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!334 = distinct !{!334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!337 = !{i64 0, i64 3}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..MutexGuard$LT$async_executor..Sleepers$GT$$GT$17heb022e5d62b48961E.llvm.14408593437386099104"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104: argument 0"}
!346 = distinct !{!346, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104"}
!347 = !{!345, !342}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!350 = distinct !{!350, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!351 = !{!349, !345, !342}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!357 = distinct !{!357, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!358 = !{!356, !353}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"}
!365 = !{!363, !360}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!369 = !{!370, !372, !374, !376, !367, !363, !360}
!370 = distinct !{!370, !371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!381 = !{!379, !367, !363, !360}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!387 = distinct !{!387, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!388 = !{!386, !383, !379}
!389 = !{!386, !383, !379, !367, !363, !360}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!398 = distinct !{!398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!399 = !{!397, !394, !391, !379, !367, !363, !360}
!400 = !{!397, !394, !391, !379}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!403 = distinct !{!403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!410 = !{!411, !413, !415, !417, !408, !405}
!411 = distinct !{!411, !412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!412 = distinct !{!412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!422 = !{!420, !408, !405}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!428 = distinct !{!428, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!429 = !{!427, !424, !420}
!430 = !{!427, !424, !420, !408, !405}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!439 = distinct !{!439, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!440 = !{!438, !435, !432, !420, !408, !405}
!441 = !{!438, !435, !432, !420}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hfc769ba67d444591E.llvm.6090777742988092048"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.6090777742988092048"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.6090777742988092048"}
!451 = !{!449, !446, !443}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.6090777742988092048"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048: argument 0"}
!457 = distinct !{!457, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.6090777742988092048"}
!458 = !{!456, !453, !449, !446, !443}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!468 = !{!466, !463, !460, !449, !446, !443}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104"}
!472 = !{!473, !475, !470}
!473 = distinct !{!473, !474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h3d72053094bfa3d9E.llvm.14408593437386099104"}
!480 = !{!481, !483, !478}
!481 = distinct !{!481, !482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!482 = distinct !{!482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!485 = !{i64 0, i64 2}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!501 = !{!499, !496, !493, !490, !487}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!505 = !{!503, !499, !496, !493, !490, !487}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!511 = distinct !{!511, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!512 = !{!510, !507, !503, !499, !496, !493, !490, !487}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!521 = distinct !{!521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!522 = !{!520, !517, !514, !503, !499, !496, !493, !490, !487}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!534 = distinct !{!534, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!535 = !{!533, !530, !527, !524}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!541 = distinct !{!541, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!542 = !{!540, !537}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!548 = distinct !{!548, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!549 = !{!547, !544}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!556 = !{!554, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!562 = distinct !{!562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!563 = !{!561, !558}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104: argument 0"}
!566 = distinct !{!566, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8a1fc8a846afe9E.llvm.14408593437386099104"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!572 = distinct !{!572, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$async_executor..Executor$C$core..convert..Infallible$GT$$GT$$GT$17hbe4f1afae27f9662E.llvm.14408593437386099104"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr98drop_in_place$LT$std..sync..mutex..MutexGuard$LT$slab..Slab$LT$core..task..wake..Waker$GT$$GT$$GT$17h0933420ef6e14d74E.llvm.14408593437386099104"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104: argument 0"}
!581 = distinct !{!581, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104"}
!582 = !{!580, !577}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!585 = distinct !{!585, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!586 = !{!584, !580, !577}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.llvm.14408593437386099104"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104: argument 0"}
!592 = distinct !{!592, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104"}
!593 = !{!591, !588}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!596 = distinct !{!596, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!597 = !{!595, !591, !588}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104: argument 0"}
!600 = distinct !{!600, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e8fcc72cb45339E.llvm.14408593437386099104"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!606 = distinct !{!606, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!607 = !{!605, !602, !608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE"}
!610 = !{!605, !602, !599}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!616 = distinct !{!616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!617 = !{!615, !612, !608}
!618 = !{!615, !612, !599}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104"}
!625 = !{!623, !620}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr146drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17ha7b489217256c8efE.llvm.14408593437386099104"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104: argument 0"}
!631 = distinct !{!631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104"}
!632 = !{!630, !627}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104: argument 0"}
!635 = distinct !{!635, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dd95bbe0e7f47f5E.llvm.14408593437386099104"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dfb4300bc3a695E.llvm.14408593437386099104"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104: argument 0"}
!644 = distinct !{!644, !"_ZN147_$LT$async_lock..once_cell..OnceCell$LT$T$GT$..initialize_or_wait..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb91a7537e7d9bc99E.llvm.14408593437386099104"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!650 = distinct !{!650, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!651 = !{!649, !646}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!669 = distinct !{!669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!670 = !{!668, !665, !662, !659, !656, !653}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!676 = distinct !{!676, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!677 = !{!675, !672, !656, !653}
!678 = !{!675, !672}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!684 = distinct !{!684, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!685 = !{!683, !680, !656, !653}
!686 = !{!683, !680}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!692 = distinct !{!692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!693 = !{!691, !688, !656, !653}
!694 = !{!691, !688}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!700 = distinct !{!700, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!701 = !{!699, !696, !656, !653}
!702 = !{!699, !696}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!717 = distinct !{!717, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!718 = !{!716, !713, !710, !707, !704}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!724 = distinct !{!724, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!725 = !{!723, !720, !704}
!726 = !{!723, !720}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!732 = distinct !{!732, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!733 = !{!731, !728, !704}
!734 = !{!731, !728}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!740 = distinct !{!740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!741 = !{!739, !736, !704}
!742 = !{!739, !736}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!748 = distinct !{!748, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!749 = !{!747, !744, !704}
!750 = !{!747, !744}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!757 = !{!755, !752}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104: argument 0"}
!760 = distinct !{!760, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6edef27c54599940E.llvm.14408593437386099104"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!766 = distinct !{!766, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!767 = !{!765, !762}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!779 = distinct !{!779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!780 = !{!778, !775, !772, !769}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!790 = !{!788, !785, !782, !769}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!796 = distinct !{!796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!797 = !{!795, !792}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!804 = !{!802, !799}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104: argument 0"}
!807 = distinct !{!807, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104"}
!808 = !{i64 4}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104"}
!815 = !{!813, !810}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!819 = !{!817, !813, !810}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!822 = distinct !{!822, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!825 = distinct !{!825, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!831 = distinct !{!831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!832 = !{!830, !827}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr192drop_in_place$LT$alloc..boxed..Box$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cabd21e2f279f98E.llvm.14408593437386099104"}
!836 = !{!837, !834}
!837 = distinct !{!837, !838, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!838 = distinct !{!838, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!839 = !{!840, !834}
!840 = distinct !{!840, !841, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104: argument 0"}
!841 = distinct !{!841, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef4579837f6db3cE.llvm.14408593437386099104"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr181drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$$GT$17h2c1fe0eb37879d68E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104: argument 0"}
!847 = distinct !{!847, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6cce6a293fa53e0E.llvm.14408593437386099104"}
!848 = !{!846, !843}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!857 = distinct !{!857, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!858 = !{!856, !853, !850}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr196drop_in_place$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0555a7fe2a1c040E.llvm.14408593437386099104"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!867 = distinct !{!867, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!868 = !{!866, !863, !860}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104: argument 0"}
!871 = distinct !{!871, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104: argument 0"}
!874 = distinct !{!874, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104: argument 0"}
!877 = distinct !{!877, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"}
!878 = !{!879, !876, !873}
!879 = distinct !{!879, !880, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104: argument 0"}
!880 = distinct !{!880, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"}
!881 = !{!876, !873}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!890 = distinct !{!890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!891 = !{!889, !886, !883}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!897 = distinct !{!897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!898 = !{!896, !893}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h9961873a7463845aE.llvm.14408593437386099104"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"}
!905 = !{!906, !903, !900}
!906 = distinct !{!906, !907, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!907 = distinct !{!907, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104: argument 0"}
!913 = distinct !{!913, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"}
!914 = !{!912, !909, !903, !900}
!915 = !{!916, !918}
!916 = distinct !{!916, !917, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hf83b33f87de154a8E.llvm.14408593437386099104"}
!938 = !{!939, !941, !943, !945, !947, !936}
!939 = distinct !{!939, !940, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!940 = distinct !{!940, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!957 = distinct !{!957, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!958 = !{!956, !953, !950}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!964 = distinct !{!964, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!965 = !{!963, !960}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!974 = distinct !{!974, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!975 = !{!973, !970, !967}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ae1aa2739f62418E.llvm.14408593437386099104"}
!979 = !{i64 0, i64 -9223372036854775807}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!991 = distinct !{!991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!992 = !{!993, !990, !987, !984, !981, !977}
!993 = distinct !{!993, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!994 = distinct !{!994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!997 = !{!990, !987, !984, !981, !977}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"}
!1004 = !{!1002, !999}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!1010 = distinct !{!1010, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!1011 = !{!1009, !1006, !1002, !999}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1020 = distinct !{!1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1021 = !{!1022, !1019, !1016, !1013}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1023 = distinct !{!1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1026 = !{!1019, !1016, !1013}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104: argument 0"}
!1029 = distinct !{!1029, !"_ZN72_$LT$event_listener..Event$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06f799af63a2d42E.llvm.14408593437386099104"}
!1030 = !{!1031, !1033, !1028}
!1031 = distinct !{!1031, !1032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!1032 = distinct !{!1032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!1040 = distinct !{!1040, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!1041 = !{!1039, !1036}
!1042 = !{!1043, !1045, !1039, !1036}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!1052 = distinct !{!1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!1053 = !{!1051, !1048}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!1059 = distinct !{!1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!1060 = !{!1058, !1055}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1063 = distinct !{!1063, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$core..task..wake..Waker$RP$$GT$$GT$17h25af74be8d6f0531E.llvm.14408593437386099104"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$usize$C$core..task..wake..Waker$RP$$u5d$$GT$17h33b51aac8e008e18E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$usize$C$core..task..wake..Waker$RP$$u5d$$GT$17h33b51aac8e008e18E"}
!1070 = !{!1071, !1073, !1068}
!1071 = distinct !{!1071, !1072, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1072 = distinct !{!1072, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1075 = !{!1076, !1078, !1068, !1065}
!1076 = distinct !{!1076, !1077, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1077 = distinct !{!1077, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1080 = !{!1068, !1065}
!1081 = !{!1082, !1084, !1068, !1065}
!1082 = distinct !{!1082, !1083, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1083 = distinct !{!1083, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h194cac1e5e3b95c5E.llvm.14408593437386099104"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104: argument 0"}
!1094 = distinct !{!1094, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1106 = distinct !{!1106, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1107 = !{!1105, !1102, !1099, !1096}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1113 = distinct !{!1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1114 = !{!1115, !1112, !1109}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1116 = distinct !{!1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1119 = !{!1112, !1109}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1131 = distinct !{!1131, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1132 = !{!1130, !1127, !1124, !1121}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1144 = distinct !{!1144, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1145 = !{!1143, !1140, !1137, !1134}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!1148 = distinct !{!1148, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!1149 = !{i64 1}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104: argument 0"}
!1155 = distinct !{!1155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"}
!1156 = !{!1154, !1151}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h5c9fa023d137f383E.llvm.14408593437386099104"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1168 = distinct !{!1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1169 = !{!1170, !1167, !1164, !1161, !1158}
!1170 = distinct !{!1170, !1171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1171 = distinct !{!1171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1174 = !{!1167, !1164, !1161, !1158}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1183 = distinct !{!1183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1184 = !{!1185, !1182, !1179, !1176}
!1185 = distinct !{!1185, !1186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1186 = distinct !{!1186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1189 = !{!1182, !1179, !1176}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1192 = distinct !{!1192, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1201 = distinct !{!1201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1202 = !{!1203, !1200, !1197, !1194}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1204 = distinct !{!1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1207 = !{!1200, !1197, !1194}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1213 = distinct !{!1213, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1214 = !{!1212, !1209}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!1220 = distinct !{!1220, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!1221 = !{!1219, !1216}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1224 = distinct !{!1224, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1225 = !{!1223, !1219, !1216}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!1228 = distinct !{!1228, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!1229 = !{!1230, !1232, !1227}
!1230 = distinct !{!1230, !1231, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!1231 = distinct !{!1231, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!1232 = distinct !{!1232, !1233, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!1233 = distinct !{!1233, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!1236 = distinct !{!1236, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!1237 = !{!1232, !1227}
!1238 = !{!1239, !1235}
!1239 = distinct !{!1239, !1240, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!1240 = distinct !{!1240, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!1241 = !{!1235, !1227}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1250 = distinct !{!1250, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1251 = !{!1249, !1246, !1243}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1260 = distinct !{!1260, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1261 = !{!1259, !1256, !1253}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1273 = distinct !{!1273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1274 = !{!1272, !1269, !1266, !1263}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1277 = distinct !{!1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1278 = !{!1279, !1276}
!1279 = distinct !{!1279, !1280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1280 = distinct !{!1280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104: argument 0"}
!1291 = distinct !{!1291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"}
!1292 = !{!1290, !1287, !1284}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104"}
!1296 = !{!1297, !1299, !1294}
!1297 = distinct !{!1297, !1298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104: argument 0"}
!1298 = distinct !{!1298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h12362e3bcd02dd06E.llvm.14408593437386099104"}
!1304 = !{!1305, !1307, !1302}
!1305 = distinct !{!1305, !1306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104: argument 0"}
!1306 = distinct !{!1306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h88a1637d4caa012fE.llvm.14408593437386099104"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h1ff015d932066fa8E.llvm.14408593437386099104"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E.llvm.14408593437386099104"}
!1315 = !{!1313, !1310}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h81778b82f8219c5eE.llvm.14408593437386099104"}
!1319 = !{!1317, !1313, !1310}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!1323 = !{!1321, !1317, !1313, !1310}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!1326 = distinct !{!1326, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!1327 = !{!1328, !1330, !1325}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104: argument 0"}
!1334 = distinct !{!1334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1343 = distinct !{!1343, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1344 = !{!1342, !1339, !1336}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1353 = distinct !{!1353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1354 = !{!1352, !1349, !1346, !1336}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1357 = distinct !{!1357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1369 = distinct !{!1369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1370 = !{!1368, !1365, !1362, !1359}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7a2a3e5addcf79fdE"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7b770569088ebd4dE.llvm.14408593437386099104"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1382 = distinct !{!1382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1383 = !{!1381, !1378, !1375, !1372}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104: argument 0"}
!1389 = distinct !{!1389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104"}
!1390 = !{!1388, !1385}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hb2f42282145fb0c3E.llvm.14408593437386099104"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104: argument 0"}
!1396 = distinct !{!1396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104"}
!1397 = !{!1395, !1392}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1407 = !{!1405, !1402, !1399}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1411 = !{!1409, !1405, !1402, !1399}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1417 = distinct !{!1417, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1418 = !{!1416, !1413, !1409, !1405, !1402, !1399}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1427 = distinct !{!1427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1428 = !{!1426, !1423, !1420, !1409, !1405, !1402, !1399}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1431 = distinct !{!1431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104: argument 0"}
!1434 = distinct !{!1434, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1330fa8c92146b4aE.llvm.14408593437386099104"}
!1435 = !{!1436, !1433}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104: argument 0"}
!1443 = distinct !{!1443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104"}
!1444 = !{!1445, !1442, !1439}
!1445 = distinct !{!1445, !1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 1"}
!1446 = distinct !{!1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 0"}
!1449 = !{!1442, !1439}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..process..Child$GT$$GT$17h3c7067d661ab9c58E.llvm.14408593437386099104"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104: argument 0"}
!1455 = distinct !{!1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104"}
!1456 = !{!1457, !1454, !1451}
!1457 = distinct !{!1457, !1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 1"}
!1458 = distinct !{!1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 0"}
!1461 = !{!1454, !1451}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf3a264d1d0f1115fE.llvm.14408593437386099104"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h2b9e8e12b9876bffE.llvm.14408593437386099104"}
!1468 = !{!1466, !1463}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1474 = distinct !{!1474, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1475 = !{!1473, !1470, !1466, !1463}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!1478 = distinct !{!1478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf9cfebde435242E.llvm.14408593437386099104: argument 0"}
!1481 = distinct !{!1481, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf9cfebde435242E.llvm.14408593437386099104"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h413caa27c867eab8E.llvm.14408593437386099104"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104: argument 0"}
!1487 = distinct !{!1487, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1490 = distinct !{!1490, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1491 = !{!1489, !1486, !1483}
!1492 = !{!1486, !1483}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b05069f1f99a86aE.llvm.14408593437386099104: argument 0"}
!1495 = distinct !{!1495, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b05069f1f99a86aE.llvm.14408593437386099104"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdc9ec4504fbf2830E.llvm.14408593437386099104"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104: argument 0"}
!1501 = distinct !{!1501, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1504 = distinct !{!1504, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1505 = !{!1503, !1500, !1497}
!1506 = !{!1500, !1497}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1522 = !{!1520, !1517, !1514, !1511, !1508}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1526 = !{!1524, !1520, !1517, !1514, !1511, !1508}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1532 = distinct !{!1532, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1533 = !{!1531, !1528, !1524, !1520, !1517, !1514, !1511, !1508}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1542 = distinct !{!1542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1543 = !{!1541, !1538, !1535, !1524, !1520, !1517, !1514, !1511, !1508}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1555 = distinct !{!1555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1556 = !{!1554, !1551, !1548, !1545}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1565 = distinct !{!1565, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1566 = !{!1564, !1561, !1558}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1575 = distinct !{!1575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1576 = !{!1574, !1571, !1568, !1558}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17hdce18b50c3fe5fb6E.llvm.14408593437386099104"}
!1580 = !{!1581, !1583, !1585, !1587, !1578}
!1581 = distinct !{!1581, !1582, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1582 = distinct !{!1582, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104: argument 0"}
!1591 = distinct !{!1591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda55811474a514d3E.llvm.14408593437386099104"}
!1592 = !{!1593, !1590}
!1593 = distinct !{!1593, !1594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 1"}
!1594 = distinct !{!1594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 0"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf18fefa748bfda14E"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1608 = distinct !{!1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1609 = !{!1610, !1607, !1604, !1601, !1598}
!1610 = distinct !{!1610, !1611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1611 = distinct !{!1611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1614 = !{!1607, !1604, !1601, !1598}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1620 = distinct !{!1620, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1621 = !{!1619, !1616}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104: argument 0"}
!1624 = distinct !{!1624, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1627 = distinct !{!1627, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1628 = !{!1626, !1623}
!1629 = !{!1630, !1632, !1634, !1636, !1638}
!1630 = distinct !{!1630, !1631, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1631 = distinct !{!1631, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h1251652a1046a5bbE.llvm.14408593437386099104: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17h1251652a1046a5bbE.llvm.14408593437386099104"}
!1640 = !{!1641, !1643, !1645, !1647, !1649}
!1641 = distinct !{!1641, !1642, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1642 = distinct !{!1642, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17heb30125359b234aaE.llvm.14408593437386099104"}
!1651 = !{!1652, !1654, !1656, !1658, !1660}
!1652 = distinct !{!1652, !1653, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1653 = distinct !{!1653, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..pipe..AnonPipe$GT$17h284c4b2fce33b0d5E.llvm.14408593437386099104"}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h2ae072b6d324979cE.llvm.14408593437386099104: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17h2ae072b6d324979cE.llvm.14408593437386099104"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!1664 = distinct !{!1664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104: argument 0"}
!1667 = distinct !{!1667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25134cb8eb803910E.llvm.14408593437386099104"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3d51fbcf0c5a4441E.llvm.14408593437386099104"}
!1671 = !{!1672, !1669}
!1672 = distinct !{!1672, !1673, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104: argument 0"}
!1673 = distinct !{!1673, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14408593437386099104"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7abd0cf2e29b0309E.llvm.14408593437386099104"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104: argument 0"}
!1679 = distinct !{!1679, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab14ea17f7a41ec0E.llvm.14408593437386099104"}
!1680 = !{!1678, !1675, !1669}
!1681 = !{!1682, !1684, !1686}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104"}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1696 = distinct !{!1696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1697 = !{!1698, !1695, !1692, !1689}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1699 = distinct !{!1699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1702 = !{!1695, !1692, !1689}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0b2d325b40bd460eE.llvm.14408593437386099104"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5d256b5b9d53aecE"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hed9ff580bd94f0a2E.llvm.14408593437386099104"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104: argument 0"}
!1714 = distinct !{!1714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b46376563458f28E.llvm.14408593437386099104"}
!1715 = !{!1716, !1713, !1710, !1707, !1704}
!1716 = distinct !{!1716, !1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!1717 = distinct !{!1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!1720 = !{!1713, !1710, !1707, !1704}
!1721 = !{!1722, !1724, !1726, !1728}
!1722 = distinct !{!1722, !1723, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104: argument 0"}
!1723 = distinct !{!1723, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.14408593437386099104"}
!1724 = distinct !{!1724, !1725, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7ec88fcf8191cfa2E.llvm.14408593437386099104"}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h010b28773144cb98E.llvm.14408593437386099104"}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h92c0958215564bd8E.llvm.14408593437386099104"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104: argument 0"}
!1732 = distinct !{!1732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1954ab5c5fb266fdE.llvm.14408593437386099104"}
!1733 = !{!1734, !1736, !1738, !1740, !1742}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"}
!1736 = distinct !{!1736, !1737, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!1738 = distinct !{!1738, !1739, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!1739 = distinct !{!1739, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!1740 = distinct !{!1740, !1741, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!1742 = distinct !{!1742, !1743, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104: argument 0"}
!1746 = distinct !{!1746, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae90c0707b63df2bE.llvm.14408593437386099104"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!1749 = distinct !{!1749, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!1750 = !{!1748, !1745}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!1753 = distinct !{!1753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN4core3ptr97drop_in_place$LT$concurrent_queue..unbounded..Unbounded$LT$async_task..runnable..Runnable$GT$$GT$17hf57dc170e8cb2136E.llvm.14408593437386099104: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core3ptr97drop_in_place$LT$concurrent_queue..unbounded..Unbounded$LT$async_task..runnable..Runnable$GT$$GT$17hf57dc170e8cb2136E.llvm.14408593437386099104"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251755c52df5b5b1E.llvm.14408593437386099104: argument 0"}
!1759 = distinct !{!1759, !"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251755c52df5b5b1E.llvm.14408593437386099104"}
!1760 = !{!1758, !1755}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr91drop_in_place$LT$concurrent_queue..single..Single$LT$async_task..runnable..Runnable$GT$$GT$17hbdf817e4414c29ceE.llvm.14408593437386099104"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104: argument 0"}
!1766 = distinct !{!1766, !"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104"}
!1767 = !{!1765, !1762}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!1773 = distinct !{!1773, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!1774 = !{!1772, !1769, !1765, !1762}
!1775 = !{!1776, !1778, !1772, !1769, !1765, !1762}
!1776 = distinct !{!1776, !1777, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!1777 = distinct !{!1777, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!1778 = distinct !{!1778, !1779, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!1779 = distinct !{!1779, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!1782 = distinct !{!1782, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!1783 = !{!1778, !1772, !1769, !1765, !1762}
!1784 = !{!1785, !1781}
!1785 = distinct !{!1785, !1786, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!1786 = distinct !{!1786, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!1787 = !{!1781, !1772, !1769, !1765, !1762}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr93drop_in_place$LT$concurrent_queue..bounded..Bounded$LT$async_task..runnable..Runnable$GT$$GT$17h70c270464ecef94dE.llvm.14408593437386099104: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr93drop_in_place$LT$concurrent_queue..bounded..Bounded$LT$async_task..runnable..Runnable$GT$$GT$17h70c270464ecef94dE.llvm.14408593437386099104"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!1796 = distinct !{!1796, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!1797 = !{!1795, !1792, !1789}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!1803 = distinct !{!1803, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!1804 = !{!1802, !1799, !1789}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1811 = !{!1809, !1806}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1815 = !{!1813, !1809, !1806}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1821 = distinct !{!1821, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1822 = !{!1820, !1817, !1813, !1809, !1806}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1831 = distinct !{!1831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1832 = !{!1830, !1827, !1824, !1813, !1809, !1806}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$usize$C$core..task..wake..Waker$RP$$u5d$$GT$17h33b51aac8e008e18E: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$usize$C$core..task..wake..Waker$RP$$u5d$$GT$17h33b51aac8e008e18E"}
!1836 = !{!1837, !1839, !1834}
!1837 = distinct !{!1837, !1838, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1838 = distinct !{!1838, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1839 = distinct !{!1839, !1840, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1841 = !{!1842, !1844, !1834}
!1842 = distinct !{!1842, !1843, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1843 = distinct !{!1843, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1846 = !{!1847, !1849, !1834}
!1847 = distinct !{!1847, !1848, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1848 = distinct !{!1848, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104: argument 0"}
!1853 = distinct !{!1853, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9f5affdd085fefcbE.llvm.14408593437386099104"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104: argument 0"}
!1856 = distinct !{!1856, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62d9d636a4de2c95E.llvm.14408593437386099104"}
!1857 = !{!1855, !1852}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN4core3ptr73drop_in_place$LT$$u5b$slab..Entry$LT$core..task..wake..Waker$GT$$u5d$$GT$17hccf6937f3119c0e8E: argument 0"}
!1860 = distinct !{!1860, !"_ZN4core3ptr73drop_in_place$LT$$u5b$slab..Entry$LT$core..task..wake..Waker$GT$$u5d$$GT$17hccf6937f3119c0e8E"}
!1861 = !{!1862, !1864, !1859}
!1862 = distinct !{!1862, !1863, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1863 = distinct !{!1863, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1866 = !{!1867, !1869, !1859}
!1867 = distinct !{!1867, !1868, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1868 = distinct !{!1868, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1869 = distinct !{!1869, !1870, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104: argument 0"}
!1873 = distinct !{!1873, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h428dcd37fbdaa134E.llvm.14408593437386099104"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1880 = !{!1878, !1875}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1886 = distinct !{!1886, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1887 = !{!1885, !1882, !1878, !1875}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1896 = distinct !{!1896, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1897 = !{!1895, !1892, !1889, !1878, !1875}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104: argument 0"}
!1900 = distinct !{!1900, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4332d2eb2d49c3edE.llvm.14408593437386099104"}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104: argument 0"}
!1903 = distinct !{!1903, !"_ZN83_$LT$concurrent_queue..single..Single$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5411a1ce7a73011cE.llvm.14408593437386099104"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!1909 = distinct !{!1909, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!1910 = !{!1908, !1905, !1902}
!1911 = !{!1912, !1914, !1908, !1905, !1902}
!1912 = distinct !{!1912, !1913, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!1913 = distinct !{!1913, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!1914 = distinct !{!1914, !1915, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!1915 = distinct !{!1915, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!1918 = distinct !{!1918, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!1919 = !{!1914, !1908, !1905, !1902}
!1920 = !{!1921, !1917}
!1921 = distinct !{!1921, !1922, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!1922 = distinct !{!1922, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!1923 = !{!1917, !1908, !1905, !1902}
!1924 = !{!1925}
!1925 = distinct !{!1925, !1926, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!1926 = distinct !{!1926, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1929, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!1929 = distinct !{!1929, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!1935 = distinct !{!1935, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!1936 = !{!1934, !1931, !1928, !1925}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!1940 = !{!1938, !1934, !1931, !1928, !1925}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!1946 = distinct !{!1946, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!1947 = !{!1945, !1942, !1938, !1934, !1931, !1928, !1925}
!1948 = !{!1949}
!1949 = distinct !{!1949, !1950, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!1950 = distinct !{!1950, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!1953 = distinct !{!1953, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!1956 = distinct !{!1956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!1957 = !{!1955, !1952, !1949, !1938, !1934, !1931, !1928, !1925}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E.llvm.14408593437386099104"}
!1961 = !{!1962, !1964, !1966, !1968, !1970, !1959}
!1962 = distinct !{!1962, !1963, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"}
!1964 = distinct !{!1964, !1965, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!1965 = distinct !{!1965, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!1966 = distinct !{!1966, !1967, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!1967 = distinct !{!1967, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!1968 = distinct !{!1968, !1969, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!1969 = distinct !{!1969, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!1970 = distinct !{!1970, !1971, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!1971 = distinct !{!1971, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104: argument 0"}
!1974 = distinct !{!1974, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104"}
!1975 = !{!1976}
!1976 = distinct !{!1976, !1977, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!1977 = distinct !{!1977, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!1978 = !{!1976, !1973}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$concurrent_queue..bounded..Slot$LT$async_task..runnable..Runnable$GT$$u5d$$GT$$GT$17hd4fb3bd89627d990E.llvm.14408593437386099104"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104: argument 0"}
!1984 = distinct !{!1984, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h814ca133b8d156c2E.llvm.14408593437386099104"}
!1985 = !{!1983, !1980}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104: argument 0"}
!1988 = distinct !{!1988, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had61428324ac3272E.llvm.14408593437386099104"}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104: argument 0"}
!1991 = distinct !{!1991, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h4fd6555f045dba50E.llvm.14408593437386099104"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17hbc4c659518305d88E.llvm.14408593437386099104"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104: argument 0"}
!1997 = distinct !{!1997, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1a1b0db383b06280E.llvm.14408593437386099104"}
!1998 = !{!1999}
!1999 = distinct !{!1999, !2000, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104: argument 0"}
!2000 = distinct !{!2000, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17ha04680412c600890E.llvm.14408593437386099104"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.llvm.14408593437386099104"}
!2004 = !{!2002, !1999, !1996, !1993, !1990}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2007, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!2007 = distinct !{!2007, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!2008 = !{!2006, !2002, !1999, !1996, !1993, !1990}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!2011 = distinct !{!2011, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!2014 = distinct !{!2014, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!2015 = !{!2013, !2010, !2006, !2002, !1999, !1996, !1993, !1990}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2018, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!2018 = distinct !{!2018, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2021, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!2024 = distinct !{!2024, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!2025 = !{!2023, !2020, !2017, !2006, !2002, !1999, !1996, !1993, !1990}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!2028 = distinct !{!2028, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!2029 = !{!2030, !2032, !2034, !2036, !2027}
!2030 = distinct !{!2030, !2031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!2031 = distinct !{!2031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!2032 = distinct !{!2032, !2033, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!2033 = distinct !{!2033, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!2034 = distinct !{!2034, !2035, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!2036 = distinct !{!2036, !2037, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2040, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!2040 = distinct !{!2040, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!2041 = !{!2039, !2027}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!2047 = distinct !{!2047, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!2048 = !{!2046, !2043, !2039}
!2049 = !{!2046, !2043, !2039, !2027}
!2050 = !{!2051}
!2051 = distinct !{!2051, !2052, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!2052 = distinct !{!2052, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!2055 = distinct !{!2055, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!2058 = distinct !{!2058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!2059 = !{!2057, !2054, !2051, !2039, !2027}
!2060 = !{!2057, !2054, !2051, !2039}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251755c52df5b5b1E.llvm.14408593437386099104: argument 0"}
!2063 = distinct !{!2063, !"_ZN89_$LT$concurrent_queue..unbounded..Unbounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251755c52df5b5b1E.llvm.14408593437386099104"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104: argument 0"}
!2066 = distinct !{!2066, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebcce730ea2756afE.llvm.14408593437386099104"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2069 = distinct !{!2069, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2070 = !{!2068, !2065}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104: argument 0"}
!2073 = distinct !{!2073, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.llvm.14408593437386099104"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2076 = distinct !{!2076, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2077 = !{!2075, !2072}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104: argument 0"}
!2080 = distinct !{!2080, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88011a5959fe8346E.llvm.14408593437386099104"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2083 = distinct !{!2083, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2084 = !{!2082, !2079}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104: argument 0"}
!2087 = distinct !{!2087, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372d4046da6f75eE.llvm.14408593437386099104"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2090, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2090 = distinct !{!2090, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2091 = !{!2089, !2086}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104: argument 0"}
!2094 = distinct !{!2094, !"_ZN4core3ptr50drop_in_place$LT$$u5b$std..process..Child$u5d$$GT$17h5d45b14b45219d8bE.llvm.14408593437386099104"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!2097 = distinct !{!2097, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!2100 = distinct !{!2100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!2101 = !{!2099, !2096, !2102}
!2102 = distinct !{!2102, !2103, !"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core3ptr126drop_in_place$LT$$u5b$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$u5d$$GT$17h056a7a1d2d08adfbE"}
!2104 = !{!2099, !2096}
!2105 = !{!2106}
!2106 = distinct !{!2106, !2107, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104: argument 0"}
!2107 = distinct !{!2107, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"}
!2108 = !{!2109}
!2109 = distinct !{!2109, !2110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104: argument 0"}
!2110 = distinct !{!2110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"}
!2111 = !{!2109, !2106, !2102}
!2112 = !{!2109, !2106}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN3std9panicking3try17h4108d4199d11ff3cE: argument 0"}
!2115 = distinct !{!2115, !"_ZN3std9panicking3try17h4108d4199d11ff3cE"}
!2116 = !{!2117}
!2117 = distinct !{!2117, !2118, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2118, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!2121 = !{!2122, !2124}
!2122 = distinct !{!2122, !2123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104: argument 0"}
!2123 = distinct !{!2123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3fd0fb0f193a7ebE.llvm.14408593437386099104"}
!2124 = distinct !{!2124, !2125, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104: argument 0"}
!2125 = distinct !{!2125, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hd957adfad4458f36E.llvm.14408593437386099104"}
!2126 = !{!2127}
!2127 = distinct !{!2127, !2128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 1"}
!2128 = distinct !{!2128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104"}
!2129 = !{!2130}
!2130 = distinct !{!2130, !2128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0db41e13c9f937a5E.llvm.14408593437386099104: argument 0"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 1"}
!2133 = distinct !{!2133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb37a83389840a093E.llvm.14408593437386099104: argument 0"}
!2136 = !{!2137, !2139, !2141}
!2137 = distinct !{!2137, !2138, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104: argument 0"}
!2138 = distinct !{!2138, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.14408593437386099104"}
!2139 = distinct !{!2139, !2140, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104: argument 0"}
!2140 = distinct !{!2140, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.14408593437386099104"}
!2141 = distinct !{!2141, !2142, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104: argument 0"}
!2142 = distinct !{!2142, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.14408593437386099104"}
!2143 = !{!2144, !2146}
!2144 = distinct !{!2144, !2145, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"}
!2146 = distinct !{!2146, !2147, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!2147 = distinct !{!2147, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104: argument 0"}
!2150 = distinct !{!2150, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"}
!2151 = !{!2152, !2149}
!2152 = distinct !{!2152, !2153, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104: argument 0"}
!2153 = distinct !{!2153, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"}
!2154 = !{!2155}
!2155 = distinct !{!2155, !2156, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104: argument 0"}
!2156 = distinct !{!2156, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2159 = distinct !{!2159, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2162 = distinct !{!2162, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2165 = distinct !{!2165, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2166 = !{!2167}
!2167 = distinct !{!2167, !2168, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2168 = distinct !{!2168, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2169 = !{!2170}
!2170 = distinct !{!2170, !2171, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2171 = distinct !{!2171, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104: argument 0"}
!2174 = distinct !{!2174, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104"}
!2175 = !{!2176, !2178}
!2176 = distinct !{!2176, !2177, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!2177 = distinct !{!2177, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!2178 = distinct !{!2178, !2179, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!2179 = distinct !{!2179, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!2180 = !{!2181}
!2181 = distinct !{!2181, !2182, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!2182 = distinct !{!2182, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!2183 = !{!2178}
!2184 = !{!2185, !2181}
!2185 = distinct !{!2185, !2186, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!2186 = distinct !{!2186, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2189, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104: argument 0"}
!2189 = distinct !{!2189, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$async_executor..State$GT$$GT$17h9cc8beb50389dc88E.llvm.14408593437386099104"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104: argument 0"}
!2192 = distinct !{!2192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed5ea0b27e9fd0acE.llvm.14408593437386099104"}
!2193 = !{!2191, !2188}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!2196 = distinct !{!2196, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!2199 = distinct !{!2199, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!2200 = !{!2198, !2195}
!2201 = !{!2202, !2204, !2198, !2195}
!2202 = distinct !{!2202, !2203, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!2203 = distinct !{!2203, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!2204 = distinct !{!2204, !2205, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!2205 = distinct !{!2205, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!2206 = !{!2207}
!2207 = distinct !{!2207, !2208, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!2208 = distinct !{!2208, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!2209 = !{!2204, !2198, !2195}
!2210 = !{!2211, !2207}
!2211 = distinct !{!2211, !2212, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!2212 = distinct !{!2212, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!2213 = !{!2207, !2198, !2195}
!2214 = !{!2215}
!2215 = distinct !{!2215, !2216, !"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE: argument 0"}
!2216 = distinct !{!2216, !"_ZN85_$LT$concurrent_queue..bounded..Bounded$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc4ca0ba26d37cE"}
!2217 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2220, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!2220 = distinct !{!2220, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!2223 = distinct !{!2223, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!2224 = !{!2222, !2219}
!2225 = !{!2222, !2219, !2215}
!2226 = !{!2227, !2229, !2222, !2219, !2215}
!2227 = distinct !{!2227, !2228, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!2228 = distinct !{!2228, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!2229 = distinct !{!2229, !2230, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!2230 = distinct !{!2230, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!2231 = !{!2232}
!2232 = distinct !{!2232, !2233, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!2233 = distinct !{!2233, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!2234 = !{!2229, !2222, !2219, !2215}
!2235 = !{!2236, !2232}
!2236 = distinct !{!2236, !2237, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!2237 = distinct !{!2237, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!2238 = !{!2232, !2222, !2219, !2215}
!2239 = !{!2240}
!2240 = distinct !{!2240, !2241, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E: argument 0"}
!2241 = distinct !{!2241, !"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E"}
!2242 = !{!2243}
!2243 = distinct !{!2243, !2244, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104: argument 0"}
!2244 = distinct !{!2244, !"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"}
!2245 = !{!2243, !2240}
!2246 = !{!2247, !2249, !2243, !2240}
!2247 = distinct !{!2247, !2248, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104: argument 0"}
!2248 = distinct !{!2248, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.14408593437386099104"}
!2249 = distinct !{!2249, !2250, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104: argument 0"}
!2250 = distinct !{!2250, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.14408593437386099104"}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104: argument 0"}
!2253 = distinct !{!2253, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.14408593437386099104"}
!2254 = !{!2249, !2243, !2240}
!2255 = !{!2256, !2252}
!2256 = distinct !{!2256, !2257, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104: argument 0"}
!2257 = distinct !{!2257, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.14408593437386099104"}
!2258 = !{!2252, !2243, !2240}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104: argument 0"}
!2261 = distinct !{!2261, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2264, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104: argument 0"}
!2264 = distinct !{!2264, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"}
